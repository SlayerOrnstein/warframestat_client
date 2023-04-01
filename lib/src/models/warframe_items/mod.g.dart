// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Mod _$ModFromJson(Map json) => $checkedCreate(
      'Mod',
      json,
      ($checkedConvert) {
        final val = Mod(
          uniqueName: $checkedConvert('uniqueName', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          imageName: $checkedConvert('imageName', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String),
          category: $checkedConvert('category', (v) => v as String),
          productCategory:
              $checkedConvert('productCategory', (v) => v as String?),
          tradable: $checkedConvert('tradable', (v) => v as bool? ?? false),
          rarity:
              $checkedConvert('rarity', (v) => $enumDecode(_$RarityEnumMap, v)),
          drops: $checkedConvert(
              'drops',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => Drop.fromJson(Map<String, dynamic>.from(e as Map)))
                  .toList()),
          baseDrain: $checkedConvert('baseDrain', (v) => v as int),
          fusionLimit: $checkedConvert('fusionLimit', (v) => v as int),
          isAugment: $checkedConvert('isAugment', (v) => v as bool?),
          isPrime: $checkedConvert('isPrime', (v) => v as bool),
          levelStats: $checkedConvert(
              'levelStats',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      LevelStat.fromJson(Map<String, dynamic>.from(e as Map)))
                  .toList()),
          transmutable: $checkedConvert('transmutable', (v) => v as bool?),
          patchlogs: $checkedConvert(
              'patchlogs',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Patchlog.fromJson(Map<String, dynamic>.from(e as Map)))
                  .toList()),
          releaseDate: $checkedConvert('releaseDate', (v) => v as String?),
          compatName: $checkedConvert('compatName', (v) => v as String?),
          wikiaThumbnail:
              $checkedConvert('wikiaThumbnail', (v) => v as String?),
          wikiaUrl: $checkedConvert('wikiaUrl', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModToJson(Mod instance) {
  final val = <String, dynamic>{
    'uniqueName': instance.uniqueName,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  val['type'] = instance.type;
  val['category'] = instance.category;
  writeNotNull('productCategory', instance.productCategory);
  val['tradable'] = instance.tradable;
  writeNotNull(
      'patchlogs', instance.patchlogs?.map((e) => e.toJson()).toList());
  writeNotNull('imageName', instance.imageName);
  writeNotNull('releaseDate', instance.releaseDate);
  writeNotNull('wikiaThumbnail', instance.wikiaThumbnail);
  writeNotNull('wikiaUrl', instance.wikiaUrl);
  val['isPrime'] = instance.isPrime;
  val['baseDrain'] = instance.baseDrain;
  writeNotNull('compatName', instance.compatName);
  val['fusionLimit'] = instance.fusionLimit;
  writeNotNull('isAugment', instance.isAugment);
  writeNotNull(
      'levelStats', instance.levelStats?.map((e) => e.toJson()).toList());
  writeNotNull('transmutable', instance.transmutable);
  val['rarity'] = _$RarityEnumMap[instance.rarity]!;
  writeNotNull('drops', instance.drops?.map((e) => e.toJson()).toList());
  return val;
}

const _$RarityEnumMap = {
  Rarity.common: 'Common',
  Rarity.uncommon: 'Uncommon',
  Rarity.rare: 'Rare',
  Rarity.legendary: 'Legendary',
};

ModSet _$ModSetFromJson(Map json) => $checkedCreate(
      'ModSet',
      json,
      ($checkedConvert) {
        final val = ModSet(
          uniqueName: $checkedConvert('uniqueName', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          type: $checkedConvert('type', (v) => v as String),
          category: $checkedConvert('category', (v) => v as String),
          productCategory:
              $checkedConvert('productCategory', (v) => v as String?),
          tradable: $checkedConvert('tradable', (v) => v as bool? ?? false),
          patchlogs: $checkedConvert(
              'patchlogs',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Patchlog.fromJson(Map<String, dynamic>.from(e as Map)))
                  .toList()),
          releaseDate: $checkedConvert('releaseDate', (v) => v as String?),
          isPrime: $checkedConvert('isPrime', (v) => v as bool),
          numUpgradesInSet:
              $checkedConvert('numUpgradesInSet', (v) => v as int),
          stats: $checkedConvert('stats',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModSetToJson(ModSet instance) {
  final val = <String, dynamic>{
    'uniqueName': instance.uniqueName,
    'name': instance.name,
    'type': instance.type,
    'category': instance.category,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('productCategory', instance.productCategory);
  val['tradable'] = instance.tradable;
  writeNotNull(
      'patchlogs', instance.patchlogs?.map((e) => e.toJson()).toList());
  writeNotNull('releaseDate', instance.releaseDate);
  val['isPrime'] = instance.isPrime;
  val['numUpgradesInSet'] = instance.numUpgradesInSet;
  val['stats'] = instance.stats;
  return val;
}
