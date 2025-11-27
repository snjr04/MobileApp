// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_history_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchHistoryResponseDtoImpl _$$SearchHistoryResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchHistoryResponseDtoImpl(
      id: json['id'] as String?,
      keyword: json['keyword'] as String?,
      searchedAt: json['searchedAt'] == null
          ? null
          : DateTime.parse(json['searchedAt'] as String),
    );

Map<String, dynamic> _$$SearchHistoryResponseDtoImplToJson(
        _$SearchHistoryResponseDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'keyword': instance.keyword,
      'searchedAt': instance.searchedAt?.toIso8601String(),
    };
