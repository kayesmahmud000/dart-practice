import 'dart:math';

class Point{
  double x, y;
  static String statVar = "POINT";
  Point(this.x, this.y);
  double distanceBetween(Point a, Point b){
    var dx = a.x - b.x;
    var dy = a.y -b.y;

    return sqrt(dx*dx+dy*dy);
  }
}

void main(){
  var a= Point(2,2);
  var b = Point(4, 4);
  Point.statVar;
  var distance = Point(3,3).distanceBetween(a, b);
  assert(2.8 < distance && distance <2.9);
  print(distance);
}