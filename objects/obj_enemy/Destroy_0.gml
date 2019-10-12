var dist = 10;

instance_create_layer(x - dist, y, "Instances", obj_plastic);
instance_create_layer(x, y - dist, "Instances", obj_cardboard);
instance_create_layer(x + dist, y, "Instances", obj_glass);
instance_create_layer(x, y + dist, "Instances", obj_metal);