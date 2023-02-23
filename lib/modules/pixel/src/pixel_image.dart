import 'dart:ui' as ui;

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_advanced_boilerplate/modules/pixel/pixel.dart';

/// Displays a pixellated image using the data provided in [pixels], where each
/// byte is mapped to a color in the [palette]. The numer of horizontal and
/// vertical pixels are defined by [width] and [height].
class PixelImage extends StatefulWidget {
  /// Creates a new [PixelImage].
  const PixelImage({
    required this.width,
    required this.height,
    required this.palette,
    required this.pixels,
    super.key,
  });

  /// Width in pixels.
  final int width;

  /// Height in pixels.
  final int height;

  /// The palette used by this image.
  final PixelPalette palette;

  /// The [ByteData] representing the pixels in the image. Each byte corresponds
  /// to one pixel.
  final ByteData pixels;

  @override
  State<PixelImage> createState() => _PixelImageState();
}

class _PixelImageState extends State<PixelImage> {
  ui.Image? _uiImage;

  @override
  void initState() {
    super.initState();
    _updateUIImage();
  }

  Future<void> _updateUIImage() async {
    assert(widget.pixels.lengthInBytes == widget.width * widget.height);

    final dstImageBytes = Uint8List(widget.width * widget.height * 4);

    final srcPixels = widget.pixels.buffer.asUint8List();

    // Iterate over all pixels.
    for (var i = 0; i < widget.width * widget.height; i++) {
      final color = widget.palette.colors[srcPixels[i]];
      final r = color.red;
      final g = color.green;
      final b = color.blue;
      final a = color.alpha;

      dstImageBytes[i * 4 + 0] = r;
      dstImageBytes[i * 4 + 1] = g;
      dstImageBytes[i * 4 + 2] = b;
      dstImageBytes[i * 4 + 3] = a;
    }

    final immutableBuffer = await ui.ImmutableBuffer.fromUint8List(dstImageBytes);
    final imageDescriptor = ui.ImageDescriptor.raw(
      immutableBuffer,
      width: widget.width,
      height: widget.height,
      pixelFormat: ui.PixelFormat.rgba8888,
    );
    final codec = await imageDescriptor.instantiateCodec(
      targetWidth: widget.width,
      targetHeight: widget.height,
    );

    final frameInfo = await codec.getNextFrame();
    codec.dispose();
    immutableBuffer.dispose();
    imageDescriptor.dispose();

    _uiImage = frameInfo.image;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: widget.width / widget.height,
      child: _uiImage == null
          ? null
          : RawImage(
              image: _uiImage,
              fit: BoxFit.fill,
              filterQuality: FilterQuality.none,
            ),
    );
  }

  @override
  void didUpdateWidget(covariant PixelImage oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.width != widget.width || oldWidget.height != widget.height) {
      // If the image changes dimension, we don't want to risk showing the old
      // image until the new one is prepared.
      _uiImage = null;
    }
    _updateUIImage();
  }
}
