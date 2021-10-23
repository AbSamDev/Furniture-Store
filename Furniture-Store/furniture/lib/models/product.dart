class Product {
  final int id, price;
  final String title, description, image, category;

  Product(
      {this.id,
      this.price,
      this.title,
      this.description,
      this.image,
      this.category});
}

// list of products
// for our demo
List<Product> products = [
  Product(
    id: 1,
    price: 56,
    title: "Classic Leather Arm Chair",
    image: "assets/images/Item_1.png",
    category: "Chair",
    description:
        "Stile: These are the vertical support pieces, usually extensions of the rear chair legs. Seat: This is the part of the chair where you sit. Apron: This is the front bracing piece that supports the seat and ties the front legs together. Legs: The legs of the chair support the seat and give the seat height.",
  ),
  Product(
    id: 2,
    price: 68,
    title: "Poppy Plastic Tub Chair",
    image: "assets/images/Item_2.png",
    category: "Chair",
    description:
        "Stile: These are the vertical support pieces, usually extensions of the rear chair legs. Seat: This is the part of the chair where you sit. Apron: This is the front bracing piece that supports the seat and ties the front legs together. Legs: The legs of the chair support the seat and give the seat height.",
  ),
  Product(
    id: 3,
    price: 39,
    title: "Bar Stool Chair",
    image: "assets/images/Item_3.png",
    category: "Chair",
    description:
        "Stile: These are the vertical support pieces, usually extensions of the rear chair legs. Seat: This is the part of the chair where you sit. Apron: This is the front bracing piece that supports the seat and ties the front legs together. Legs: The legs of the chair support the seat and give the seat height.",
  ),
  Product(
    id: 4,
    price: 59,
    title: "Blue comfortable sofa",
    image: "assets/images/sofaItem1.png",
    category: "Sofa",
    description:
        "A sofa is a piece of furniture that a few people can comfortably sit on together. ... Sofas are typically upholstered, with a high back and arms.",
  ),
  Product(
    id: 5,
    price: 102,
    title: "comfort big sofa (guest room)",
    image: "assets/images/sofaItem2.png",
    category: "Sofa",
    description:
        "A sofa is a piece of furniture that a few people can comfortably sit on together. ... Sofas are typically upholstered, with a high back and arms.",
  ),
  Product(
    id: 6,
    price: 121,
    title: "Single seeter sofa",
    image: "assets/images/sofaItem3.png",
    category: "Sofa",
    description:
        "A sofa is a piece of furniture that a few people can comfortably sit on together. ... Sofas are typically upholstered, with a high back and arms.",
  ),
  Product(
    id: 7,
    price: 121,
    title: "blue park bench",
    image: "assets/images/benchItem1.png",
    category: "Park bench",
    description:
        "A bench is a long seat on which multiple people may sit at the same time. Benches are typically made of wood, but may also be made of metal, stone, or synthetic materials. Many benches have arm and back rests",
  ),
  Product(
    id: 8,
    price: 121,
    title: "park sitting bench for public",
    image: "assets/images/benchItem2.png",
    category: "Park bench",
    description:
        "A bench is a long seat on which multiple people may sit at the same time. Benches are typically made of wood, but may also be made of metal, stone, or synthetic materials. Many benches have arm and back rests",
  ),
  Product(
    id: 9,
    price: 131,
    title: "brown park bench",
    image: "assets/images/benchItem3.png",
    category: "Park bench",
    description:
        "A bench is a long seat on which multiple people may sit at the same time. Benches are typically made of wood, but may also be made of metal, stone, or synthetic materials. Many benches have arm and back rests",
  ),
  Product(
    id: 10,
    price: 131,
    title: "Single Black Wood Bed Frame",
    image: "assets/images/bedItem1.png",
    category: "Bed",
    description:
        "A bed is a piece of furniture which is used as a place to sleep, rest, and relax. Most modern beds consist of a soft, cushioned mattress on a bed frame, the mattress resting either on a solid base, often wood slats, or a sprung base.",
  ),
  Product(
    id: 11,
    price: 131,
    title: "Simple Single Bed",
    image: "assets/images/bedItem2.png",
    category: "Bed",
    description:
        "A bed is a piece of furniture which is used as a place to sleep, rest, and relax. Most modern beds consist of a soft, cushioned mattress on a bed frame, the mattress resting either on a solid base, often wood slats, or a sprung base.",
  ),
  Product(
    id: 12,
    price: 131,
    title: "Modern Single comfort Bed",
    image: "assets/images/bedItem3.png",
    category: "Bed",
    description:
        "A bed is a piece of furniture which is used as a place to sleep, rest, and relax. Most modern beds consist of a soft, cushioned mattress on a bed frame, the mattress resting either on a solid base, often wood slats, or a sprung base.",
  ),
  Product(
    id: 13,
    price: 131,
    title: "Brown wooden Desk",
    image: "assets/images/deskItem1.png",
    category: "Desk",
    description:
        "table, frame, or case with a sloping or horizontal surface especially for writing and reading and often with drawers, compartments, and pigeonholes. b : a reading table or lectern from which a liturgical service is read. c : a table, counter, stand, or booth at which a person works.",
  ),
  Product(
    id: 14,
    price: 131,
    title: "Study Desk",
    image: "assets/images/deskItem2.png",
    category: "Desk",
    description:
        "table, frame, or case with a sloping or horizontal surface especially for writing and reading and often with drawers, compartments, and pigeonholes. b : a reading table or lectern from which a liturgical service is read. c : a table, counter, stand, or booth at which a person works.",
  ),
  Product(
    id: 15,
    price: 131,
    title: "Brown Wooden Computer Desk",
    image: "assets/images/deskItem3.png",
    category: "Desk",
    description:
        "table, frame, or case with a sloping or horizontal surface especially for writing and reading and often with drawers, compartments, and pigeonholes. b : a reading table or lectern from which a liturgical service is read. c : a table, counter, stand, or booth at which a person works.",
  ),
];
