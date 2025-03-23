class Rectangle {
  double _width;
  double _height;
  Rectangle(this._width, this._height);
  double get area => _width * _height;
}

void main() {
  Rectangle rect = Rectangle(5, 10);
  print("Area: ${rect.area}");
}
