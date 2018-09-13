int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;

void setup()
{
  	size(300,300);
  	background(0);
  	strokeWeight(2);
  	frameRate(10);
}

void draw()
{
	void mousePressed();
	while (endX < 300){
		endY = startY + (int)(Math.random()*10);
		endX = startX + (int)((Math.random()*19)-9);
		System.out.println(endX);
		System.out.println(endY);
		stroke(255);	
		line(startX,startY, endX, endY);
		startX = endX;
		startY = endY;
	}
}
void mousePressed()
{
	int startX = 0;
	int startY = 150;
	int endX = 0;
	int endY = 150;
}

