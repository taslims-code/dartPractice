main() {
  /// Live Test code
  Map employee = {
    "Id": 1,
    "Name": "Taslimul Islam",
    "Age": 22,
    "Salary": 50000,
    "Gender": "Male"
  };
  print(employee["Salary"]);

  /// Map without Constructor

  Map Student ={
    'Name': 'Taslimul Islam',
    'Id': 1,
  };
  print(Student);
  Student['Course'] = 'B.Tech';
  print(Student);
/// Map with Constructor
  var student = Map() ;

  student['name'] = 'Fahim';
  student['Age']= 32;
  student['class']= 'two';
  print(student);
}
