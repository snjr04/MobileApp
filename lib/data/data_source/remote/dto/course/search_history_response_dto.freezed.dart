// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_history_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchHistoryResponseDto _$SearchHistoryResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _SearchHistoryResponseDto.fromJson(json);
}

/// @nodoc
mixin _$SearchHistoryResponseDto {
  String? get id => throw _privateConstructorUsedError;
  String? get keyword => throw _privateConstructorUsedError;
  DateTime? get searchedAt => throw _privateConstructorUsedError;

  /// Serializes this SearchHistoryResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchHistoryResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchHistoryResponseDtoCopyWith<SearchHistoryResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchHistoryResponseDtoCopyWith<$Res> {
  factory $SearchHistoryResponseDtoCopyWith(SearchHistoryResponseDto value,
          $Res Function(SearchHistoryResponseDto) then) =
      _$SearchHistoryResponseDtoCopyWithImpl<$Res, SearchHistoryResponseDto>;
  @useResult
  $Res call({String? id, String? keyword, DateTime? searchedAt});
}

/// @nodoc
class _$SearchHistoryResponseDtoCopyWithImpl<$Res,
        $Val extends SearchHistoryResponseDto>
    implements $SearchHistoryResponseDtoCopyWith<$Res> {
  _$SearchHistoryResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchHistoryResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? keyword = freezed,
    Object? searchedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      keyword: freezed == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String?,
      searchedAt: freezed == searchedAt
          ? _value.searchedAt
          : searchedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchHistoryResponseDtoImplCopyWith<$Res>
    implements $SearchHistoryResponseDtoCopyWith<$Res> {
  factory _$$SearchHistoryResponseDtoImplCopyWith(
          _$SearchHistoryResponseDtoImpl value,
          $Res Function(_$SearchHistoryResponseDtoImpl) then) =
      __$$SearchHistoryResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? keyword, DateTime? searchedAt});
}

/// @nodoc
class __$$SearchHistoryResponseDtoImplCopyWithImpl<$Res>
    extends _$SearchHistoryResponseDtoCopyWithImpl<$Res,
        _$SearchHistoryResponseDtoImpl>
    implements _$$SearchHistoryResponseDtoImplCopyWith<$Res> {
  __$$SearchHistoryResponseDtoImplCopyWithImpl(
      _$SearchHistoryResponseDtoImpl _value,
      $Res Function(_$SearchHistoryResponseDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchHistoryResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? keyword = freezed,
    Object? searchedAt = freezed,
  }) {
    return _then(_$SearchHistoryResponseDtoImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      keyword: freezed == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String?,
      searchedAt: freezed == searchedAt
          ? _value.searchedAt
          : searchedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchHistoryResponseDtoImpl implements _SearchHistoryResponseDto {
  const _$SearchHistoryResponseDtoImpl(
      {this.id, this.keyword, this.searchedAt});

  factory _$SearchHistoryResponseDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchHistoryResponseDtoImplFromJson(json);

  @override
  final String? id;
  @override
  final String? keyword;
  @override
  final DateTime? searchedAt;

  @override
  String toString() {
    return 'SearchHistoryResponseDto(id: $id, keyword: $keyword, searchedAt: $searchedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchHistoryResponseDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.keyword, keyword) || other.keyword == keyword) &&
            (identical(other.searchedAt, searchedAt) ||
                other.searchedAt == searchedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, keyword, searchedAt);

  /// Create a copy of SearchHistoryResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchHistoryResponseDtoImplCopyWith<_$SearchHistoryResponseDtoImpl>
      get copyWith => __$$SearchHistoryResponseDtoImplCopyWithImpl<
          _$SearchHistoryResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchHistoryResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _SearchHistoryResponseDto implements SearchHistoryResponseDto {
  const factory _SearchHistoryResponseDto(
      {final String? id,
      final String? keyword,
      final DateTime? searchedAt}) = _$SearchHistoryResponseDtoImpl;

  factory _SearchHistoryResponseDto.fromJson(Map<String, dynamic> json) =
      _$SearchHistoryResponseDtoImpl.fromJson;

  @override
  String? get id;
  @override
  String? get keyword;
  @override
  DateTime? get searchedAt;

  /// Create a copy of SearchHistoryResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchHistoryResponseDtoImplCopyWith<_$SearchHistoryResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
