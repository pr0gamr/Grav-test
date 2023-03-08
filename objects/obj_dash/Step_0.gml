// player inputs

key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);
key_jump = keyboard_check(vk_up);

// movement

var _move = key_right - key_left;

hsp = walksp;

vsp = vsp + grv;

if (place_meeting(x,y+1,obj_floor)) and (key_jump)
{
vsp = -jumpsp	
}


//horizontal collision

if(place_meeting(x + hsp,y,obj_floor))

{
	while (!place_meeting(x+sign(hsp),y,obj_floor))
	{
		x = x + sign(hsp);
	}
hsp = 0;
}

x = x + hsp

//vertical collision

if(place_meeting(x,y+vsp,obj_floor))
{
	while (!place_meeting(x,y+sign(vsp),obj_floor))
	{
		y = y + sign(vsp);
	}
vsp = 0;
}

y = y + vsp