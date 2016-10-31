//Colision vertical
if (place_meeting(x, y+vsp, obj_Block))
{
    while(!place_meeting(x, y+sign(vsp), obj_Block))
    { y += sign(vsp); }
    vsp = 0;
}

y += vsp;
