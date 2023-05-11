main(){
Mobile myMobile = Mobile();

myMobile.brandName = 'Xiaomi';
myMobile.model = 'Redmi 9';
myMobile.year = 2020;

print(myMobile.brandName);
print(myMobile.model);
print(myMobile.year);
}

class Mobile{
  late String model;
  late int year;
  late String brandName;
}