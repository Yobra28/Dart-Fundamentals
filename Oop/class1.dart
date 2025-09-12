class Animal{
  String name;
  String breed;

  Animal(this.name,this.breed);

  void animalInfo(){
    print('$name is of breed $breed');
  }
}

void main(){
  Animal animal = Animal('German Sherpherd', 'German');

  animal.animalInfo();
}