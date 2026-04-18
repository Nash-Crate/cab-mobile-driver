// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:internet_connection_checker_plus/internet_connection_checker_plus.dart'
    as _i161;
import 'package:mobile_driver/core/core.dart' as _i174;
import 'package:mobile_driver/core/repositories/repositories.dart' as _i89;
import 'package:mobile_driver/core/usecases/auth/check_auth.dart' as _i414;
import 'package:mobile_driver/core/usecases/auth/get_user.dart' as _i285;
import 'package:mobile_driver/core/usecases/auth/request_login_check_otp.dart'
    as _i951;
import 'package:mobile_driver/core/usecases/auth/rider_login.dart' as _i788;
import 'package:mobile_driver/core/usecases/auth/rider_signup.dart' as _i231;
import 'package:mobile_driver/core/usecases/auth/user_logout.dart' as _i597;
import 'package:mobile_driver/core/usecases/i18n/cache_language_code.dart'
    as _i402;
import 'package:mobile_driver/core/usecases/i18n/get_cached_locale.dart'
    as _i782;
import 'package:mobile_driver/core/usecases/onboarding/get_onboarding_viewed.dart'
    as _i848;
import 'package:mobile_driver/core/usecases/onboarding/set_onboarding_viewed.dart'
    as _i182;
import 'package:mobile_driver/core/usecases/trip_history/get_trip_history_items.dart'
    as _i626;
import 'package:mobile_driver/core/usecases/usecases.dart' as _i999;
import 'package:mobile_driver/infrastructure/datasources/datasources.dart'
    as _i511;
import 'package:mobile_driver/infrastructure/datasources/local/app_configs_datasource.dart'
    as _i446;
import 'package:mobile_driver/infrastructure/datasources/local/auth_datasource.dart'
    as _i911;
import 'package:mobile_driver/infrastructure/datasources/local/i18n_datasource.dart'
    as _i938;
import 'package:mobile_driver/infrastructure/datasources/remote/auth_datasource.dart'
    as _i855;
import 'package:mobile_driver/infrastructure/datasources/remote/trip_history_datasource.dart'
    as _i482;
import 'package:mobile_driver/infrastructure/infrastructure.dart' as _i152;
import 'package:mobile_driver/infrastructure/injections/http.dart' as _i103;
import 'package:mobile_driver/infrastructure/injections/internet_connection.dart'
    as _i10;
import 'package:mobile_driver/infrastructure/injections/storage.dart' as _i153;
import 'package:mobile_driver/infrastructure/network/dio_http_client_impl.dart'
    as _i37;
import 'package:mobile_driver/infrastructure/network/dio_interceptors.dart'
    as _i166;
import 'package:mobile_driver/infrastructure/network/network_info.dart'
    as _i842;
import 'package:mobile_driver/infrastructure/repositories/app_configs_repository.dart'
    as _i785;
import 'package:mobile_driver/infrastructure/repositories/auth_repository.dart'
    as _i794;
import 'package:mobile_driver/infrastructure/repositories/i18n_repository.dart'
    as _i107;
import 'package:mobile_driver/infrastructure/repositories/trip_history_repository.dart'
    as _i26;
import 'package:mobile_driver/infrastructure/storage/cache/shared_preferences.dart'
    as _i379;
import 'package:mobile_driver/infrastructure/storage/storage.dart' as _i371;
import 'package:mobile_driver/presentation/common/blocs/i18n/i18n_cubit.dart'
    as _i38;
import 'package:mobile_driver/presentation/common/blocs/ui/drawer/drawer_cubit.dart'
    as _i874;
import 'package:mobile_driver/presentation/features/authentication/blocs/auth/auth_actions_cubit.dart'
    as _i865;
import 'package:mobile_driver/presentation/features/authentication/blocs/auth/auth_fields_cubit.dart'
    as _i279;
import 'package:mobile_driver/presentation/features/home/blocs/home_cubit.dart'
    as _i594;
import 'package:mobile_driver/presentation/features/home/blocs/map/home_map_cubit.dart'
    as _i570;
import 'package:mobile_driver/presentation/features/onboarding/blocs/onboarding_cubit.dart'
    as _i189;
import 'package:mobile_driver/presentation/features/ride/blocs/ride_cubit.dart'
    as _i631;
import 'package:mobile_driver/presentation/features/trip_history/blocs/details/trip_history_details_cubit.dart'
    as _i220;
import 'package:mobile_driver/presentation/features/trip_history/blocs/trip_history_cubit.dart'
    as _i161;
