class ProviderAddressEntity {
  late int id;
  final String name;
  final String country;
  final String city;
  final String street;
  final int house;

  ProviderAddressEntity({
    required this.name,
    required this.country,
    required this.city,
    required this.street,
    required this.house,
  });
}

enum ProviderAddressEnum {
  first(
    id: 1,
    name: 'Океания',
    country: 'Россия',
    city: 'Москва',
    street: 'Славянский бульвар',
    house: 12,
  ),
  second(
    id: 2,
    name: 'Мега',
    country: 'Россия',
    city: 'Москва',
    street: 'Провинциальная',
    house: 15,
  );

  const ProviderAddressEnum({
    required this.id,
    required this.name,
    required this.country,
    required this.city,
    required this.street,
    required this.house,
  });

  final int id;
  final String name;
  final String country;
  final String city;
  final String street;
  final int house;
}
