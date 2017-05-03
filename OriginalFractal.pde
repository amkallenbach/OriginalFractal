public void setup()
{
	size(700,700);
	background(149, 201, 214);
}
public void draw()
{
coolDesign(350,350,500);
}
public void coolDesign(int x, int y, int r)
{

stroke(181, 230, 222);
ellipse(x,y,r,r);
if (r >= 5)
	coolDesign(x , y + 10, r - 20);
}