if (global.bite = true)
{
    sprite_index = spr_Toby_attack;
    image_speed = 0.8;
        if (image_index >= 3) && (image_index <= 6)
        {
            with (instance_create(x, y, obj_Toby_hitbox))
            {
                image_xscale = other.image_xscale;
                with (instance_place(x, y, obj_enemy_parent))
                {
                    if (hit = 0)
                    {
                        hit = 1;
                        vsp = -3;
                        hsp = sign(x - other.x) * 4;
                        image_xscale = sign(hsp);
                    }
                }
            }
        }
        if (image_index = 9) 
        { global.bite = false; }
}
