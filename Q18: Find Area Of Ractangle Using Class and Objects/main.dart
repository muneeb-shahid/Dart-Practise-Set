// Find Area Of Ractangle Using Class and Objects
void main(List<String> args) {
  Area obj = Area(length: 23.78, breadth: 20.45);
  obj.display();
}

class Area {
  num? length;
  num? breadth;
  Area({required num this.length, required num this.breadth});
  display() {
    num result = length! * breadth!;
    print("The Area Of Rectangle is: $result");
  }
}
