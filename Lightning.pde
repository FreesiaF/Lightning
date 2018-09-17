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
	vertex(30,200);
	vertex(40,200);
	vertex(42,175);
	vertex(300,150);
	vertex(300,300);
	endShape();


}

