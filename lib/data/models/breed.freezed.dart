// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'breed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Breed {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get temperament => throw _privateConstructorUsedError;
  int get intelligence => throw _privateConstructorUsedError;
  String get origin => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get countryCode => throw _privateConstructorUsedError;
  Weight get weight => throw _privateConstructorUsedError;
  BreedImage? get image => throw _privateConstructorUsedError;
  String get lifeSpan => throw _privateConstructorUsedError;

  /// Create a copy of Breed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BreedCopyWith<Breed> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BreedCopyWith<$Res> {
  factory $BreedCopyWith(Breed value, $Res Function(Breed) then) =
      _$BreedCopyWithImpl<$Res, Breed>;
  @useResult
  $Res call(
      {String id,
      String name,
      String temperament,
      int intelligence,
      String origin,
      String description,
      String countryCode,
      Weight weight,
      BreedImage? image,
      String lifeSpan});

  $WeightCopyWith<$Res> get weight;
  $BreedImageCopyWith<$Res>? get image;
}

/// @nodoc
class _$BreedCopyWithImpl<$Res, $Val extends Breed>
    implements $BreedCopyWith<$Res> {
  _$BreedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Breed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? temperament = null,
    Object? intelligence = null,
    Object? origin = null,
    Object? description = null,
    Object? countryCode = null,
    Object? weight = null,
    Object? image = freezed,
    Object? lifeSpan = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      temperament: null == temperament
          ? _value.temperament
          : temperament // ignore: cast_nullable_to_non_nullable
              as String,
      intelligence: null == intelligence
          ? _value.intelligence
          : intelligence // ignore: cast_nullable_to_non_nullable
              as int,
      origin: null == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as Weight,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as BreedImage?,
      lifeSpan: null == lifeSpan
          ? _value.lifeSpan
          : lifeSpan // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of Breed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WeightCopyWith<$Res> get weight {
    return $WeightCopyWith<$Res>(_value.weight, (value) {
      return _then(_value.copyWith(weight: value) as $Val);
    });
  }

  /// Create a copy of Breed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BreedImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $BreedImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BreedImplCopyWith<$Res> implements $BreedCopyWith<$Res> {
  factory _$$BreedImplCopyWith(
          _$BreedImpl value, $Res Function(_$BreedImpl) then) =
      __$$BreedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String temperament,
      int intelligence,
      String origin,
      String description,
      String countryCode,
      Weight weight,
      BreedImage? image,
      String lifeSpan});

  @override
  $WeightCopyWith<$Res> get weight;
  @override
  $BreedImageCopyWith<$Res>? get image;
}

/// @nodoc
class __$$BreedImplCopyWithImpl<$Res>
    extends _$BreedCopyWithImpl<$Res, _$BreedImpl>
    implements _$$BreedImplCopyWith<$Res> {
  __$$BreedImplCopyWithImpl(
      _$BreedImpl _value, $Res Function(_$BreedImpl) _then)
      : super(_value, _then);

  /// Create a copy of Breed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? temperament = null,
    Object? intelligence = null,
    Object? origin = null,
    Object? description = null,
    Object? countryCode = null,
    Object? weight = null,
    Object? image = freezed,
    Object? lifeSpan = null,
  }) {
    return _then(_$BreedImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      temperament: null == temperament
          ? _value.temperament
          : temperament // ignore: cast_nullable_to_non_nullable
              as String,
      intelligence: null == intelligence
          ? _value.intelligence
          : intelligence // ignore: cast_nullable_to_non_nullable
              as int,
      origin: null == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as Weight,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as BreedImage?,
      lifeSpan: null == lifeSpan
          ? _value.lifeSpan
          : lifeSpan // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BreedImpl implements _Breed {
  _$BreedImpl(
      {required this.id,
      required this.name,
      required this.temperament,
      required this.intelligence,
      required this.origin,
      required this.description,
      required this.countryCode,
      required this.weight,
      required this.image,
      required this.lifeSpan});

  @override
  final String id;
  @override
  final String name;
  @override
  final String temperament;
  @override
  final int intelligence;
  @override
  final String origin;
  @override
  final String description;
  @override
  final String countryCode;
  @override
  final Weight weight;
  @override
  final BreedImage? image;
  @override
  final String lifeSpan;

  @override
  String toString() {
    return 'Breed(id: $id, name: $name, temperament: $temperament, intelligence: $intelligence, origin: $origin, description: $description, countryCode: $countryCode, weight: $weight, image: $image, lifeSpan: $lifeSpan)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BreedImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.temperament, temperament) ||
                other.temperament == temperament) &&
            (identical(other.intelligence, intelligence) ||
                other.intelligence == intelligence) &&
            (identical(other.origin, origin) || other.origin == origin) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.lifeSpan, lifeSpan) ||
                other.lifeSpan == lifeSpan));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, temperament,
      intelligence, origin, description, countryCode, weight, image, lifeSpan);

  /// Create a copy of Breed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BreedImplCopyWith<_$BreedImpl> get copyWith =>
      __$$BreedImplCopyWithImpl<_$BreedImpl>(this, _$identity);
}

abstract class _Breed implements Breed {
  factory _Breed(
      {required final String id,
      required final String name,
      required final String temperament,
      required final int intelligence,
      required final String origin,
      required final String description,
      required final String countryCode,
      required final Weight weight,
      required final BreedImage? image,
      required final String lifeSpan}) = _$BreedImpl;

