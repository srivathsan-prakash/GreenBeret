var dist = 10;
var count = irandom(4);
var item;

if (count = 0) 
	count = 1;

for (i = 0; i < count; i++)
{
	item = irandom(7);
	
	instance_create_layer(x - dist, y, "Instances", obj_drop.drops[item]);
}