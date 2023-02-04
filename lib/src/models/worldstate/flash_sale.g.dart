// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_sale.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlashSale _$FlashSaleFromJson(Map json) => $checkedCreate(
      'FlashSale',
      json,
      ($checkedConvert) {
        final val = FlashSale(
          id: $checkedConvert('id', (v) => v as String),
          activation:
              $checkedConvert('activation', (v) => DateTime.parse(v as String)),
          expiry: $checkedConvert('expiry', (v) => DateTime.parse(v as String)),
          item: $checkedConvert('item', (v) => v as String),
          expired: $checkedConvert('expired', (v) => v as bool),
          discount: $checkedConvert('discount', (v) => v as int),
          premiumOverride: $checkedConvert('premiumOverride', (v) => v as int),
          isPopular: $checkedConvert('isPopular', (v) => v as bool),
          isFeatured: $checkedConvert('isFeatured', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$FlashSaleToJson(FlashSale instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('activation', instance.activation?.toIso8601String());
  writeNotNull('expiry', instance.expiry?.toIso8601String());
  val['item'] = instance.item;
  val['expired'] = instance.expired;
  val['discount'] = instance.discount;
  val['premiumOverride'] = instance.premiumOverride;
  val['isPopular'] = instance.isPopular;
  val['isFeatured'] = instance.isFeatured;
  return val;
}
