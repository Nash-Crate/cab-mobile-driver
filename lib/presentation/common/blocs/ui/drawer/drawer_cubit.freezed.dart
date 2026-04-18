// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drawer_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DrawerState {


@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  closed,required TResult Function()  opened,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  closed,TResult? Function()?  opened,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  closed,TResult Function()?  opened,required TResult orElse(),}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( DrawerClosed value)  closed,required TResult Function( DrawerOpened value)  opened,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( DrawerClosed value)?  closed,TResult? Function( DrawerOpened value)?  opened,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( DrawerClosed value)?  closed,TResult Function( DrawerOpened value)?  opened,required TResult orElse(),}) => throw _privateConstructorUsedError;


}

/// @nodoc
abstract class $DrawerStateCopyWith<$Res>  {
  factory $DrawerStateCopyWith(DrawerState value, $Res Function(DrawerState) then) = _$DrawerStateCopyWithImpl<$Res, DrawerState>;



}

/// @nodoc
class _$DrawerStateCopyWithImpl<$Res,$Val extends DrawerState> implements $DrawerStateCopyWith<$Res> {
  _$DrawerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of DrawerState
/// with the given fields replaced by the non-null parameter values.


}


/// @nodoc
abstract class _$$DrawerClosedImplCopyWith<$Res>  {
  factory _$$DrawerClosedImplCopyWith(_$DrawerClosedImpl value, $Res Function(_$DrawerClosedImpl) then) = __$$DrawerClosedImplCopyWithImpl<$Res>;



}

/// @nodoc
class __$$DrawerClosedImplCopyWithImpl<$Res> extends _$DrawerStateCopyWithImpl<$Res, _$DrawerClosedImpl> implements _$$DrawerClosedImplCopyWith<$Res> {
  __$$DrawerClosedImplCopyWithImpl(_$DrawerClosedImpl _value, $Res Function(_$DrawerClosedImpl) _then)
      : super(_value, _then);


/// Create a copy of DrawerState
/// with the given fields replaced by the non-null parameter values.



}

/// @nodoc


class _$DrawerClosedImpl  implements DrawerClosed {
  const _$DrawerClosedImpl();

  



@override
String toString() {
  return 'DrawerState.closed()';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$DrawerClosedImpl);
}


@override
int get hashCode => runtimeType.hashCode;


@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  closed,required TResult Function()  opened,}) {
  return closed();
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  closed,TResult? Function()?  opened,}) {
  return closed?.call();
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  closed,TResult Function()?  opened,required TResult orElse(),}) {
  if (closed != null) {
    return closed();
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( DrawerClosed value)  closed,required TResult Function( DrawerOpened value)  opened,}) {
  return closed(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( DrawerClosed value)?  closed,TResult? Function( DrawerOpened value)?  opened,}) {
  return closed?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( DrawerClosed value)?  closed,TResult Function( DrawerOpened value)?  opened,required TResult orElse(),}) {
  if (closed != null) {
    return closed(this);
  }
  return orElse();
}

}


abstract class DrawerClosed implements DrawerState {
  const factory DrawerClosed() = _$DrawerClosedImpl;
  

  



}

/// @nodoc
abstract class _$$DrawerOpenedImplCopyWith<$Res>  {
  factory _$$DrawerOpenedImplCopyWith(_$DrawerOpenedImpl value, $Res Function(_$DrawerOpenedImpl) then) = __$$DrawerOpenedImplCopyWithImpl<$Res>;



}

/// @nodoc
class __$$DrawerOpenedImplCopyWithImpl<$Res> extends _$DrawerStateCopyWithImpl<$Res, _$DrawerOpenedImpl> implements _$$DrawerOpenedImplCopyWith<$Res> {
  __$$DrawerOpenedImplCopyWithImpl(_$DrawerOpenedImpl _value, $Res Function(_$DrawerOpenedImpl) _then)
      : super(_value, _then);


/// Create a copy of DrawerState
/// with the given fields replaced by the non-null parameter values.



}

/// @nodoc


class _$DrawerOpenedImpl  implements DrawerOpened {
  const _$DrawerOpenedImpl();

  



@override
String toString() {
  return 'DrawerState.opened()';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$DrawerOpenedImpl);
}


@override
int get hashCode => runtimeType.hashCode;


@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  closed,required TResult Function()  opened,}) {
  return opened();
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  closed,TResult? Function()?  opened,}) {
  return opened?.call();
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  closed,TResult Function()?  opened,required TResult orElse(),}) {
  if (opened != null) {
    return opened();
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( DrawerClosed value)  closed,required TResult Function( DrawerOpened value)  opened,}) {
  return opened(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( DrawerClosed value)?  closed,TResult? Function( DrawerOpened value)?  opened,}) {
  return opened?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( DrawerClosed value)?  closed,TResult Function( DrawerOpened value)?  opened,required TResult orElse(),}) {
  if (opened != null) {
    return opened(this);
  }
  return orElse();
}

}


abstract class DrawerOpened implements DrawerState {
  const factory DrawerOpened() = _$DrawerOpenedImpl;
  

  



}
