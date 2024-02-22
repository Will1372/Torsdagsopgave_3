// 6.a
int[][] board = new int[8][8];

// 6.b
void setup() {
  size(400,400);
  
  for (int x = 0; x < 8; x++) {
    for (int y = 0; y < 8; y++) {
      if ((x + y) % 2 == 0) {
        board[x][y] = 0;
      } else {
        board[x][y] = 1;
      }
    }
  }
}

// 6.c
void draw() {
  background(255);
  int sideLength = 50;
  
  for (int x = 0; x < 8; x++) {
    for (int y = 0; y < 8; y++) {
      if (board[x][y] == 0) {
        fill(255);
      } else {
        fill(0);
      }
      rect(x * sideLength, y * sideLength, sideLength, sideLength);
    }
  }
}

// 6.d
void draw() {
  background(255);
  int sideLength = 50;

  for (int x = 0; x < 8; x++) {
    for (int y = 0; y < 8; y++) {
      if (board[x][y] == 0) {
        fill(0);
      } else {
        fill(255);
      }
      rect(x * sideLength, y * sideLength, sideLength, sideLength);
    }
  }
}
