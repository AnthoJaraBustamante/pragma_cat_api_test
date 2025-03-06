// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Breed _$BreedFromJson(Map<String, dynamic> json) => Breed(
      id: json['id'] as String,
      name: json['name'] as String,
      temperament: json['temperament'] as String,
      intelligence: (json['intelligence'] as num).toInt(),
      origin: json['origin'] as String,
      description: json['description'] as String,
      countryCode: json['country_code'] as String,
      weight: Weight.fromJson(json['weight'] as Map<String, dynamic>),
      image: json['image'] == null
          ? null
          : BreedImage.fromJson(json['image'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BreedToJson(Breed instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'temperament': instance.temperament,
      'intelligence': instance.intelligence,
      'origin': instance.origin,
      'description': instance.description,
      'country_code': instance.countryCode,
      'weight': instance.weight,
      'image': instance.image,
    };

Weight _$WeightFromJson(Map<String, dynamic> json) => Weight(
      imperial: json['imperial'] as String,
      metric: json['metric'] as String,
    );

Map<String, dynamic> _$WeightToJson(Weight instance) => <String, dynamic>{
      'imperial': instance.imperial,
      'metric': instance.metric,
    };

BreedImage _$BreedImageFromJson(Map<String, dynamic> json) => BreedImage(
      id: json['id'] as String,
      width: (json['width'] as num).toInt(),
      height: (json['height'] as num).toInt(),
      url: json['url'] as String,
    );

Map<String, dynamic> _$BreedImageToJson(BreedImage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'width': instance.width,
      'height': instance.height,
      'url': instance.url,
    };
