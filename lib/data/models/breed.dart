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
      required int intelligence,
      required String origin,
      required String description,
      required String countryCode,
      required Weight weight,
      required BreedImage? image,
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
  class BreedImage with _$BreedImage {
    factory BreedImage({
      required String id,
      required int width,
      required int height,
      required String url,
    }) = _BreedImage;

    factory BreedImage.fromJson(Map<String, dynamic> json) => _$BreedImageFromJson(json);
  }
