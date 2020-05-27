// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Card _$CardFromJson(Map<String, dynamic> json) {
  return Card(
    addressCity: json['address_city'] as String,
    addressCountry: json['address_country'] as String,
    addressLine1: json['address_line1'] as String,
    addressLine1Check: _$enumDecodeNullable(
        _$AddressFieldCheckEnumMap, json['address_line1_check']),
    addressLine2: json['address_line2'] as String,
    addressState: json['address_state'] as String,
    addressZip: json['address_zip'] as String,
    addressZipCheck: _$enumDecodeNullable(
        _$AddressFieldCheckEnumMap, json['address_zip_check']),
    brand: _$enumDecodeNullable(_$CardBrandEnumMap, json['brand']),
    id: json['id'] as String,
    object: json['object'] as String,
    country: json['country'] as String,
    currency: json['currency'] as String,
    cvcCheck:
        _$enumDecodeNullable(_$AddressFieldCheckEnumMap, json['cvc_check']),
    dynamicLast4: json['dynamic_last4'] as String,
    expMonth: json['exp_month'] as int,
    expYear: json['exp_year'] as int,
    fingerprint: json['fingerprint'] as String,
    funding: _$enumDecodeNullable(_$FundingEnumMap, json['funding']),
    last4: json['last4'] as String,
    metadata: json['metadata'] as Map<String, dynamic>,
    name: json['name'] as String,
    tokenizationMethod: _$enumDecodeNullable(
        _$TokenizationMethodEnumMap, json['tokenization_method']),
  )
    ..checks = json['checks'] == null
        ? null
        : CardChecks.fromJson(json['checks'] as Map<String, dynamic>)
    ..generatedFrom = json['generated_from']
    ..threeDSecureUsage = json['three_d_secure_usage'] == null
        ? null
        : ThreeDSecureUsage.fromJson(
            json['three_d_secure_usage'] as Map<String, dynamic>)
    ..wallet = json['wallet'] == null
        ? null
        : Wallet.fromJson(json['wallet'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CardToJson(Card instance) => <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'address_city': instance.addressCity,
      'address_country': instance.addressCountry,
      'address_line1': instance.addressLine1,
      'address_line1_check':
          _$AddressFieldCheckEnumMap[instance.addressLine1Check],
      'address_line2': instance.addressLine2,
      'address_state': instance.addressState,
      'address_zip': instance.addressZip,
      'address_zip_check': _$AddressFieldCheckEnumMap[instance.addressZipCheck],
      'brand': _$CardBrandEnumMap[instance.brand],
      'country': instance.country,
      'currency': instance.currency,
      'cvc_check': _$AddressFieldCheckEnumMap[instance.cvcCheck],
      'dynamic_last4': instance.dynamicLast4,
      'exp_month': instance.expMonth,
      'exp_year': instance.expYear,
      'fingerprint': instance.fingerprint,
      'funding': _$FundingEnumMap[instance.funding],
      'last4': instance.last4,
      'metadata': instance.metadata,
      'name': instance.name,
      'tokenization_method':
          _$TokenizationMethodEnumMap[instance.tokenizationMethod],
      'checks': instance.checks?.toJson(),
      'generated_from': instance.generatedFrom,
      'three_d_secure_usage': instance.threeDSecureUsage?.toJson(),
      'wallet': instance.wallet?.toJson(),
    };

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$AddressFieldCheckEnumMap = {
  AddressFieldCheck.pass: 'pass',
  AddressFieldCheck.fail: 'fail',
  AddressFieldCheck.unavailable: 'unavailable',
  AddressFieldCheck.unchecked: 'unchecked',
};

const _$CardBrandEnumMap = {
  CardBrand.americanExpress: 'American Express',
  CardBrand.dinersClub: 'Diners Club',
  CardBrand.discover: 'Discover',
  CardBrand.jcb: 'JCB',
  CardBrand.masterCard: 'MasterCard',
  CardBrand.unionPay: 'UnionPay',
  CardBrand.visa: 'Visa',
  CardBrand.unknown: 'Unknown',
};

const _$FundingEnumMap = {
  Funding.credit: 'credit',
  Funding.debit: 'debit',
  Funding.prepaid: 'prepaid',
  Funding.unknown: 'unknown',
};

const _$TokenizationMethodEnumMap = {
  TokenizationMethod.amexExpressCheckout: 'amex_express_checkout',
  TokenizationMethod.androidPay: 'android_pay',
  TokenizationMethod.googlePay: 'google_pay',
  TokenizationMethod.applePay: 'apple_pay',
  TokenizationMethod.samsungPay: 'samsung_pay',
  TokenizationMethod.masterpass: 'masterpass',
  TokenizationMethod.visaCheckout: 'visa_checkout',
};