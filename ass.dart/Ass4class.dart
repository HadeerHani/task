import 'ass4.2Class.dart';

class Product {
  int _id = 0;
  String _name = '';
  double _price = 0.0;
  //constructor
  Product(this._id, this._name, this._price);
  int get id {
    return this._id;
  }

  String get name {
    return this._name;
  }

  double get price {
    return this._price;
  }

  set price(double newPrice) {
    if (newPrice > 0) {
      this._price = newPrice;
    }
  }
}

class Cart {
  List<Product> products = [];
  void addProduct(Product product) {
    products.add(product);
    print(product.name);
  }

  void removeProduct(int productId) {
    var Length = products.length;
    products.removeWhere((p) => p.id == productId);
    if (products.length < Length) {
      print(productId);
    }
  }

  void showCart() {
    if (products.isEmpty) {
      print('the cart is empty');
      return;
    }
    double total = 0.0;
    for (var product in products) {
      print('${product.id},${product.name}${product.price}');
    }
  }
}

void main() {
  var cart = Cart();
  var p1 = Product(1, "laptop", 1500);
  var p2 = Product(2, "hhh", 1600);
  var p3 = Product(3, "mobile", 1800);
}
