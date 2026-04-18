// ignore_for_file: public_member_api_docs
part of 'drawer_cubit.dart';

@freezed
class DrawerState with _$DrawerState {
  const factory DrawerState.closed() = DrawerClosed;

  const factory DrawerState.opened() = DrawerOpened;
}
