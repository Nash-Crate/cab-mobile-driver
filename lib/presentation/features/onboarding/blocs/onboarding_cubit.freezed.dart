// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'onboarding_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OnboardingState {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is OnboardingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'OnboardingState()';
  }
}

/// @nodoc
class $OnboardingStateCopyWith<$Res> {
  $OnboardingStateCopyWith(
      OnboardingState _, $Res Function(OnboardingState) __);
}

/// Adds pattern-matching-related methods to [OnboardingState].
extension OnboardingStatePatterns on OnboardingState {
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
    TResult Function(OnboardingInitial value)? initial,
    TResult Function(ShowOnboarding value)? show,
    TResult Function(IgnoreOnboarding value)? ignore,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case OnboardingInitial() when initial != null:
        return initial(_that);
      case ShowOnboarding() when show != null:
        return show(_that);
      case IgnoreOnboarding() when ignore != null:
        return ignore(_that);
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
    required TResult Function(OnboardingInitial value) initial,
    required TResult Function(ShowOnboarding value) show,
    required TResult Function(IgnoreOnboarding value) ignore,
  }) {
    final _that = this;
    switch (_that) {
      case OnboardingInitial():
        return initial(_that);
      case ShowOnboarding():
        return show(_that);
      case IgnoreOnboarding():
        return ignore(_that);
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
    TResult? Function(OnboardingInitial value)? initial,
    TResult? Function(ShowOnboarding value)? show,
    TResult? Function(IgnoreOnboarding value)? ignore,
  }) {
    final _that = this;
    switch (_that) {
      case OnboardingInitial() when initial != null:
        return initial(_that);
      case ShowOnboarding() when show != null:
        return show(_that);
      case IgnoreOnboarding() when ignore != null:
        return ignore(_that);
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
    TResult Function()? initial,
    TResult Function()? show,
    TResult Function()? ignore,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case OnboardingInitial() when initial != null:
        return initial();
      case ShowOnboarding() when show != null:
        return show();
      case IgnoreOnboarding() when ignore != null:
        return ignore();
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
    required TResult Function() initial,
    required TResult Function() show,
    required TResult Function() ignore,
  }) {
    final _that = this;
    switch (_that) {
      case OnboardingInitial():
        return initial();
      case ShowOnboarding():
        return show();
      case IgnoreOnboarding():
        return ignore();
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
    TResult? Function()? initial,
    TResult? Function()? show,
    TResult? Function()? ignore,
  }) {
    final _that = this;
    switch (_that) {
      case OnboardingInitial() when initial != null:
        return initial();
      case ShowOnboarding() when show != null:
        return show();
      case IgnoreOnboarding() when ignore != null:
        return ignore();
      case _:
        return null;
    }
  }
}

/// @nodoc

class OnboardingInitial implements OnboardingState {
  const OnboardingInitial();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is OnboardingInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'OnboardingState.initial()';
  }
}

/// @nodoc

class ShowOnboarding implements OnboardingState {
  const ShowOnboarding();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ShowOnboarding);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'OnboardingState.show()';
  }
}

/// @nodoc

class IgnoreOnboarding implements OnboardingState {
  const IgnoreOnboarding();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is IgnoreOnboarding);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'OnboardingState.ignore()';
  }
}

// dart format on
