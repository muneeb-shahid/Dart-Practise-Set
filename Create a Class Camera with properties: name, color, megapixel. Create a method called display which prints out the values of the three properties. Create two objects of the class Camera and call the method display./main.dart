// Q: Create a Class Camera with properties: name, color, megapixel.
//Create a method called display which prints out the values of the three properties.
//Create two objects of the class Camera and call the method display.

void main() {
  Camera camera1 =
      Camera(name: "Sony", color: "Black", megapixel: "68 megapixel");
  Camera camera2 =
      Camera(name: "Samsung", color: "Red", megapixel: "104 megapixel");
  camera1.display();
  print("x--------x--------x");
  camera2.display();
}

class Camera {
  String name = '';
  String color = '';
  var megapixel = '';
  Camera(
      {required String this.name,
      required this.color,
      required this.megapixel});

  display() {
    print("Name of camera is: $name");
    print("Color of camera is: $color");
    print("Megapixel of camera is: $megapixel");
  }
}
