// Go to the car and add a step script. Add the following code.

move_wrap(100, 100, 20)

if keyboard_check(ord("W"))
{
	motion_add(90, 0.1);
}

if keyboard_check(ord("S"))
{
	friction = 0.2
}
else
{
	friction = 0.05
}
