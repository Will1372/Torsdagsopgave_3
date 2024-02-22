// 4.a
void setup() {
  size(200,200);
}

void draw() {

}

// 4.b

class Square {
  float x, y;
  float side;
  
  Square(float x, float y, float side) {
    this.x = x;
    this.y = y;
    this.side = side;
  }
}

Square[] squares = new Square[10];

void setup() {
  size(400, 400);
  
  for (int i = 0; i < squares.length; i++) {
    squares[i] = new Square(random(width), random(height), random(20, 50)); // Tilfældige koordinater og sidelængde
  }
}

void draw() {
  background(255);
  
  for (int i = 0; i < squares.length; i++) {
    Square square = squares[i];
    rect(square.x, square.y, square.side, square.side);
  }
}

// 4.c
class Square {
  float xposition;
  float yposition;

  Square(float x, float y) {
    xposition = x;
    yposition = y;
  }
}

// 4.d
class Square {
  float xposition;
  float yposition;

  Square(float x, float y) {
    xposition = x;
    yposition = y;
  }
}

// 4.e
Square square;

void setup() {
  size(200,200);
  
  square = new Square(200, 200);
}

void draw() {
  background(255);
  
  rect(square.xposition, square.yposition, 50, 50);
}

// 4.f
class Square {
  float xposition;
  float yposition;

  Square(float x, float y) {
    xposition = x;
    yposition = y;
  }
  
  void display() {
    rect(xposition, yposition, 50, 50);
  }
}

// 4.g
Square square;

void setup() {
  size(200,200);
  
  square = new Square(200,200);
}

void draw() {
  background(255);
  
  square.display();
}

// 4.h
Square[] squares = new Square[10]; // Deklarerer et array til at holde 10 Square instanser

void setup() {
  size(200,200);
  
  for (int i = 0; i < squares.length; i++) {
    squares[i] = new Square(random(width), random(height));
  }
}

void draw() {
  background(255);
  
  for (int i = 0; i < squares.length; i++) {
    squares[i].display();
  }
}

// 4.i
void setup() {
  size(200,200);
  
  for (int i = 0; i < squares.length; i++) {
    float x = random(width);
    float y = random(height);
    squares[i] = new Square(x, y); 
  }
}

// 4.j
void setup() {
  size(200,200);
  
  for (int i = 0; i < squares.length; i++) {
    float x = random(width);
    float y = random(height);
    squares[i] = new Square(x, y);
}
