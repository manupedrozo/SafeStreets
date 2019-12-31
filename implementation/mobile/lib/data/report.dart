import 'package:flutter/foundation.dart';
import 'package:mobile/data/picture_info.dart';
import 'package:mobile/data/violation_type.dart';

class ReportForm {
  final ViolationType violationType;
  final String licensePlate, description;
  final List<PictureInfo> images;
  final int licensePlateImgIndex;

  ReportForm({
    @required this.violationType,
    @required this.licensePlate,
    @required this.description,
    @required this.images,
    @required this.licensePlateImgIndex,
  });

  @override
  String toString() {
    return 'ReportForm{violationType: $violationType, licensePlate: $licensePlate, description: $description, images: $images, licensePlateImgIndex: $licensePlateImgIndex}';
  }


}