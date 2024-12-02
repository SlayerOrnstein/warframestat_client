// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'necramech.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Necramech _$NecramechFromJson(Map json) => $checkedCreate(
      'Necramech',
      json,
      ($checkedConvert) {
        final val = Necramech(
          uniqueName: $checkedConvert('uniqueName', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          type: $checkedConvert(
              'type', (v) => const ItemTypeConverter().fromJson(v as String)),
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
          imageName: $checkedConvert('imageName', (v) => v as String),
          masteryReq:
              $checkedConvert('masteryReq', (v) => (v as num?)?.toInt()),
          buildPrice:
              $checkedConvert('buildPrice', (v) => (v as num?)?.toInt() ?? 0),
          buildQuantity:
              $checkedConvert('buildQuantity', (v) => (v as num).toInt()),
          buildTime: $checkedConvert('buildTime', (v) => (v as num).toInt()),
          skipBuildTimePrice:
              $checkedConvert('skipBuildTimePrice', (v) => (v as num).toInt()),
          consumeOnBuild: $checkedConvert('consumeOnBuild', (v) => v as bool),
          components: $checkedConvert(
              'components',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Component.fromJson(Map<String, dynamic>.from(e as Map)))
                  .toList()),
          releaseDate: $checkedConvert('releaseDate', (v) => v as String?),
          marketCost:
              $checkedConvert('marketCost', (v) => (v as num?)?.toInt()),
          bpCost: $checkedConvert('bpCost', (v) => (v as num?)?.toInt()),
          itemCount: $checkedConvert('itemCount', (v) => (v as num?)?.toInt()),
          wikiaThumbnail:
              $checkedConvert('wikiaThumbnail', (v) => v as String?),
          wikiaUrl: $checkedConvert('wikiaUrl', (v) => v as String?),
          isPrime: $checkedConvert('isPrime', (v) => v as bool? ?? false),
          vaulted: $checkedConvert('vaulted', (v) => v as bool?),
          shield: $checkedConvert('shield', (v) => (v as num).toInt()),
          armor: $checkedConvert('armor', (v) => (v as num).toInt()),
          health: $checkedConvert('health', (v) => (v as num).toInt()),
          stamina: $checkedConvert('stamina', (v) => v as num),
          power: $checkedConvert('power', (v) => (v as num).toInt()),
          polarities: $checkedConvert('polarities',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          abilities: $checkedConvert(
              'abilities',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Ability.fromJson(Map<String, dynamic>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$NecramechToJson(Necramech instance) => <String, dynamic>{
      'uniqueName': instance.uniqueName,
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      'type': const ItemTypeConverter().toJson(instance.type),
      'category': instance.category,
      if (instance.productCategory case final value?) 'productCategory': value,
      'tradable': instance.tradable,
      if (instance.patchlogs?.map((e) => e.toJson()).toList() case final value?)
        'patchlogs': value,
      if (instance.imageName case final value?) 'imageName': value,
      if (instance.releaseDate case final value?) 'releaseDate': value,
      if (instance.wikiaThumbnail case final value?) 'wikiaThumbnail': value,
      if (instance.wikiaUrl case final value?) 'wikiaUrl': value,
      'isPrime': instance.isPrime,
      if (instance.vaulted case final value?) 'vaulted': value,
      if (instance.masteryReq case final value?) 'masteryReq': value,
      'buildPrice': instance.buildPrice,
      'buildQuantity': instance.buildQuantity,
      'buildTime': instance.buildTime,
      'skipBuildTimePrice': instance.skipBuildTimePrice,
      'consumeOnBuild': instance.consumeOnBuild,
      if (instance.components?.map((e) => e.toJson()).toList()
          case final value?)
        'components': value,
      if (instance.marketCost case final value?) 'marketCost': value,
      if (instance.bpCost case final value?) 'bpCost': value,
      if (instance.itemCount case final value?) 'itemCount': value,
      'shield': instance.shield,
      'armor': instance.armor,
      'health': instance.health,
      'stamina': instance.stamina,
      'power': instance.power,
      if (instance.polarities case final value?) 'polarities': value,
      'abilities': instance.abilities.map((e) => e.toJson()).toList(),
    };
