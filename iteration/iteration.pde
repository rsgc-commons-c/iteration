// //conor commons
// //February 26, 2015
// //canvas
// size(900, 100);
// //circles
// ellipse(10, 10, 10, 10);
// ellipse(20, 10, 10, 10);
// ellipse(30, 10, 10, 10);
// ellipse(40, 10, 10, 10);
// ellipse(50, 10, 10, 10);
// ellipse(60, 10, 10, 10);
// ellipse(70, 10, 10, 10);
// ellipse(80, 10, 10, 10);
// ellipse(90, 10, 10, 10);
// ellipse(100, 10, 10, 10);
// ellipse(110, 10, 10, 10);
// ellipse(120, 10, 10, 10);
// ellipse(130, 10, 10, 10);
// ellipse(140, 10, 10, 10);
// ellipse(150, 10, 10, 10);
// ellipse(160, 10, 10, 10);
// ellipse(170, 10, 10, 10);
// ellipse(180, 10, 10, 10);
// ellipse(190, 10, 10, 10);
// ellipse(200, 10, 10, 10);
// ellipse(210, 10, 10, 10);
// ellipse(220, 10, 10, 10);
// ellipse(230, 10, 10, 10);
// ellipse(240, 10, 10, 10);
// ellipse(250, 10, 10, 10);
// ellipse(260, 10, 10, 10);
// ellipse(270, 10, 10, 10);
// ellipse(280, 10, 10, 10);
// ellipse(290, 10, 10, 10);
// ellipse(300, 10, 10, 10);
// ellipse(310, 10, 10, 10);
// ellipse(320, 10, 10, 10);
// ellipse(330, 10, 10, 10);
// ellipse(340, 10, 10, 10);
// ellipse(350, 10, 10, 10);
// ellipse(360, 10, 10, 10);
// ellipse(370, 10, 10, 10);
// ellipse(380, 10, 10, 10);
// ellipse(390, 10, 10, 10);
// ellipse(400, 10, 10, 10);
// ellipse(410, 10, 10, 10);
// ellipse(420, 10, 10, 10);
// ellipse(430, 10, 10, 10);
// ellipse(440, 10, 10, 10);
// ellipse(450, 10, 10, 10);
// ellipse(460, 10, 10, 10);
// ellipse(470, 10, 10, 10);
// ellipse(480, 10, 10, 10);
// ellipse(490, 10, 10, 10);
// ellipse(500, 10, 10, 10);
// ellipse(510, 10, 10, 10);
// ellipse(520, 10, 10, 10);
// ellipse(530, 10, 10, 10);
// ellipse(540, 10, 10, 10);
// ellipse(550, 10, 10, 10);
// ellipse(560, 10, 10, 10);
// ellipse(570, 10, 10, 10);
// ellipse(580, 10, 10, 10);
// ellipse(590, 10, 10, 10);
// ellipse(600, 10, 10, 10);
// ellipse(610, 10, 10, 10);
// ellipse(620, 10, 10, 10);
// ellipse(630, 10, 10, 10);
// ellipse(640, 10, 10, 10);
// ellipse(650, 10, 10, 10);
// ellipse(660, 10, 10, 10);
// ellipse(670, 10, 10, 10);
// ellipse(680, 10, 10, 10);
// ellipse(690, 10, 10, 10);
// ellipse(700, 10, 10, 10);
// ellipse(710, 10, 10, 10);
// ellipse(720, 10, 10, 10);


//iteration

void setup() {
  size(900, 100);
}

void draw() {
  background(0);//black background

  int currentCircle = 0;
  int desiredCircles = 72;
  int currentCircle2 = 0;
  int desiredCircles2 = 72;
  while (currentCircle < desiredCircles) {
    int currentColumn= 0;
      int desiredColumns= 10;

    int curentRow=0;
      int desiredRows =20;
      while (currentRow<desiredRows) {
      while (currentCircle2 < desiredCircles2)
      {

        ellipse(50 + currentCircle *25, 50 + currentCircle2 *25, 25, 25);
        ellipse(currentColumn*25, CurrentRow*25, 25, 25);

        currentRow = cureentRow +1;
          currentCircle2 = currentCircle2 +1;
      }
      currentCircle = currentCircle + 1;
    }
  }
}
