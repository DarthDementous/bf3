// vim: set syntax=c :
/******************************************************************************
** bulletmgr.res
** 09feb2005
******************************************************************************/

/*
    extra setup for the bf bullets, probably temporary
*/

bulletmanagerTemplate bulletmanager
{
    class-id			=   "bullet mgr"

    maxbullets			=   300
    maxHomingRockets		=   40

    //hard coded stuff - temporary?
    
    lasertexcore = "misctex/lightsaber_fx/lightsaber_side_core_new" 
    lasertexglow = "misctex/lightsaber_fx/lightsaber_side_glow_new"

    laserend	 = "misctex/laser_fx/laser_red_end"
    laserendglow = "misctex/laser_fx/laser_red_end_glow"
    
    float lasercolour[]  = { 1.0, 0.2, 0.2, 0.8 }

    //an ADDITIONAL hit effect to material mgr stuff because of the bullet type
    laserhitfx = "laserHit"
}
