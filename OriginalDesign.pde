void setup()
{
  size(400,400);
}
void draw()
{
	background(242, 255, 3);
	fill(242,255,3);
	ellipse(200,250,175,175); //body
	triangle(145, 100, 170, 80, 160, 20); //left ear
	triangle(230, 100, 255, 100, 240, 20); //right ear
	ellipse(200,125,125,125); //head
	fill(0, 0, 0);//shading
	triangle(195,116,200,119,205,116);//nose
	triangle(155, 50, 165, 50, 160, 20);
	triangle(236,50,245,50,240,20);
    ellipse(175,100,20,20);//left eye
    fill(255, 255, 255);
    ellipse(178,96,10,10);
    fill(0, 0, 0);//right eye
    ellipse(225,100,20,20);
    fill(255, 255, 255);
    ellipse(228,96,10,10);
    line(127,200,160,250);//left arm
    line(147,200,160,250);
    line(272,200,250,250);//right arm
    line(252,200,250,250);
    fill(0);//:)
    arc(200,130,20,50,0,PI);
    fill(255, 0, 85);
    arc(200,130,20,50,0,PI);
    fill(255, 0, 0);//dimples
    ellipse(160,140,25,25);
    ellipse(240,140,25,25);
    line(127,300,50,270);//tail
    line(129,300,70,270);
    line(50,270,70,260);
    line(70,270,100,260);
    line(70,240,100,260);
    line(30,240,70,260);
    line(100,230,70,240);
    line(60,230,30,240);
    line(60,230,20,220);
    line(100,230,60,210);
    line(100,190,60,210);
    line(20,220,60,190);
    line(70,130,100,190);
    line(60,190,10,140);
    line(70,130,10,140);
     if (mousePressed == true) {
    fill(242, 255, 3);//change face expression
    stroke(242,255,3);
    ellipse(175,100,25,25);
    ellipse(225,100,25,25);
    arc(200,130,22,52,0,180);
    stroke(0, 0, 0);
    strokeWeight(3);
    strokeWeight(1);
    arc(175,105,20,10,PI,2*PI);//eyes close
    arc(225,105,20,10,PI,2*PI);
    fill(0, 0, 0);
    arc(200,155,20,50,PI,2*PI);//frown
    fill(255, 0, 85);
    arc(200,155,20,50,PI,2*PI);
    stroke(255, 234, 0);
    strokeWeight(6);
    line(160,140,150,130);//static
    line(150,130,140,140);
    line(140,140,130,130);
    line(130,130,120,140); 
    line(120,140,110,130);
    line(110,130,100,140);
    line(240,140,250,130);
    line(250,130,260,140);
    line(260,140,270,130);
    line(270,130,280,140);
    line(280,140,290,130);
    line(290,130,300,140);
    stroke(0, 0, 0);
    strokeWeight(1);
        }

//makes picture normal again
    else 
     {
     	background(242, 255, 3);
	fill(242,255,3);
	ellipse(200,250,175,175); //body
	triangle(145, 100, 170, 80, 160, 20); //left ear
	triangle(230, 100, 255, 100, 240, 20); //right ear
	ellipse(200,125,125,125); //head
	fill(0, 0, 0);//shading
	triangle(195,116,200,119,205,116);//nose
	triangle(155, 50, 165, 50, 160, 20);
	triangle(236,50,245,50,240,20);
    ellipse(175,100,20,20);//left eye
    fill(255, 255, 255);
    ellipse(178,96,10,10);
    fill(0, 0, 0);//right eye
    ellipse(225,100,20,20);
    fill(255, 255, 255);
    ellipse(228,96,10,10);
    line(127,200,160,250);//left arm
    line(147,200,160,250);
    line(272,200,250,250);//right arm
    line(252,200,250,250);
    fill(0);//:)
    arc(200,130,20,50,0,PI);
    fill(255, 0, 85);
    arc(200,130,20,50,0,PI);
    fill(255, 0, 0);//dimples
    ellipse(160,140,25,25);
    ellipse(240,140,25,25);
    line(127,300,50,270);//tail
    line(129,300,70,270);
    line(50,270,70,260);
    line(70,270,100,260);
    line(70,240,100,260);
    line(30,240,70,260);
    line(100,230,70,240);
    line(60,230,30,240);
    line(60,230,20,220);
    line(100,230,60,210);
    line(100,190,60,210);
    line(20,220,60,190);
    line(70,130,100,190);
    line(60,190,10,140);
    line(70,130,10,140);
        }

}
	