class Father{
  String name;
  Father(this.name);
  void dispalayname(){
    print(name);  }
}

class Child extends Father {
    int height;
    Child(String name, this.height): super(name);

    void displayHeight(){
      dispalayname();
      print(height);
    }


}

void main(){
  Child child = Child('Brian', 34);
  child.displayHeight()
;}