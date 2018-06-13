class Fruit {
  // Declaring instances
  Point fruitPoint = new Point();

  // Constructor that assigns random coordinates for the fruit
  Fruit() {
    fruitPoint.x = (int(random(1, 30)));
    fruitPoint.y = (int(random(1, 30)));
  }

  // Displays fruit on screen
  void display() {
    fill(230, 0, 0);
    rect(fruitPoint.x*20, fruitPoint.y*20, 20, 20);
  }
}

class Point {
  // Declaring variables
  int x, y;

  // Empty constructor used for fruit
  Point() {
  }

  // Constructor used for snake length
  Point(int tempX, int tempY) {
    x = tempX;
    y = tempY;
  }
}