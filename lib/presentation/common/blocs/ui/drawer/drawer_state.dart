part of 'drawer_cubit.dart';

/// State for drawer
@freezed
class DrawerState with _$DrawerState {
  /// closed constructor
  const factory DrawerState.closed() = DrawerClosed;

  /// opened constructor
  const factory DrawerState.opened() = DrawerOpened;
}
