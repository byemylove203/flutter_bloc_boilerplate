import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_advanced_boilerplate/modules/pixel/src/editable_pixel_image.dart';
import 'package:flutter_advanced_boilerplate/modules/pixel/src/pixel_editor.dart';
import 'package:flutter_advanced_boilerplate/modules/pixel/src/pixel_palette.dart';

class CanvasScreen extends StatelessWidget {
  const CanvasScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height.toInt() - 64;
    final width = MediaQuery.of(context).size.width.toInt();
    ByteData _emptyPixels() {
      final bytes = Uint8List(height * width);

      return bytes.buffer.asByteData();
    }

    final controller = PixelImageController(
      pixels: _emptyPixels(),
      palette: const PixelPalette.rPlace(),
      width: width,
      height: height,
    );

    return Scaffold(
      // appBar: AppBar(),
      // color: Theme.of(context).colorScheme.background,
      body: InteractiveViewer(
        constrained: false,
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: PixelEditor(controller: controller),
        ),
        maxScale: 40,
      ),
    );
  }
}
