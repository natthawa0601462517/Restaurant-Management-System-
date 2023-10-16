class Kitchen {
  String _name;
  List<Chef> _chefs = [];

  Kitchen(this._name);

  void assignChef(Chef chef) {
    // Implement your logic here
  }
}

class Branch {
  String _name;
  String _location;
  Kitchen _kitchen;

  Branch(this._name, this._location, this._kitchen);

  void addTableChart() {
    // Implement your logic here
  }
}

class Restaurant {
  String _name;
  List<Branch> _branches = [];

  Restaurant(this._name);

  void addBranch(Branch branch) {
    // Implement your logic here
  }
}

class TableChart {
  String _tableChartId;
  List<String> _tableChartImage = [];

  TableChart(this._tableChartId);

  void printTableChart() {
    // Implement your logic here
  }
}
