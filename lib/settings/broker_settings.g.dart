// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broker_settings.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class BrokerSettingsAdapter extends TypeAdapter<BrokerSettings> {
  @override
  final int typeId = 0;

  @override
  BrokerSettings read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return BrokerSettings(
      url: fields[0] as String,
      venusId: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, BrokerSettings obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.url)
      ..writeByte(1)
      ..write(obj.venusId);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BrokerSettingsAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
