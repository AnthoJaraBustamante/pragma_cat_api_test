import 'package:freezed_annotation/freezed_annotation.dart';

part 'breed.freezed.dart';
part 'breed.g.dart';

@Freezed(fromJson: false, toJson: false)
@JsonSerializable(fieldRename: FieldRename.snake)
class Breed with _$Breed {
  factory Breed({
    required String id,
    required String name,
    required String temperament,
    required String origin,
    required String description,
    required String countryCode,
    required Weight weight,
    required Image image,
  }) = _Breed;

  factory Breed.fromJson(Map<String, dynamic> json) => _$BreedFromJson(json);
}

@Freezed(fromJson: false, toJson: false)
@JsonSerializable(fieldRename: FieldRename.snake)
class Weight with _$Weight {
  factory Weight({
    required String imperial,
    required String metric,
  }) = _Weight;

  factory Weight.fromJson(Map<String, dynamic> json) => _$WeightFromJson(json);
}

@Freezed(fromJson: false, toJson: false)
@JsonSerializable(fieldRename: FieldRename.snake)
class Image with _$Image {
  factory Image({
    required String id,
    required int width,
    required int height,
    required String url,
  }) = _Image;

  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}
