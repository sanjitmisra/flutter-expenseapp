import 'package:flutter/material.dart';
import 'package:expense_tracker/models/model_expense.dart';

class ExpenseListView extends StatelessWidget {
  const ExpenseListView(this.listOfExpenses, {super.key});
  final List<ModelExpense> listOfExpenses;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: listOfExpenses.length,
        itemBuilder: (itemContext, index) => Text(listOfExpenses[index].title));
  }
}
