main(){

  List phoneNumber = [ '+88', '01768131685', '01768171985', '01768111286', '01768131685'];


  /// Using For Loop and index
  for (int i = 0; i < phoneNumber.length;i++ ){
    if(i==0){

    }else{
      print(phoneNumber[0] + phoneNumber[i].toString());
    }
  }
  // print(phoneNumber);
  print('');

  /// Using Print and Index only

  print(phoneNumber[0]+ phoneNumber[1]);
  print(phoneNumber[0]+ phoneNumber[2]);
  print(phoneNumber[0]+ phoneNumber[3]);
  print(phoneNumber[0] +phoneNumber[4]);

}