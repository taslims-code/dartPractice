class Person{
  String name;
  int age;
  String address;

  Person(this.name,this.age,this.address);

  sayHello(){
    print("Hello, my name is $name");
  }

  getAgeInMonths(){
    return age*12;
  }

}

main(){

  Person me = Person('Taslimul Islam', 22, 'Feni');
  me.sayHello();
  print('Age in months: ${me.getAgeInMonths()}');
}
