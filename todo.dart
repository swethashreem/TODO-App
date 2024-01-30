class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false, required String description,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Title:Ticket bookings', isDone: true, description: '' ),
      ToDo(id: '02', todoText: 'Add tickets', isDone: true, description: '' ),
      ToDo(id: '03', todoText: 'Check Emails', description: '', ),
      ToDo(id: '04', todoText: 'Submit Emails', description: '', ),
      ToDo(id: '05', todoText: 'Successfully Booking', description: '', ),
      ToDo(id: '06', todoText: 'Fetch the data', description: '', ),
    ];
  }
}