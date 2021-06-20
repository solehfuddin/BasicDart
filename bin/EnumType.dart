void main(List<String> arguments){
  print(Status.values);
  print(Status.Done);
  print(Status.Todo.index);

  var task = Status.In_Progress;

  switch(task){
    case Status.Todo:
      print("Statusnya : ToDo");
      break;
    case Status.In_Progress:
      print("Statusnya : Progress");
      break;
    case Status.In_Review:
      print("Statusnya : Review");
      break;
    default :
      print("Statusnya : Done");
      break;
  }
}

//Membuat enum => kumpulan konstanta
enum Status {
  Todo, In_Progress, In_Review, Done
}