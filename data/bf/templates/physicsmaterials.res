// vim: set syntax=c :

//bf
template bfpmatinfo : pmatinfo
{
    //just like a basic pmatinfo with extra defaults that cant go in common because of the game assets being separaetd
    //so only specific changes to this default need to be mentioned in each material

    particleEffectBulletReflect	= "bulletDeft" //"laserHitDeft"
    particleEffectGrenade	= "grenadeDeft"
    particleEffectRocket	= "rocketDeft"
    //for ros, will probably need to change these to work the same as decals, 
    
    particleEffectVehicle	= "vehicleDeft"
    particleEffectTire		= "tireDeft"
    particleEffectWheelSpin	= "wheelSpinDeft"
    particleEffectMortar	= "expMortar"
    particleEffectVehicleFoot	= "vehicleRock"

    soundmap-field k_MatStep_Standard
    {
	default = ""
    }

    soundmap-field k_MatStep_Light
    {
	default = ""
    }

    soundmap-field k_MatStep_Metal
    {
	default = ""
    }



    decal k_decal_glowing //additive texture + fade flag, for laser bullets etc
    { 
	float decalsize []
	{   0.4f, 0.8f    }
	materials = "misctex/decals/testdecal"   

	decalflags = "k_alphafade|k_overlap" //definately need at least these 2 flags on
	maxage = 10.0f
    }
    
     
    //here is your example 3d decal stuff, there is no template yet
    /*
	decal3ddescription decal3d
	{
	    models []
	    {
		"3ddecals/rocket",
		"3ddecals/rocket_2",
		"3ddecals/rocket_3"
	    }
	    decal3dsize = 1.0f
	}
     */

}


