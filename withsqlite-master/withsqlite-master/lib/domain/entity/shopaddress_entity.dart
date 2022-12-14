class ShopAddressEntity {
  late int id;
  final String country;
  final String city;
  final String street;
  final int house;

  ShopAddressEntity({
    required this.country,
    required this.city,
    required this.street,
    required this.house,
  });
}

enum ShopAddressEnum {
  first(
      id: 1,
      country: 'Россия',
      city: 'Москва',
      street: 'Власова',
      house: 4),
  second(
      id: 2,
      country: 'Россия',
      city: 'Островцы',
      street: 'Подмосковная',
      house: 28);

  const ShopAddressEnum({
    required this.id,
    required this.country,
    required this.city,
    required this.street,
    required this.house,
  });

  final int id;
  final String country;
  final String city;
  final String street;
  final int house;
}
