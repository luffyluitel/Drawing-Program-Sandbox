//Global Variables


int a = 50;
int r = 10;
int b = 790;
int c = 90;
int d = 30;
int e = 70;
int f = 145;
int t = 255;
int diameter = 5;
//colours
int white = 255;
int emerald = #013220;
int black = 0;
int brown = #9A6324;
int maroon = #800000;
int teal = #469990;
int navy = #000075;
int red = #e6194B;
int orange = #f58231;
int yellow = #ffe119;
int lime = #bfef45;
int cyan = #42d4f4;
int blue = #4363d8;
int purple = #911eb4;
int magenta = #f032e6;
int grey = #a9a9a9;
int pink = #fabed4;
int apricot = #ffd8b1;
int beige = #fffac8;
int mint = #aaffc3;
int lavender = #dcbeff;

void setup() {
  size (1150, 800);
  noStroke();
  background(255);
  fill(120);
  rect(a, a, 1050, 130); // grey rect at the top
  //colours
  fill(emerald);
  rect(a+10, a+10, a, a); // emerald rect
  fill(black);
  rect(a+10, a+e, a, a); // black rect
  fill(brown);
  rect(a+e, a+10, a, a); // brown rect
  fill(maroon);
  rect(a+e, a+e, a, a); // maroon rect
  fill(teal);
  rect(a+130, a+10, a, a); // teal rect
  fill(navy);
  rect(a+130, a+e, a, a); // navy rect
  fill(red);
  rect(a+190, a+10, a, a); // red rect
  fill(orange);
  rect(a+190, a+e, a, a); // orange rect
  fill(yellow);
  rect(a+250, a+10, a, a); // yellow rect
  fill(lime);
  rect(a+250, a+e, a, a); // lime rect
  fill(cyan);
  rect(a+310, a+10, a, a); // cyan rect
  fill(blue);
  rect(a+310, a+e, a, a); // blue rect
  fill(purple);
  rect(a+370, a+10, a, a); // purple rect
  fill(magenta);
  rect(a+370, a+e, a, a); // magenta rect
  fill(grey);
  rect(a+430, a+10, a, a); // grey rect
  fill(pink);
  rect(a+430, a+e, a, a); // pink rect
  fill(apricot);
  rect(a+490, a+10, a, a); // apricot rect
  fill(beige);
  rect(a+490, a+e, a, a); // beige rect
  fill(mint);
  rect(a+550, a+10, a, a); // mint rect
  fill(lavender);
  rect(a+550, a+e, a, a); // lavender rect
  fill(white);
  rect(a+610, a+10, a+50, a+60); //eraser
  stroke(0);
  strokeWeight(1);
  fill(120);
  //brush size outlines
  rect(b-10, c-10, d-10, d-10);
  rect(b+30-12.5, c-12.5, d-5, d-5);
  rect(b+e-17.5, c-17.5, d+5, d+5);
  rect(b+120-22.5, c-22.5, d+15, d+15);
  rect(b+180-27.5, c-27.5, d+25, d+25);
  rect(b+250-32.5, c-32.5, d+35, d+35);
  //transparency outlines
  rect(b-15, f-15, d, d);
  rect(b+50-15, f-15, d, d);
  rect(b+100-15, f-15, d, d);
  rect(b+150-15, f-15, d, d);
  rect(b+200-15, f-15, d, d);
  rect(b+250-15, f-15, d, d);
  noStroke();
  //brush sizes
  fill(black);
  ellipse(b, c, r, r);
  ellipse(b+30, c, r+5, r+5);
  ellipse(b+e, c, r+15, r+15);
  ellipse(b+120, c, r+25, r+25);
  ellipse(b+180, c, r+35, r+35);
  ellipse(b+250, c, r+45, r+45);
  //transparency
  fill(black, 30);
  ellipse(b, f, d, d);
  fill(black, 90);
  ellipse(b+50, f, d, d);
  fill(black, 120);
  ellipse(b+100, f, d, d);
  fill(black, 150);
  ellipse(b+150, f, d, d);
  fill(black, 180);
  ellipse(b+200, f, d, d);
  fill(black, 255);
  ellipse(b+250, f, d, d);
}
void mousePressed() { // to find coordinates
  if (mousePressed)
    println (mouseX, mouseY);
}
void draw() {
  if (mouseY>200) {
    if (mousePressed == true) // to draw
      ellipse(mouseX, mouseY+10, diameter, diameter);
  }
  // to choose a colour
  if (mousePressed) {
    if ((mouseX>a+10) && (mouseY>a+10) && (mouseX<a+60) && (mouseY<a+60))
      fill(emerald, t);
    if ((mouseX>a+10) && (mouseY>a+e) && (mouseX<a+60) && (mouseY<a+120))
      fill(black, t);
    if ((mouseX>a+e) && (mouseY>a+10) && (mouseX<a+120) && (mouseY<a+60))
      fill(brown, t);
    if ((mouseX>a+e) && (mouseY>a+e) && (mouseX<a+120) && (mouseY<a+120))
      fill(maroon, t);
    if ((mouseX>a+130) && (mouseY>a+10) && (mouseX<a+180) && (mouseY<a+60))
      fill(teal, t);
    if ((mouseX>a+130) && (mouseY>a+e) && (mouseX<a+180) && (mouseY<a+120))
      fill(navy, t);
    if ((mouseX>240) && (mouseY>a+10) && (mouseX<a+250) && (mouseY<a+69))
      fill(red, t);
    if ((mouseX>a+190) && (mouseY>a+e) && (mouseX<290) && (mouseY<a+120))
      fill(orange, t);
    if ((mouseX>a+250) && (mouseY>a+10) && (mouseX<360) && (mouseY<a+60))
      fill(yellow);
    if ((mouseX>a+250) && (mouseY>a+60) && (mouseX<360) && (mouseY<a+120))
      fill(lime, t);
    if ((mouseX>a+310) && (mouseY>a+10) && (mouseX<430) && (mouseY<a+60))
      fill(cyan, t);
    if ((mouseX>a+310) && (mouseY>a+e) && (mouseX<430) && (mouseY<a+120))
      fill(blue, t);
    if ((mouseX>a+370) && (mouseY>a+10) && (mouseX<480) && (mouseY<a+60))
      fill(purple, t);
    if ((mouseX>a+370) && (mouseY>a+e) && (mouseX<480) && (mouseY<a+120))
      fill(magenta, t);
    if ((mouseX>a+430) && (mouseY>a+10) && (mouseX<a+470) && (mouseY<a+60))
      fill(grey, t);
    if ((mouseX>a+430) && (mouseY>a+e) && (mouseX<a+470) && (mouseY<a+120))
      fill(pink, t);
    if ((mouseX>a+490) && (mouseY>a+10) && (mouseX<600) && (mouseY<a+60))
      fill(apricot, t);
    if ((mouseX>a+490) && (mouseY>a+e) && (mouseX<a+600) && (mouseY<a+120))
      fill(beige, t);
    if ((mouseX>a+540) && (mouseY>a+10) && (mouseX<650) && (mouseY<a+60))
      fill(mint, t);
    if ((mouseX>a+540) && (mouseY>a+e) && (mouseX<a+650) && (mouseY<a+120))
      fill(lavender, t);
    if ((mouseX>a+610) && (mouseY>a+10) && (mouseX<a+710) && (mouseY<a+120))
      fill(white);
        // transparency
    if ((mouseX>775) && (mouseY>130) && (mouseX<805) && (mouseY<160))
      t = 30;
    if ((mouseX>825) && (mouseY>130) && (mouseX<855) && (mouseY<160))
      t = 90;
    if ((mouseX>875) && (mouseY>130) && (mouseX<905) && (mouseY<160))
      t = 120;
    if ((mouseX>925)  && (mouseY>130) && (mouseX<950) && (mouseY<160))
      t = 150;
    if ((mouseX>975) && (mouseY>130) && (mouseX<1005) && (mouseY<160))
      t = 180;
    if ((mouseX>1025) && (mouseY>130) && (mouseX<1055) && (mouseY<160))
      t = 255;
  }
 
  // size
  if (mousePressed == true) {
    if ((mouseX>780) && (mouseY>80) && (mouseX<800) && (mouseY<100))
      diameter = 10;
    if ((mouseX>807) && (mouseY>78) && (mouseX<835) && (mouseY<102))
      diameter = 20;
    if ((mouseX>845) && (mouseY>75) && (mouseX<880) && (mouseY<105))
      diameter = 30;
    if ((mouseX>890) && (mouseY>67) && (mouseX<935) && (mouseY<110))
      diameter = 40;
    if ((mouseX>945) && (mouseY>62) && (mouseX<997) && (mouseY<118))
      diameter = 50;
    if ((mouseX>1010) && (mouseY>56) && (mouseX<1072) && (mouseY<120))
      diameter = 60;
  }
  //to erase all press the a or A key
  if (keyPressed == true)
      if ((key == 'a')|| (key == 'A')) {
        fill(255);
        rect(0, 180, 1150, 800);
  }
}
