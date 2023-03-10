import 'dart:io';
import 'package:image_picker/image_picker.dart';

abstract class ImageInterface {
  Future<File?> pickImage(ImageSource imageType);
}
