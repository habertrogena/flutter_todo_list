class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning exercise', isDone: true),
      ToDo(id: '02', todoText: 'Take Breakfast', isDone: true),
      ToDo(
        id: '03',
        todoText: 'code',
      ),
      ToDo(id: '04', todoText: 'attend Meeting', isDone: true),
      ToDo(
        id: '05',
        todoText: 'check Email',
      ),
      ToDo(
        id: '06',
        todoText: 'work on Mobile App',
      ),
      ToDo(
        id: '07',
        todoText: 'go outine',
      ),
    ];
  }
}
