main(){
  int num1 = 10;
  int num2 = 20;
  int num3 = 23;

  if(num1> num2){
    print('Maximum number is $num1');
  }else{
    print('Maximum number is $num2');
  }

  if(num1> num2 && num1 > num3){
    print('Maximum number is $num1');
  }else if(num2> num1&&num2>num3){
    print('Maximum number is $num2');
  }
  else{
    print('Maximum number is $num3');
  }

  int physics = 95;
  int chemistry = 95;
  int biology = 90;
  int mathematics = 98;
  int computer = 97;
  double percentage = (physics+chemistry+biology+mathematics+computer)/5.0;

  if(physics<=39||chemistry<=39||biology<=39||mathematics<=39|| computer <=39){
    print('Grade F');
  }else if( percentage >= 90){
    print('Grade A');
  }else if(percentage>=80){
    print("Grade B");
  }else if(percentage>= 70){
    print('Grade C');
  }else if(percentage>= 60){
    print('Grade D');

  }else if(percentage>=40){
    print('Grade E');
  }else{
    print('Grade F');
  }


}
///
/// Write a C program to input marks of five subjects Physics, Chemistry, Biology, Mathematics and Computer. Calculate percentage and grade according to following:
/// Percentage >= 90% : Grade A
/// Percentage >= 80% : Grade B
/// Percentage >= 70% : Grade C
/// Percentage >= 60% : Grade D
/// Percentage >= 40% : Grade E
/// Percentage < 40% : Grade F