import 'package:shared_preferences/shared_preferences.dart' as _i460;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i174.GetIt> init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final storageExternalLibraryInjectableModule =
        _$StorageExternalLibraryInjectableModule();
    final internetConnectionExternalLibraryInjectableModule =
        _$InternetConnectionExternalLibraryInjectableModule();
    final httpExternalLibraryInjectableModule =
        _$HttpExternalLibraryInjectableModule();
    await gh.factoryAsync<_i460.SharedPreferences>(
      () => storageExternalLibraryInjectableModule.prefs(),
      preResolve: true,
    );
    gh.factory<_i570.HomeMapCubit>(() => _i570.HomeMapCubit());
    gh.factory<_i594.HomeCubit>(() => _i594.HomeCubit());
    gh.factory<_i279.AuthFieldsCubit>(() => _i279.AuthFieldsCubit());
    gh.singleton<_i874.DrawerCubit>(() => _i874.DrawerCubit());
    gh.lazySingleton<_i161.InternetConnection>(() =>
        internetConnectionExternalLibraryInjectableModule.internetConnection);
    gh.lazySingleton<_i361.Dio>(() => httpExternalLibraryInjectableModule.dio);
    gh.singleton<_i482.TripHistoryRemoteDatasource>(
        () => _i482.TripHistoryRemoteDatasourceImpl());
    gh.singleton<_i371.ICacheStorage>(
        () => _i379.SharedPreferencesImpl(gh<_i460.SharedPreferences>()));
    gh.singleton<_i938.I18nLocalDatasource>(
        () => _i938.I18nLocalDatasourceImpl(gh<_i152.ICacheStorage>()));
    gh.singleton<_i842.INetworkInfo>(
        () => _i842.NetworkInfoImpl(gh<_i161.InternetConnection>()));
    gh.factoryParam<_i631.RideCubit, _i174.TripLocation, dynamic>((
      start,
      _,
    ) =>
        _i631.RideCubit(start));
    gh.factoryParam<_i220.TripHistoryDetailsCubit, _i174.Trip, dynamic>((
      trip,
      _,
    ) =>
        _i220.TripHistoryDetailsCubit(trip));
    gh.singleton<_i911.AuthLocalDatasource>(
        () => _i911.AuthLocalDatasourceImpl(gh<_i152.ICacheStorage>()));
    gh.singleton<_i89.II18nRepository>(
        () => _i107.I18nRepository(gh<_i511.I18nLocalDatasource>()));
    gh.singleton<_i446.AppConfigsLocalDatasource>(
        () => _i446.AppConfigsLocalDatasourceImpl(gh<_i371.ICacheStorage>()));
    gh.singleton<_i89.ITripHistoryRepository>(() =>
        _i26.TripHistoryRepository(gh<_i511.TripHistoryRemoteDatasource>()));
    gh.singleton<_i89.IAppConfigsRepository>(() =>
        _i785.AppConfigsRepository(gh<_i511.AppConfigsLocalDatasource>()));
    gh.singleton<_i626.GetTripHistoryItems>(
        () => _i626.GetTripHistoryItems(gh<_i174.ITripHistoryRepository>()));
    gh.singleton<_i402.CacheLanguageCode>(
        () => _i402.CacheLanguageCode(gh<_i89.II18nRepository>()));
    gh.singleton<_i782.GetCachedLanguageCode>(
        () => _i782.GetCachedLanguageCode(gh<_i89.II18nRepository>()));
    gh.singleton<_i152.IHttpClient>(() => _i37.DioHttpClientImpl(
          gh<_i361.Dio>(),
          gh<_i152.INetworkInfo>(),
          gh<_i152.AuthLocalDatasource>(),
        ));
    gh.singleton<_i848.GetOnboardingViewed>(
        () => _i848.GetOnboardingViewed(gh<_i89.IAppConfigsRepository>()));
    gh.singleton<_i182.SetOnboardingViewed>(
        () => _i182.SetOnboardingViewed(gh<_i89.IAppConfigsRepository>()));
    gh.singleton<_i38.I18nCubit>(() => _i38.I18nCubit(
          gh<_i999.GetCachedLanguageCode>(),
          gh<_i999.CacheLanguageCode>(),
        ));
    gh.factory<_i161.TripHistoryCubit>(
        () => _i161.TripHistoryCubit(gh<_i174.GetTripHistoryItems>()));
    gh.singleton<_i855.AuthRemoteDatasource>(
        () => _i855.AuthRemoteDatasourceImpl(gh<_i152.IHttpClient>()));
    gh.singleton<_i189.OnboardingCubit>(() => _i189.OnboardingCubit(
          gh<_i174.GetOnboardingViewed>(),
          gh<_i174.SetOnboardingViewed>(),
        ));
    gh.singleton<_i174.IAuthRepository>(() => _i794.AuthRepository(
          gh<_i152.AuthRemoteDatasource>(),
          gh<_i152.AuthLocalDatasource>(),
        ));
    gh.singleton<_i231.SignUpRider>(
        () => _i231.SignUpRider(gh<_i174.IAuthRepository>()));
    gh.singleton<_i414.CheckAuth>(
        () => _i414.CheckAuth(gh<_i174.IAuthRepository>()));
    gh.singleton<_i597.UserLogout>(
        () => _i597.UserLogout(gh<_i174.IAuthRepository>()));
    gh.singleton<_i788.LoginRider>(
        () => _i788.LoginRider(gh<_i174.IAuthRepository>()));
    gh.singleton<_i285.GetUser>(
        () => _i285.GetUser(gh<_i174.IAuthRepository>()));
    gh.singleton<_i166.DioInterceptor>(() => _i166.DioInterceptor(
          gh<_i152.AuthLocalDatasource>(),
          gh<_i152.AuthRemoteDatasource>(),
        ));
    gh.singleton<_i951.RequestLoginCheckOtp>(
        () => _i951.RequestLoginCheckOtp(gh<_i174.IAuthRepository>()));
    gh.singleton<_i865.AuthActionsCubit>(() => _i865.AuthActionsCubit(
          gh<_i174.CheckAuth>(),
          gh<_i174.GetUser>(),
          gh<_i174.RequestLoginCheckOtp>(),
          gh<_i174.LoginRider>(),
          gh<_i174.SignUpRider>(),
          gh<_i174.UserLogout>(),
        ));
    return this;
  }
}

class _$StorageExternalLibraryInjectableModule
    extends _i153.StorageExternalLibraryInjectableModule {}

class _$InternetConnectionExternalLibraryInjectableModule
    extends _i10.InternetConnectionExternalLibraryInjectableModule {}

class _$HttpExternalLibraryInjectableModule
    extends _i103.HttpExternalLibraryInjectableModule {}
