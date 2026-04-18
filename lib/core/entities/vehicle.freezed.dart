// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vehicle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Vehicle {

 String get id => throw _privateConstructorUsedError; String get brand => throw _privateConstructorUsedError; String get model => throw _privateConstructorUsedError; String get color => throw _privateConstructorUsedError; String get licensePlate => throw _privateConstructorUsedError; String? get imageUrl => throw _privateConstructorUsedError;







/// Create a copy of Vehicle
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$VehicleCopyWith<Vehicle> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $VehicleCopyWith<$Res>  {
  factory $VehicleCopyWith(Vehicle value, $Res Function(Vehicle) then) = _$VehicleCopyWithImpl<$Res, Vehicle>;
@useResult
$Res call({
 String id, String brand, String model, String color, String licensePlate, String? imageUrl
});



}

/// @nodoc
class _$VehicleCopyWithImpl<$Res,$Val extends Vehicle> implements $VehicleCopyWith<$Res> {
  _$VehicleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of Vehicle
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? brand = null,Object? model = null,Object? color = null,Object? licensePlate = null,Object? imageUrl = freezed,}) {
  return _then(_value.copyWith(
id: null == id ? _value.id : id // ignore: cast_nullable_to_non_nullable
as String,brand: null == brand ? _value.brand : brand // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _value.model : model // ignore: cast_nullable_to_non_nullable
as String,color: null == color ? _value.color : color // ignore: cast_nullable_to_non_nullable
as String,licensePlate: null == licensePlate ? _value.licensePlate : licensePlate // ignore: cast_nullable_to_non_nullable
as String,imageUrl: freezed == imageUrl ? _value.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,
  )as $Val);
}

}


/// @nodoc
abstract class _$$VehicleImplCopyWith<$Res> implements $VehicleCopyWith<$Res> {
  factory _$$VehicleImplCopyWith(_$VehicleImpl value, $Res Function(_$VehicleImpl) then) = __$$VehicleImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String id, String brand, String model, String color, String licensePlate, String? imageUrl
});



}

/// @nodoc
class __$$VehicleImplCopyWithImpl<$Res> extends _$VehicleCopyWithImpl<$Res, _$VehicleImpl> implements _$$VehicleImplCopyWith<$Res> {
  __$$VehicleImplCopyWithImpl(_$VehicleImpl _value, $Res Function(_$VehicleImpl) _then)
      : super(_value, _then);


/// Create a copy of Vehicle
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? brand = null,Object? model = null,Object? color = null,Object? licensePlate = null,Object? imageUrl = freezed,}) {
  return _then(_$VehicleImpl(
id: null == id ? _value.id : id // ignore: cast_nullable_to_non_nullable
as String,brand: null == brand ? _value.brand : brand // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _value.model : model // ignore: cast_nullable_to_non_nullable
as String,color: null == color ? _value.color : color // ignore: cast_nullable_to_non_nullable
as String,licensePlate: null == licensePlate ? _value.licensePlate : licensePlate // ignore: cast_nullable_to_non_nullable
as String,imageUrl: freezed == imageUrl ? _value.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class _$VehicleImpl  implements _Vehicle {
  const _$VehicleImpl({required this.id, required this.brand, required this.model, required this.color, required this.licensePlate, this.imageUrl});

  

@override final  String id;
@override final  String brand;
@override final  String model;
@override final  String color;
@override final  String licensePlate;
@override final  String? imageUrl;

@override
String toString() {
  return 'Vehicle(id: $id, brand: $brand, model: $model, color: $color, licensePlate: $licensePlate, imageUrl: $imageUrl)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$VehicleImpl&&(identical(other.id, id) || other.id == id)&&(identical(other.brand, brand) || other.brand == brand)&&(identical(other.model, model) || other.model == model)&&(identical(other.color, color) || other.color == color)&&(identical(other.licensePlate, licensePlate) || other.licensePlate == licensePlate)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl));
}


@override
int get hashCode => Object.hash(runtimeType,id,brand,model,color,licensePlate,imageUrl);

/// Create a copy of Vehicle
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$VehicleImplCopyWith<_$VehicleImpl> get copyWith => __$$VehicleImplCopyWithImpl<_$VehicleImpl>(this, _$identity);








}


abstract class _Vehicle implements Vehicle {
  const factory _Vehicle({required final  String id, required final  String brand, required final  String model, required final  String color, required final  String licensePlate, final  String? imageUrl}) = _$VehicleImpl;
  

  

@override String get id;@override String get brand;@override String get model;@override String get color;@override String get licensePlate;@override String? get imageUrl;
/// Create a copy of Vehicle
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$VehicleImplCopyWith<_$VehicleImpl> get copyWith => throw _privateConstructorUsedError;

}
