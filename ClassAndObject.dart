// class class_name {
//   // Body of class
// }

class Sample {
  String? title;
  Sample({String? title}) {
    this.title = title;
  }
  void printMsg() {
    print("the title is : $title");
  }

  int addValues(int a, int b) {
    return a + b;
  }
}

void main() {
  Sample obj = new Sample(title: "Hello World");
  obj.printMsg();
}