  @override
  String get id;
  @override
  String get name;
  @override
  String get temperament;
  @override
  int get intelligence;
  @override
  String get origin;
  @override
  String get description;
  @override
  String get countryCode;
  @override
  Weight get weight;
  @override
  BreedImage? get image;
  @override
  String get lifeSpan;

  /// Create a copy of Breed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BreedImplCopyWith<_$BreedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Weight {
  String get imperial => throw _privateConstructorUsedError;
  String get metric => throw _privateConstructorUsedError;

  /// Create a copy of Weight
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeightCopyWith<Weight> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeightCopyWith<$Res> {
  factory $WeightCopyWith(Weight value, $Res Function(Weight) then) =
      _$WeightCopyWithImpl<$Res, Weight>;
  @useResult
  $Res call({String imperial, String metric});
}

/// @nodoc
class _$WeightCopyWithImpl<$Res, $Val extends Weight>
    implements $WeightCopyWith<$Res> {
  _$WeightCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Weight
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imperial = null,
    Object? metric = null,
  }) {
    return _then(_value.copyWith(
      imperial: null == imperial
          ? _value.imperial
          : imperial // ignore: cast_nullable_to_non_nullable
              as String,
      metric: null == metric
          ? _value.metric
          : metric // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeightImplCopyWith<$Res> implements $WeightCopyWith<$Res> {
  factory _$$WeightImplCopyWith(
          _$WeightImpl value, $Res Function(_$WeightImpl) then) =
      __$$WeightImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String imperial, String metric});
}

/// @nodoc
class __$$WeightImplCopyWithImpl<$Res>
    extends _$WeightCopyWithImpl<$Res, _$WeightImpl>
    implements _$$WeightImplCopyWith<$Res> {
  __$$WeightImplCopyWithImpl(
      _$WeightImpl _value, $Res Function(_$WeightImpl) _then)
      : super(_value, _then);

  /// Create a copy of Weight
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imperial = null,
    Object? metric = null,
  }) {
    return _then(_$WeightImpl(
      imperial: null == imperial
          ? _value.imperial
          : imperial // ignore: cast_nullable_to_non_nullable
              as String,
      metric: null == metric
          ? _value.metric
          : metric // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WeightImpl implements _Weight {
  _$WeightImpl({required this.imperial, required this.metric});

  @override
  final String imperial;
  @override
  final String metric;

  @override
  String toString() {
    return 'Weight(imperial: $imperial, metric: $metric)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeightImpl &&
            (identical(other.imperial, imperial) ||
                other.imperial == imperial) &&
            (identical(other.metric, metric) || other.metric == metric));
  }

  @override
  int get hashCode => Object.hash(runtimeType, imperial, metric);

  /// Create a copy of Weight
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeightImplCopyWith<_$WeightImpl> get copyWith =>
      __$$WeightImplCopyWithImpl<_$WeightImpl>(this, _$identity);
}

abstract class _Weight implements Weight {
  factory _Weight(
      {required final String imperial,
      required final String metric}) = _$WeightImpl;

  @override
  String get imperial;
  @override
  String get metric;

  /// Create a copy of Weight
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeightImplCopyWith<_$WeightImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BreedImage {
  String get id => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  /// Create a copy of BreedImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BreedImageCopyWith<BreedImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BreedImageCopyWith<$Res> {
  factory $BreedImageCopyWith(
          BreedImage value, $Res Function(BreedImage) then) =
      _$BreedImageCopyWithImpl<$Res, BreedImage>;
  @useResult
  $Res call({String id, int width, int height, String url});
}

/// @nodoc
class _$BreedImageCopyWithImpl<$Res, $Val extends BreedImage>
    implements $BreedImageCopyWith<$Res> {
  _$BreedImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BreedImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? width = null,
    Object? height = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BreedImageImplCopyWith<$Res>
    implements $BreedImageCopyWith<$Res> {
  factory _$$BreedImageImplCopyWith(
          _$BreedImageImpl value, $Res Function(_$BreedImageImpl) then) =
      __$$BreedImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, int width, int height, String url});
}

/// @nodoc
class __$$BreedImageImplCopyWithImpl<$Res>
    extends _$BreedImageCopyWithImpl<$Res, _$BreedImageImpl>
    implements _$$BreedImageImplCopyWith<$Res> {
  __$$BreedImageImplCopyWithImpl(
      _$BreedImageImpl _value, $Res Function(_$BreedImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of BreedImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? width = null,
    Object? height = null,
    Object? url = null,
  }) {
    return _then(_$BreedImageImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BreedImageImpl implements _BreedImage {
  _$BreedImageImpl(
      {required this.id,
      required this.width,
      required this.height,
      required this.url});

  @override
  final String id;
  @override
  final int width;
  @override
  final int height;
  @override
  final String url;

  @override
  String toString() {
    return 'BreedImage(id: $id, width: $width, height: $height, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BreedImageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, width, height, url);

  /// Create a copy of BreedImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BreedImageImplCopyWith<_$BreedImageImpl> get copyWith =>
      __$$BreedImageImplCopyWithImpl<_$BreedImageImpl>(this, _$identity);
}

abstract class _BreedImage implements BreedImage {
  factory _BreedImage(
      {required final String id,
      required final int width,
      required final int height,
      required final String url}) = _$BreedImageImpl;

  @override
  String get id;
  @override
  int get width;
  @override
  int get height;
  @override
  String get url;

  /// Create a copy of BreedImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BreedImageImplCopyWith<_$BreedImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
