import 'package:flutter/material.dart';
import 'package:projekt_struktur/src/features/todos/todo_item.dart';

class TodosScreen extends StatelessWidget {
  const TodosScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        children: [
          SizedBox(
            height: 24,
          ),
          Text(
            "Todos",
            style: TextStyle(fontSize: 32),
          ),
          SizedBox(
            height: 24,
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  TodoItem(
                    newsTitle: "Projekt abschliessen",
                    newsDescription: "iurbgfvkdlfbbogjkfdbgjfdgr",
                  ),
                  TodoItem(
                    newsTitle: "Einkauf erledigen",
                    newsDescription:
                        "Milch, Brot, Gemüse und Obst im Supermarkt kaufen",
                  ),
                  TodoItem(
                      newsTitle: "Haus putzen",
                      newsDescription: "Staub lkjwlksdhdieufjh"),
                  TodoItem(
                      newsTitle: "Haus putzen",
                      newsDescription: "Staub lkjwlksdhdieufjh"),
                  TodoItem(
                      newsTitle: "Haus putzen",
                      newsDescription: "Staub lkjwlksdhdieufjh"),
                  TodoItem(
                      newsTitle: "Haus putzen",
                      newsDescription: "Staub lkjwlksdhdieufjh"),
                  TodoItem(
                      newsTitle: "Haus putzen",
                      newsDescription: "Staub lkjwlksdhdieufjh"),
                  TodoItem(
                      newsTitle: "Haus putzen",
                      newsDescription: "Staub lkjwlksdhdieufjh"),
                  TodoItem(
                      newsTitle: "Haus putzen",
                      newsDescription: "Staub lkjwlksdhdieufjh"),
                  TodoItem(
                      newsTitle: "Haus putzen",
                      newsDescription: "Staub lkjwlksdhdieufjh"),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
