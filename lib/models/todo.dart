class ToDo {
  String? id;
  String? todoText;
  bool? isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});
  static List<ToDo> todolist() {
    return [
      ToDo(id: '01', todoText: 'Morning Exercise', isDone: true),
      ToDo(id: '02', todoText: 'Buy Groceries', isDone: true),
      ToDo(id: '03', todoText: 'Check emails', isDone: true),
      ToDo(id: '04', todoText: 'Team meeting'),
      ToDo(id: '05', todoText: 'Work on mobile apps for 2 hours'),
      ToDo(id: '06', todoText: 'Dinner with Sundus'),
      ToDo(id: '07', todoText: 'Recording flutter videos on youtube'),
    ];
  }
}
