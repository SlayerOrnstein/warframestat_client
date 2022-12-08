// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invasion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Invasion _$InvasionFromJson(Map json) => $checkedCreate(
      'Invasion',
      json,
      ($checkedConvert) {
        final val = Invasion(
          id: $checkedConvert('id', (v) => v as String),
          activation:
              $checkedConvert('activation', (v) => DateTime.parse(v as String)),
          attacker: $checkedConvert(
              'attacker',
              (v) => InvasionFaction.fromJson(
                  Map<String, dynamic>.from(v as Map))),
          attackingFaction:
              $checkedConvert('attackingFaction', (v) => v as String),
          completed: $checkedConvert('completed', (v) => v as bool),
          completion: $checkedConvert('completion', (v) => v as num),
          count: $checkedConvert('count', (v) => v as int),
          defender: $checkedConvert(
              'defender',
              (v) => InvasionFaction.fromJson(
                  Map<String, dynamic>.from(v as Map))),
          defenderReward: $checkedConvert('defenderReward',
              (v) => Reward.fromJson(Map<String, dynamic>.from(v as Map))),
          attackerReward: $checkedConvert('attackerReward',
              (v) => Reward.fromJson(Map<String, dynamic>.from(v as Map))),
          defendingFaction:
              $checkedConvert('defendingFaction', (v) => v as String),
          desc: $checkedConvert('desc', (v) => v as String),
          node: $checkedConvert('node', (v) => v as String),
          nodeKey: $checkedConvert('nodeKey', (v) => v as String),
          requiredRuns: $checkedConvert('requiredRuns', (v) => v as int),
          rewardTypes: $checkedConvert('rewardTypes',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          vsInfestation: $checkedConvert('vsInfestation', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$InvasionToJson(Invasion instance) => <String, dynamic>{
      'id': instance.id,
      'activation': instance.activation?.toIso8601String(),
      'attacker': instance.attacker.toJson(),
      'attackerReward': instance.attackerReward.toJson(),
      'attackingFaction': instance.attackingFaction,
      'completed': instance.completed,
      'completion': instance.completion,
      'count': instance.count,
      'defender': instance.defender.toJson(),
      'defenderReward': instance.defenderReward.toJson(),
      'defendingFaction': instance.defendingFaction,
      'desc': instance.desc,
      'node': instance.node,
      'nodeKey': instance.nodeKey,
      'requiredRuns': instance.requiredRuns,
      'rewardTypes': instance.rewardTypes,
      'vsInfestation': instance.vsInfestation,
    };

InvasionFaction _$InvasionFactionFromJson(Map json) => $checkedCreate(
      'InvasionFaction',
      json,
      ($checkedConvert) {
        final val = InvasionFaction(
          reward: $checkedConvert('reward',
              (v) => Reward.fromJson(Map<String, dynamic>.from(v as Map))),
          faction: $checkedConvert('faction', (v) => v as String),
          factionKey: $checkedConvert('factionKey', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$InvasionFactionToJson(InvasionFaction instance) =>
    <String, dynamic>{
      'reward': instance.reward.toJson(),
      'faction': instance.faction,
      'factionKey': instance.factionKey,
    };
