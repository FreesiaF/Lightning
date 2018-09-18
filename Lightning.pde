int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;

void setup()
{
  	size(300,300);
  	
  	strokeWeight(2);
  	frameRate(15);
}

void draw()
{

	background(0,0,0);

	while (endX < 300){
		stroke(255);

		endY = startY + (int)(Math.random()*10);
		endX = startX + (int)((Math.random()*19)-9);
		System.out.println(endX);
		System.out.println(endY);	
		line(startX,startY, endX, endY);
		startX = endX;
		startY = endY;

	}

}
void mousePressed()
{
	startX = 150;
	startY = 0;
	endX = 150;
	endY = 0;
	fill(0,0,100,200);
	rect(0,0,300,300);
	
	fill(0);
	noStroke();
	beginShape();
	vertex(0,300);
	vertex(0,200);
	vertex(10,200);
	vertex(10,150);
	vertex(30,150);
	vertex(30,250);
	vertex(40,250);
	vertex(40,175);
	vertex(80,175);
	vertex(80,200);
	vertex(85,200);
	vertex(85,205);
	vertex(90,205);
	vertex(90,210);
	vertex(95,210);
	vertex(95,270);
	vertex(100,270);
	vertex(100,250);
	vertex(105,250);
	vertex(105,240);
	vertex(120,240);
	vertex(120,200);
	vertex(130,200);
	vertex(130,175);
	vertex(135,175);
	vertex(137,150);
	vertex(139,175);
	vertex(144,175);
	vertex(144,200);
	vertex(150,200);
	vertex(150,250);
	vertex(160,250);
	vertex(160,200);
	vertex(300,200);
	vertex(300,300);
	endShape();


}

