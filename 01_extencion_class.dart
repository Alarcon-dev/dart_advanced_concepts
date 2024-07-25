void main(){

  var cat1 = Cat('Fluffers');
  print(cat1.run());

}


class Cat{

  String name = '';

  Cat(this.name);

}

extension Run on Cat{

  String run () {
    return '$name is runing';
  }

}