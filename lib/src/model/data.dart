import 'package:flutter_ecommerce_app/src/model/category.dart';
import 'package:flutter_ecommerce_app/src/model/product.dart';

class AppData {
  static List<Product> productList = [
    Product(
        id: 1,
        name: 'Nike Air Max 200',
        price: 240.00,
        isSelected: true,
        isliked: false,
        image: 'assets/shooe_tilt_1.png',
        category: "Trending Sekarang"),
    Product(
        id: 2,
        name: 'Nike Air Max 97',
        price: 220.00,
        isliked: false,
        image: 'assets/shoe_tilt_2.png',
        category: "Trending Sekarang"),
  ];
  static List<Product> cartList = [
    Product(
        id: 1,
        name: 'Nike Air Max 200',
        price: 240.00,
        isSelected: true,
        isliked: false,
        image: 'assets/small_tilt_shoe_1.png',
        category: "Trending Sekarang"),
    Product(
        id: 2,
        name: 'Nike Air Max 97',
        price: 190.00,
        isliked: false,
        image: 'assets/small_tilt_shoe_2.png',
        category: "Trending Sekarang"),
    Product(
        id: 1,
        name: 'Nike Air Max 92607',
        price: 220.00,
        isliked: false,
        image: 'assets/small_tilt_shoe_3.png',
        category: "Trending Sekarang"),
    Product(
        id: 2,
        name: 'Nike Air Max 200',
        price: 240.00,
        isSelected: true,
        isliked: false,
        image: 'assets/small_tilt_shoe_1.png',
        category: "Trending Sekarang"),
    // Product(
    //     id:1,
    //     name: 'Nike Air Max 97',
    //     price: 190.00,
    //     isliked: false,
    //     image: 'assets/small_tilt_shoe_2.png',
    //     category: "Trending Now"),
  ];
  static List<Category> categoryList = [
    Category(),
    Category(
        id: 1,
        name: "Sepatu",
        image: 'assets/shoe_thumb_2.png',
        isSelected: true),
    Category(id: 2, name: "Jaket", image: 'assets/jacket.png'),
    Category(id: 3, name: "Jam", image: 'assets/watch.png'),
    Category(id: 4, name: "Tas", image: 'assets/tas.png'),
  ];
  static List<String> showThumbnailList = [
    "assets/shoe_thumb_5.png",
    "assets/shoe_thumb_1.png",
    "assets/shoe_thumb_4.png",
    "assets/shoe_thumb_3.png",
  ];
  static String description =
      "Melayani pemebelian secara grosir, serian dan partai atau Custom. Jika ukuran tidak sesuai silahkan retur (SKB). Jika barang tidak sampai, hilang, cacat atas kesalahan dari Team Kami, silahkan tukar 1000% GRATIS Tanpa biaya pungutan sepeserpun. Biasakan belanja ditoko yang mempunyai reputasi bagus, dan kami salah satunya :). Gak percaya? Buktikan ";
}
