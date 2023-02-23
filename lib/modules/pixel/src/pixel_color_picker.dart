import 'package:flutter/material.dart';

import 'package:flutter_advanced_boilerplate/modules/pixel/src/pixel_palette.dart';

/// A [PixelPalette] color picker. It can be displayed vertically or
/// horizontally depending on the [direction].
class PixelColorPicker extends StatelessWidget {
  /// Creates a new [PixelColorPicker].
  const PixelColorPicker({
    required this.selectedIndex,
    required this.onChanged,
    required this.palette,
    this.direction = Axis.horizontal,
    this.crossAxisWidth = 32.0,
    super.key,
  });

  /// The palette used by the color picker.
  final PixelPalette palette;

  /// Defines if the color picker should be displayed horizontally or
  /// vertically.
  final Axis direction;

  /// The currently selected index.
  final int selectedIndex;

  /// A callback for when the user picks another color index.
  final void Function(int index) onChanged;

  /// The width or height (depending on it's direction) of the color picker.
  final double crossAxisWidth;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: direction == Axis.vertical ? crossAxisWidth : null,
      height: direction == Axis.horizontal ? crossAxisWidth : null,
      child: Flex(
        direction: direction,
        children: [
          for (var i = 0; i < palette.colors.length; i++)
            Expanded(
              child: _PixelColorPickerWell(
                index: i,
                palette: palette,
                selected: selectedIndex == i,
                onTap: () {
                  onChanged(i);
                },
              ),
            ),
        ],
      ),
    );
  }
}

class _PixelColorPickerWell extends StatelessWidget {
  const _PixelColorPickerWell({
    required this.index,
    required this.palette,
    required this.selected,
    required this.onTap,
  });
  final int index;
  final PixelPalette palette;
  final bool selected;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    final color = palette.colors[index];

    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          color: color,
          border: selected
              ? const Border.fromBorderSide(BorderSide(width: 3, color: Colors.white))
              : null,
          boxShadow: selected
              ? [
                  const BoxShadow(
                    color: Colors.black54,
                    offset: Offset(0, 1),
                    blurRadius: 2,
                  ),
                ]
              : null,
        ),
      ),
    );
  }
}
