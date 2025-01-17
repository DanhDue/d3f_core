// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'app_configurations.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppConfigurations _$AppConfigurationsFromJson(Map<String, dynamic> json) {
  return _AppConfigurations.fromJson(json);
}

/// @nodoc
mixin _$AppConfigurations {
  @HiveField(0)
  int? get latestSyncedTime => throw _privateConstructorUsedError;
  @HiveField(4)
  String? get accessToken => throw _privateConstructorUsedError;
  @HiveField(5)
  String? get refreshToken => throw _privateConstructorUsedError;
  @HiveField(6)
  String? get baseUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppConfigurationsCopyWith<AppConfigurations> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppConfigurationsCopyWith<$Res> {
  factory $AppConfigurationsCopyWith(
          AppConfigurations value, $Res Function(AppConfigurations) then) =
      _$AppConfigurationsCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(0) int? latestSyncedTime,
      @HiveField(4) String? accessToken,
      @HiveField(5) String? refreshToken,
      @HiveField(6) String? baseUrl});
}

/// @nodoc
class _$AppConfigurationsCopyWithImpl<$Res>
    implements $AppConfigurationsCopyWith<$Res> {
  _$AppConfigurationsCopyWithImpl(this._value, this._then);

  final AppConfigurations _value;
  // ignore: unused_field
  final $Res Function(AppConfigurations) _then;

  @override
  $Res call({
    Object? latestSyncedTime = freezed,
    Object? accessToken = freezed,
    Object? refreshToken = freezed,
    Object? baseUrl = freezed,
  }) {
    return _then(_value.copyWith(
      latestSyncedTime: latestSyncedTime == freezed
          ? _value.latestSyncedTime
          : latestSyncedTime // ignore: cast_nullable_to_non_nullable
              as int?,
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      baseUrl: baseUrl == freezed
          ? _value.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_AppConfigurationsCopyWith<$Res>
    implements $AppConfigurationsCopyWith<$Res> {
  factory _$$_AppConfigurationsCopyWith(_$_AppConfigurations value,
          $Res Function(_$_AppConfigurations) then) =
      __$$_AppConfigurationsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(0) int? latestSyncedTime,
      @HiveField(4) String? accessToken,
      @HiveField(5) String? refreshToken,
      @HiveField(6) String? baseUrl});
}

/// @nodoc
class __$$_AppConfigurationsCopyWithImpl<$Res>
    extends _$AppConfigurationsCopyWithImpl<$Res>
    implements _$$_AppConfigurationsCopyWith<$Res> {
  __$$_AppConfigurationsCopyWithImpl(
      _$_AppConfigurations _value, $Res Function(_$_AppConfigurations) _then)
      : super(_value, (v) => _then(v as _$_AppConfigurations));

  @override
  _$_AppConfigurations get _value => super._value as _$_AppConfigurations;

  @override
  $Res call({
    Object? latestSyncedTime = freezed,
    Object? accessToken = freezed,
    Object? refreshToken = freezed,
    Object? baseUrl = freezed,
  }) {
    return _then(_$_AppConfigurations(
      latestSyncedTime: latestSyncedTime == freezed
          ? _value.latestSyncedTime
          : latestSyncedTime // ignore: cast_nullable_to_non_nullable
              as int?,
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      baseUrl: baseUrl == freezed
          ? _value.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AppConfigurations implements _AppConfigurations {
  _$_AppConfigurations(
      {@HiveField(0) this.latestSyncedTime,
      @HiveField(4) this.accessToken,
      @HiveField(5) this.refreshToken,
      @HiveField(6) this.baseUrl});

  factory _$_AppConfigurations.fromJson(Map<String, dynamic> json) =>
      _$$_AppConfigurationsFromJson(json);

  @override
  @HiveField(0)
  final int? latestSyncedTime;
  @override
  @HiveField(4)
  final String? accessToken;
  @override
  @HiveField(5)
  final String? refreshToken;
  @override
  @HiveField(6)
  final String? baseUrl;

  @override
  String toString() {
    return 'AppConfigurations(latestSyncedTime: $latestSyncedTime, accessToken: $accessToken, refreshToken: $refreshToken, baseUrl: $baseUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppConfigurations &&
            const DeepCollectionEquality()
                .equals(other.latestSyncedTime, latestSyncedTime) &&
            const DeepCollectionEquality()
                .equals(other.accessToken, accessToken) &&
            const DeepCollectionEquality()
                .equals(other.refreshToken, refreshToken) &&
            const DeepCollectionEquality().equals(other.baseUrl, baseUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(latestSyncedTime),
      const DeepCollectionEquality().hash(accessToken),
      const DeepCollectionEquality().hash(refreshToken),
      const DeepCollectionEquality().hash(baseUrl));

  @JsonKey(ignore: true)
  @override
  _$$_AppConfigurationsCopyWith<_$_AppConfigurations> get copyWith =>
      __$$_AppConfigurationsCopyWithImpl<_$_AppConfigurations>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AppConfigurationsToJson(
      this,
    );
  }
}

abstract class _AppConfigurations implements AppConfigurations {
  factory _AppConfigurations(
      {@HiveField(0) final int? latestSyncedTime,
      @HiveField(4) final String? accessToken,
      @HiveField(5) final String? refreshToken,
      @HiveField(6) final String? baseUrl}) = _$_AppConfigurations;

  factory _AppConfigurations.fromJson(Map<String, dynamic> json) =
      _$_AppConfigurations.fromJson;

  @override
  @HiveField(0)
  int? get latestSyncedTime;
  @override
  @HiveField(4)
  String? get accessToken;
  @override
  @HiveField(5)
  String? get refreshToken;
  @override
  @HiveField(6)
  String? get baseUrl;
  @override
  @JsonKey(ignore: true)
  _$$_AppConfigurationsCopyWith<_$_AppConfigurations> get copyWith =>
      throw _privateConstructorUsedError;
}
