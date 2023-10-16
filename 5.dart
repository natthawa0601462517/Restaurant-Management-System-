class MenuItem {
  String _menuItemId;
  String _title;
  String _description;
  double _price;

  MenuItem(this._menuItemId, this._title, this._description, this._price);

  void updatePrice(double price) {
    // Implement your logic here
  }
}

class MenuSection {
  String _menuSectionId;
  String _title;
  String _description;
  List<MenuItem> _menuItems = [];

  MenuSection(this._menuSectionId, this._title, this._description);

  void addMenuItem(MenuItem menuItem) {
    // Implement your logic here
  }
}

class Menu {
  String _menuId;
  String _title;
  String _description;
  List<MenuSection> _menuSections = [];

  Menu(this._menuId, this._title, this._description);

  void addMenuSection(MenuSection menuSection) {
    // Implement your logic here
  }

  void printMenu() {
    // Implement your logic here
  }
}

class MealItem {
  String _mealItemId;
  int _quantity;
  MenuItem _menuItem;

  MealItem(this._mealItemId, this._quantity, this._menuItem);

  void updateQuantity(int quantity) {
    // Implement your logic here
  }
}

class Meal {
  String _mealId;
  Seat _seat;
  List<MealItem> _mealItems = [];

  Meal(this._mealId, this._seat);

  void addMealItem(MealItem mealItem) {
    // Implement your logic here
  }
}

class Check {
  // You can add properties and methods for the Check class here
}

class Order {
  String _orderId;
  OrderStatus _orderStatus;
  DateTime _creationTime = DateTime.now();
  List<Meal> _meals = [];
  Table _table;
  Waiter _waiter;
  Chef _chef;
  Check _check = Check();

  Order(this._orderId, this._orderStatus, this._table, this._waiter, this._chef);

  void addMeal(Meal meal) {
    // Implement your logic here
  }

  void removeMeal(Meal meal) {
    // Implement your logic here
  }

  OrderStatus getStatus() {
    return _orderStatus;
  }

  void setStatus(OrderStatus status) {
    // Implement your logic here
  }
}
