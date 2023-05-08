
main(){
  String grade = studentGrade( 'Taslimul Islam',90);
  print(grade);
}

String studentGrade(String name, int score) {
  if (score < 0 || score > 100) {
    return "Invalid Grade";
  } else if (score >= 90) {
    return "$name's grade is A";
  } else if (score >= 80) {
    return "$name's grade is B";
  } else if (score >= 70) {
    return "$name's grade is C";
  } else if (score >= 60) {
    return "$name's grade is D";
  } else {
    return "$name's grade is F";
  }
}


/*String studentGrade(String name, int score) {
  if (score < 0 || score > 100) {
    return "Invalid Grade";
  }

  String grade;

  switch (score ~/ 10) {
    case 10:
    case 9:
      grade = "A";
      break;
    case 8:
      grade = "B";
      break;
    case 7:
      grade = "C";
      break;
    case 6:
      grade = "D";
      break;
    default:
      grade = "F";
      break;
  }

  return "$name's grade is $grade";
}*/

