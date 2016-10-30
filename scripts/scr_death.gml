if (global.checkpointR != 0)
{
    room_goto(global.checkpointR);
    health -= 1;
}
else
{
    room_restart();
    health -= 1;
}
