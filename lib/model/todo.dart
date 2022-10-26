import 'dart:ffi';

class Todo {
  String? id;
  String? todoText;
  bool isDone;

  Todo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

static List<Todo> todoList(){
  return[
    Todo(id: '1', todoText: 'Donner a manger aux animaux', isDone: true),
    Todo(id: '2', todoText: 'Activer l alarme'),
    Todo(id: '3', todoText: 'Apprendre flutter'),
  ];
}

}
