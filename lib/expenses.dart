import 'package:flutter/material.dart';
import 'package:expense_tracker/models/model_expense.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<Expenses> createState() {
    return _ExpensesState();
  }
}

class _ExpensesState extends State<Expenses> {
  final List<ModelExpense> listOfexpenses = [
    ModelExpense(
        title: 'Travel to Stockholm',
        date: DateTime.now(),
        amount: 800000.0,
        category: Category.leisure),
    ModelExpense(
        title: 'The Norman Pattisserie',
        date: DateTime.now(),
        amount: 5897.0,
        category: Category.food),
  ];

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Column(
      children: [Text('Chart'), Text('List')],
    ));
  }
}
