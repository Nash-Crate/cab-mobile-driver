// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trip_driver.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TripDriver {

 String get id => throw _privateConstructorUsedError; String get name => throw _privateConstructorUsedError; Vehicle get vehicle => throw _privateConstructorUsedError; String? get imageUrl => throw _privateConstructorUsedError;







/// Create a copy of TripDriver
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$TripDriverCopyWith<TripDriver> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $TripDriverCopyWith<$Res>  {
  factory $TripDriverCopyWith(TripDriver value, $Res Function(TripDriver) then) = _$TripDriverCopyWithImpl<$Res, TripDriver>;
@useResult
$Res call({
 String id, String name, Vehicle vehicle, String? imageUrl
});


$VehicleCopyWith<$Res> get vehicle;
}

/// @nodoc
class _$TripDriverCopyWithImpl<$Res,$Val extends TripDriver> implements $TripDriverCopyWith<$Res> {
  _$TripDriverCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of TripDriver
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? vehicle = null,Object? imageUrl = freezed,}) {
  return _then(_value.copyWith(
id: null == id ? _value.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _value.name : name // ignore: cast_nullable_to_non_nullable
as String,vehicle: null == vehicle ? _value.vehicle : vehicle // ignore: cast_nullable_to_non_nullable
as Vehicle,imageUrl: freezed == imageUrl ? _value.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,
  )as $Val);
}
/// Create a copy of TripDriver
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VehicleCopyWith<$Res> get vehicle {
  
  return $VehicleCopyWith<$Res>(_value.vehicle, (value) {
    return _then(_value.copyWith(vehicle: value) as $Val);
  });
}
}


/// @nodoc
abstract class _$$TripDriverImplCopyWith<$Res> implements $TripDriverCopyWith<$Res> {
  factory _$$TripDriverImplCopyWith(_$TripDriverImpl value, $Res Function(_$TripDriverImpl) then) = __$$TripDriverImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String id, String name, Vehicle vehicle, String? imageUrl
});


@override $VehicleCopyWith<$Res> get vehicle;
}

/// @nodoc
class __$$TripDriverImplCopyWithImpl<$Res> extends _$TripDriverCopyWithImpl<$Res, _$TripDriverImpl> implements _$$TripDriverImplCopyWith<$Res> {
  __$$TripDriverImplCopyWithImpl(_$TripDriverImpl _value, $Res Function(_$TripDriverImpl) _then)
      : super(_value, _then);


/// Create a copy of TripDriver
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? vehicle = null,Object? imageUrl = freezed,}) {
  return _then(_$TripDriverImpl(
id: null == id ? _value.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _value.name : name // ignore: cast_nullable_to_non_nullable
as String,vehicle: null == vehicle ? _value.vehicle : vehicle // ignore: cast_nullable_to_non_nullable
as Vehicle,imageUrl: freezed == imageUrl ? _value.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class _$TripDriverImpl  implements _TripDriver {
  const _$TripDriverImpl({required this.id, required this.name, required this.vehicle, this.imageUrl});

  

@override final  String id;
@override final  String name;
@override final  Vehicle vehicle;
@override final  String? imageUrl;

@override
String toString() {
  return 'TripDriver(id: $id, name: $name, vehicle: $vehicle, imageUrl: $imageUrl)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$TripDriverImpl&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.vehicle, vehicle) || other.vehicle == vehicle)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,vehicle,imageUrl);

/// Create a copy of TripDriver
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$TripDriverImplCopyWith<_$TripDriverImpl> get copyWith => __$$TripDriverImplCopyWithImpl<_$TripDriverImpl>(this, _$identity);








}


abstract class _TripDriver implements TripDriver {
  const factory _TripDriver({required final  String id, required final  String name, required final  Vehicle vehicle, final  String? imageUrl}) = _$TripDriverImpl;
  

  

@override String get id;@override String get name;@override Vehicle get vehicle;@override String? get imageUrl;
/// Create a copy of TripDriver
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$TripDriverImplCopyWith<_$TripDriverImpl> get copyWith => throw _privateConstructorUsedError;

}
