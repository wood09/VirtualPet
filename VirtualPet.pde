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
circle(120,240,15);
circle(120,255,15);
fill(0,0,0);
circle(180, 220, 50);
fill(255,255,255);
circle(190, 210, 20);
}
