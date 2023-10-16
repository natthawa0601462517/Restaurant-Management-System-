import 'constants.dart';

class Table {
  String _tableId;
  int _maxCapacity;
  String _locationIdentifier;
  TableStatus _status;
  List<TableSeat> _seats = [];

  Table(this._tableId, this._maxCapacity, this._locationIdentifier,
      [this._status = TableStatus.FREE]);

  bool isTableFree() {
    // Implement your logic here
  }

  void addReservation() {
    // Implement your logic here
  }

  List<Table> search(int capacity, DateTime startTime) {
    // Return all tables with the given capacity and availability
  }
}

class TableSeat {
  int _tableSeatNumber;
  SeatType _type;

  void updateSeatType(SeatType seatType) {
    // Implement your logic here
  }
}

class Reservation {
  String _reservationId;
  int _peopleCount;
  String _notes;
  DateTime _timeOfReservation = DateTime.now();
  ReservationStatus _status = ReservationStatus.REQUESTED;
  DateTime _checkinTime = DateTime.now();
  Customer _customer;
  List<Table> _tables = [];
  List<Notification> _notifications = [];

  Reservation(this._reservationId, this._peopleCount, this._notes, this._customer);

  void updatePeopleCount(int count) {
    // Implement your logic here
  }
}
