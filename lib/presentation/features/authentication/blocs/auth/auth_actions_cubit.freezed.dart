// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_actions_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthActionsState {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AuthActionsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'AuthActionsState()';
  }
}

/// @nodoc
class $AuthActionsStateCopyWith<$Res> {
  $AuthActionsStateCopyWith(
      AuthActionsState _, $Res Function(AuthActionsState) __);
}

/// Adds pattern-matching-related methods to [AuthActionsState].
extension AuthActionsStatePatterns on AuthActionsState {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthActionsProcessing value)? processing,
    TResult Function(AuthActionsStep value)? step,
    TResult Function(Authenticated value)? authenticated,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case AuthActionsProcessing() when processing != null:
        return processing(_that);
      case AuthActionsStep() when step != null:
        return step(_that);
      case Authenticated() when authenticated != null:
        return authenticated(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthActionsProcessing value) processing,
    required TResult Function(AuthActionsStep value) step,
    required TResult Function(Authenticated value) authenticated,
  }) {
    final _that = this;
    switch (_that) {
      case AuthActionsProcessing():
        return processing(_that);
      case AuthActionsStep():
        return step(_that);
      case Authenticated():
        return authenticated(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthActionsProcessing value)? processing,
    TResult? Function(AuthActionsStep value)? step,
    TResult? Function(Authenticated value)? authenticated,
  }) {
    final _that = this;
    switch (_that) {
      case AuthActionsProcessing() when processing != null:
        return processing(_that);
      case AuthActionsStep() when step != null:
        return step(_that);
      case Authenticated() when authenticated != null:
        return authenticated(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionStepEnum step)? processing,
    TResult Function(ActionStepEnum step)? step,
    TResult Function(User user)? authenticated,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case AuthActionsProcessing() when processing != null:
        return processing(_that.step);
      case AuthActionsStep() when step != null:
        return step(_that.step);
      case Authenticated() when authenticated != null:
        return authenticated(_that.user);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionStepEnum step) processing,
    required TResult Function(ActionStepEnum step) step,
    required TResult Function(User user) authenticated,
  }) {
    final _that = this;
    switch (_that) {
      case AuthActionsProcessing():
        return processing(_that.step);
      case AuthActionsStep():
        return step(_that.step);
      case Authenticated():
        return authenticated(_that.user);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ActionStepEnum step)? processing,
    TResult? Function(ActionStepEnum step)? step,
    TResult? Function(User user)? authenticated,
  }) {
    final _that = this;
    switch (_that) {
      case AuthActionsProcessing() when processing != null:
        return processing(_that.step);
      case AuthActionsStep() when step != null:
        return step(_that.step);
      case Authenticated() when authenticated != null:
        return authenticated(_that.user);
      case _:
        return null;
    }
  }
}

/// @nodoc

class AuthActionsProcessing extends AuthActionsState {
  const AuthActionsProcessing(this.step) : super._();

  final ActionStepEnum step;

  /// Create a copy of AuthActionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AuthActionsProcessingCopyWith<AuthActionsProcessing> get copyWith =>
      _$AuthActionsProcessingCopyWithImpl<AuthActionsProcessing>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AuthActionsProcessing &&
            (identical(other.step, step) || other.step == step));
  }

  @override
  int get hashCode => Object.hash(runtimeType, step);

  @override
  String toString() {
    return 'AuthActionsState.processing(step: $step)';
  }
}

/// @nodoc
abstract mixin class $AuthActionsProcessingCopyWith<$Res>
    implements $AuthActionsStateCopyWith<$Res> {
  factory $AuthActionsProcessingCopyWith(AuthActionsProcessing value,
          $Res Function(AuthActionsProcessing) _then) =
      _$AuthActionsProcessingCopyWithImpl;
  @useResult
  $Res call({ActionStepEnum step});
}

/// @nodoc
class _$AuthActionsProcessingCopyWithImpl<$Res>
    implements $AuthActionsProcessingCopyWith<$Res> {
  _$AuthActionsProcessingCopyWithImpl(this._self, this._then);

  final AuthActionsProcessing _self;
  final $Res Function(AuthActionsProcessing) _then;

  /// Create a copy of AuthActionsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? step = null,
  }) {
    return _then(AuthActionsProcessing(
      null == step
          ? _self.step
          : step // ignore: cast_nullable_to_non_nullable
              as ActionStepEnum,
    ));
  }
}

/// @nodoc

class AuthActionsStep extends AuthActionsState {
  const AuthActionsStep(this.step) : super._();

  final ActionStepEnum step;

  /// Create a copy of AuthActionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AuthActionsStepCopyWith<AuthActionsStep> get copyWith =>
      _$AuthActionsStepCopyWithImpl<AuthActionsStep>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AuthActionsStep &&
            (identical(other.step, step) || other.step == step));
  }

  @override
  int get hashCode => Object.hash(runtimeType, step);

  @override
  String toString() {
    return 'AuthActionsState.step(step: $step)';
  }
}

/// @nodoc
abstract mixin class $AuthActionsStepCopyWith<$Res>
    implements $AuthActionsStateCopyWith<$Res> {
  factory $AuthActionsStepCopyWith(
          AuthActionsStep value, $Res Function(AuthActionsStep) _then) =
      _$AuthActionsStepCopyWithImpl;
  @useResult
  $Res call({ActionStepEnum step});
}

/// @nodoc
class _$AuthActionsStepCopyWithImpl<$Res>
    implements $AuthActionsStepCopyWith<$Res> {
  _$AuthActionsStepCopyWithImpl(this._self, this._then);

  final AuthActionsStep _self;
  final $Res Function(AuthActionsStep) _then;

  /// Create a copy of AuthActionsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? step = null,
  }) {
    return _then(AuthActionsStep(
      null == step
          ? _self.step
          : step // ignore: cast_nullable_to_non_nullable
              as ActionStepEnum,
    ));
  }
}

/// @nodoc

class Authenticated extends AuthActionsState {
  const Authenticated(this.user) : super._();

  final User user;

  /// Create a copy of AuthActionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AuthenticatedCopyWith<Authenticated> get copyWith =>
      _$AuthenticatedCopyWithImpl<Authenticated>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Authenticated &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @override
  String toString() {
    return 'AuthActionsState.authenticated(user: $user)';
  }
}

/// @nodoc
abstract mixin class $AuthenticatedCopyWith<$Res>
    implements $AuthActionsStateCopyWith<$Res> {
  factory $AuthenticatedCopyWith(
          Authenticated value, $Res Function(Authenticated) _then) =
      _$AuthenticatedCopyWithImpl;
  @useResult
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$AuthenticatedCopyWithImpl<$Res>
    implements $AuthenticatedCopyWith<$Res> {
  _$AuthenticatedCopyWithImpl(this._self, this._then);

  final Authenticated _self;
  final $Res Function(Authenticated) _then;

  /// Create a copy of AuthActionsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? user = null,
  }) {
    return _then(Authenticated(
      null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  /// Create a copy of AuthActionsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

// dart format on
