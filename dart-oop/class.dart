main(){
Mobile myMobile = Mobile();

myMobile.brandName = 'Xiaomi';
myMobile.model = 'Redmi 9';
myMobile.year = 2020;

print(myMobile.brandName);
print(myMobile.model);
print(myMobile.year);
Mobile.chargerType = 'Type C';
print(Mobile.chargerType);
}

class Mobile{
  late String model;
  late int year;
  late String brandName;
  static late String chargerType;
}