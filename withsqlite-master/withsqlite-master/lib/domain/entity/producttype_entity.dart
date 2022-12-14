class ProductTypeEntity {
  late int id;
  final String name;

  ProductTypeEntity({
    required this.name,
  });
}

enum ProductTypeEnum {
  admin(id: 1, name: 'Хлебобулочные продукты'),
  cassir(id: 2, name: 'Молочные продукты');

  const ProductTypeEnum({
    required this.id,
    required this.name,
  });

  final int id;
  final String name;
}
