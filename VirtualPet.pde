void setup()
{
size(480, 480);
background(173,216,230);
}

void draw()
{
noStroke();
fill(224,139,79);
ellipse(240,240,240,120);
triangle(300, 240, 400, 160, 400, 320);
arc(290, 190, 150, 150, PI, PI+HALF_PI);
ellipse(120,240,15, 15);
ellipse(120,255,15, 15);
fill(0,0,0);
ellipse(180, 220, 50, 50);
fill(255,255,255);
ellipse(190, 210, 20, 20);
}

