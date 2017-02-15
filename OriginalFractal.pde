public void setup()
{
	size(700,700);
	background(255);
}
public void draw()
{
coolDesign(350,350,500);
}
public void coolDesign(int x, int y, int r)
{

ellipse(x,y,r,r);
if (r >= 5)
	coolDesign(x , y + 10, r - 20);
}