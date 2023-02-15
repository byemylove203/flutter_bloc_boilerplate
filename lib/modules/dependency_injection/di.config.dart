// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i18;
import 'package:flutter_secure_storage/flutter_secure_storage.dart' as _i6;
import 'package:fresh_dio/fresh_dio.dart' as _i14;
import 'package:fresh_graphql/fresh_graphql.dart' as _i9;
import 'package:get_it/get_it.dart' as _i1;
import 'package:graphql_flutter/graphql_flutter.dart' as _i17;
import 'package:injectable/injectable.dart' as _i2;
import 'package:internet_connection_checker_plus/internet_connection_checker_plus.dart'
    as _i11;

import '../../features/app/blocs/app_cubit.dart' as _i3;
import '../../features/app/models/auth_model.dart' as _i10;
import '../../features/app/models/env_model.dart' as _i5;
import '../../features/app/models/theme_model.dart' as _i13;
import '../../features/auth/login/blocs/auth_cubit.dart' as _i22;
import '../../features/auth/login/networking/auth_repository.dart' as _i20;
import '../../features/features/api_feature/graphql_api_page/blocs/get_posts_graphql_bloc.dart'
    as _i7;
import '../../features/features/api_feature/rest_api_page/blocs/get_posts_rest_cubit.dart'
    as _i21;
import '../../features/features/api_feature/rest_api_page/networking/posts_rest_repository.dart'
    as _i19;
import '../../utils/helpers/logging_helper.dart' as _i12;
import '../../utils/router.gr.dart' as _i4;
import '../secure_storage/secure_auth_storage.dart' as _i15;
import '../token_refresh/dio_token_refresh.dart' as _i16;
import '../token_refresh/graphql_token_refresh.dart' as _i8;
import 'dio_client_di.dart' as _i27;
import 'graphql_client_di.dart' as _i26;
import 'network_info_di.dart' as _i25;
import 'router_di.dart' as _i23;
import 'secure_storage_di.dart' as _i24; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) async {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  final routerInjection = _$RouterInjection();
  final secureStorageInjection = _$SecureStorageInjection();
  final networkInfoInjection = _$NetworkInfoInjection();
  final graphQLInjection = _$GraphQLInjection();
  final dioInjection = _$DioInjection();
  gh.lazySingleton<_i3.AppCubit>(() => _i3.AppCubit());
  gh.factory<_i4.AppRouter>(() => routerInjection.router());
  await gh.singletonAsync<_i5.EnvModel>(
    () => _i5.EnvModel.create(),
    preResolve: true,
  );
  gh.factory<_i6.FlutterSecureStorage>(() => secureStorageInjection.storage());
  gh.factory<_i7.GetPostsGraphQLBloc>(() => _i7.GetPostsGraphQLBloc());
  gh.lazySingleton<_i8.GraphQLTokenRefresh>(() => _i8.GraphQLTokenRefresh(
        get<_i5.EnvModel>(),
        get<_i9.TokenStorage<_i10.AuthModel>>(),
      ));
  gh.factory<_i11.InternetConnectionCheckerPlus>(
      () => networkInfoInjection.networkInfo);
  gh.singleton<_i12.LoggingHelper>(_i12.LoggingHelper());
  await gh.singletonAsync<_i13.ThemeModel>(
    () => _i13.ThemeModel.create(),
    preResolve: true,
  );
  gh.lazySingleton<_i14.TokenStorage<_i10.AuthModel>>(
      () => _i15.SecureAuthStorage(get<_i6.FlutterSecureStorage>()));
  gh.lazySingleton<_i16.DioTokenRefresh>(
      () => _i16.DioTokenRefresh(get<_i14.TokenStorage<_i10.AuthModel>>()));
  gh.factory<_i17.GraphQLClient>(() => graphQLInjection.graphql(
        get<_i5.EnvModel>(),
        get<_i8.GraphQLTokenRefresh>(),
      ));
  gh.factory<_i18.Dio>(() => dioInjection.dio(
        get<_i5.EnvModel>(),
        get<_i16.DioTokenRefresh>(),
      ));
  gh.lazySingleton<_i19.PostsRestRepository>(
      () => _i19.PostsRestRepository(get<_i18.Dio>()));
  gh.lazySingleton<_i20.AuthRepository>(
      () => _i20.AuthRepository(get<_i18.Dio>()));
  gh.factory<_i21.GetPoststRestCubit>(
      () => _i21.GetPoststRestCubit(get<_i19.PostsRestRepository>()));
  gh.lazySingleton<_i22.AuthCubit>(() => _i22.AuthCubit(
        get<_i20.AuthRepository>(),
        get<_i16.DioTokenRefresh>(),
      ));
  return get;
}

class _$RouterInjection extends _i23.RouterInjection {}

class _$SecureStorageInjection extends _i24.SecureStorageInjection {}

class _$NetworkInfoInjection extends _i25.NetworkInfoInjection {}

class _$GraphQLInjection extends _i26.GraphQLInjection {}

class _$DioInjection extends _i27.DioInjection {}
