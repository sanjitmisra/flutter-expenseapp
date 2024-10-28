import 'package:uuid/uuid.dart';

final uuid = Uuid();

class ModelExpense {
  ModelExpense({
    required this.title,
    required this.date,
    required this.amount,
  }) : id = uuid.v4();

  final String title;
  final double amount;
  final String id;
  final DateTime date;
}
