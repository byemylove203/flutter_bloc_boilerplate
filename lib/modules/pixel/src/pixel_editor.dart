import 'package:flutter/material.dart';
import 'package:flutter_advanced_boilerplate/modules/pixel/pixel.dart';

/// A pixel editor widget where the colors and dimensions are specified in the
/// [controller]. Whenver a pixel is set, [onSetPixel] is called. The pixel
/// editor displays a pixel editing area and a palette where colors can be
/// choosen.
class PixelEditor extends StatefulWidget {
  /// Creates a new [PixelEditor].
  const PixelEditor({
    required this.controller,
    this.onSetPixel,
    super.key,
  });

  /// The controller specifying the drawing area and palette of the editor.
  final PixelImageController controller;

  /// A callback for when a new pixel is set.
  final void Function(SetPixelDetails)? onSetPixel;

  @override
  State<PixelEditor> createState() => _PixelEditorState();
}

class _PixelEditorState extends State<PixelEditor> {
  int _selectedColor = 0;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final isHorizontal = constraints.maxWidth > constraints.maxHeight;

        return Flex(
          direction: isHorizontal ? Axis.horizontal : Axis.vertical,
          mainAxisSize: MainAxisSize.min,
          children: [
            PixelColorPicker(
              direction: isHorizontal ? Axis.vertical : Axis.horizontal,
              palette: widget.controller.palette,
              selectedIndex: _selectedColor,
              onChanged: (index) {
                setState(() {
                  _selectedColor = index;
                });
              },
            ),
            EditablePixelImage(
              controller: widget.controller,
              onTappedPixel: (details) {
                widget.controller.setPixel(
                  colorIndex: _selectedColor,
                  x: details.x,
                  y: details.y,
                );
                if (widget.onSetPixel != null) {
                  widget.onSetPixel!(
                    SetPixelDetails._(
                      tapDetails: details,
                      colorIndex: _selectedColor,
                    ),
                  );
                }
              },
            ),
          ],
        );
      },
    );
  }
}

/// Details of a newly set pixel.
class SetPixelDetails {
  SetPixelDetails._({required this.tapDetails, required this.colorIndex});

  /// Information about where the pixel is located.
  final PixelTapDetails tapDetails;

  /// The newly set color index of the pixel.
  final int colorIndex;
}
