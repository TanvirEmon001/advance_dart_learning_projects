class Box<T> {
  T item;  // 'T' represents a generic type
  Box(this.item);
}


void main() {
  Box<int> box1 = Box<int>(10);      // box1 stores an integer (10)
  Box<String> box2 = Box<String>("Hello");  // box2 stores a string ("Hello")

  print(box1.item + 5);      // ✅ Works: 10 + 5 = 15
  print(box2.item + " World");  // ✅ Works: "Hello" + " World" = "Hello World"
}
