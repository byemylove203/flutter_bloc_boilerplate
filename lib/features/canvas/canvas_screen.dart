import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_advanced_boilerplate/modules/pixel/src/editable_pixel_image.dart';
import 'package:flutter_advanced_boilerplate/modules/pixel/src/pixel_editor.dart';
import 'package:flutter_advanced_boilerplate/modules/pixel/src/pixel_palette.dart';

class CanvasScreen extends StatelessWidget {
  const CanvasScreen({super.key});
  ByteData emptyPixels() {
    // Thay bằng gọi api để lấy ra initial state của bàn.
    final bytes = Uint8List(12 * 12);

    return bytes.buffer.asByteData();
  }

  @override
  Widget build(BuildContext context) {
    final controller = PixelImageController(
      pixels: emptyPixels(),
      palette: const PixelPalette.rPlace(),
      width: 12,
      height: 12,
    );

    return Scaffold(
      appBar: AppBar(),
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Center(
        child: Column(
          children: [
            PixelEditor(
              controller: controller,
              onSetPixel: (details) {
                // Thay bằng api lưu vị trí chi tiết.

                print(controller.pixels.buffer.asUint8List());
                // TODO: Lưu pixels vào local storage rồi load ra.
              },
            ),
          ],
        ),
      ),
    );
  }
}
