import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'home_map_cubit.freezed.dart';
part 'home_map_state.dart';

/// Home map cubit
@injectable
class HomeMapCubit extends Cubit<HomeMapState> {
  // ignore: public_member_api_docs
  HomeMapCubit() : super(const HomeMapState.initial());

  /// reset the state
  void reset() => emit(const HomeMapState.initial());

  /// active an action
  void activate(HomeMapAction action) => emit(HomeMapProcessing(action));

  /// failure on action activation
  void failure(HomeMapAction action, String error) => emit(HomeMapFailure(action, error));
}
