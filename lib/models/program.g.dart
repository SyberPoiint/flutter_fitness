// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Program _$ProgramFromJson(Map<String, dynamic> json) {
  return Program(
    id: json['id'] as String,
    name: json['name'] as String,
    completed: json['completed'] as int,
  );
}

Map<String, dynamic> _$ProgramToJson(Program instance) => <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
    'completed': instance.completed,
  };
