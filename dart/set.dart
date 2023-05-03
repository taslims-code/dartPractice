main(){
  Set<String> students = {
    'Rafat',
    'Sun',
    'Moon','Siam','Satil','Sinatul','Mun',
  };

  students.add('Rafi');
  students.remove('Satil');
  students.addAll({'asd','dfdf'});
  students.addAll(['dad','kalk']);

  print(students);
  print(students.elementAt(1));
}