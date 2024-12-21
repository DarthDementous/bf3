// vim: set syntax=c :

//bf
template bfpmatinfo : pmatinfo
{
    k_MatSnd_BulletHit = "bi_dirt"
    k_MatSnd_BulletHitPlayer = "plyr_bi_dirt"
    k_MatSnd_FootStep = "fs_dirt"
    k_MatSnd_FallOnto = "fallonto_dirt"
    k_MatSnd_FallOntoHigh = "fallontohigh_dirt"
    k_MatSnd_FootStepRun = "fs_run_dirt"
    k_MatSnd_Crawl = "fs_crawl_dirt"
    k_MatSnd_FootStepStop = "fs_stop_dirt"
    k_MatSnd_Getup = "getup_dirt"
    k_MatSnd_Jump = "jump_dirt"
    k_MatSnd_Prone = "lie_dirt"
    k_MatSnd_Roll = "roll_dirt"
    k_MatSnd_Stumble = "stumble_dirt"
    k_MatSnd_Scrape = "scrape_dirt"
    k_MatSnd_Collision = "collision_dirt"

    //just like a basic pmatinfo with extra defaults that cant go in common because of the game assets being separaetd
    //so only specific changes to this default need to be mentioned in each material

    particleEffectBulletHit	= "hit_dirt"
    particleEffectBulletDebris	= ""
    particleEffectBulletReflect	= "hit_dirt_20" //"laserHitDeft"
   
    //for ros, will probably need to change these to work the same as decals, 
    
    particleEffectVehicle	= "vehicleDeft"
    particleEffectVehicleFoot	= "vehicleRock"

    decal k_decal_glowing //additive texture + fade flag, for laser bullets etc
    { 
	float decalsize []
	{   0.4f, 0.8f    }
	materials = "misctex/decals/testdecal"   

	decalflags = "k_alphafade|k_overlap" //definately need at least these 2 flags on
	maxage = 10.0f
    }
    
    decal k_decal_saber //additive texture + fade flag, for laser bullets etc
    { 
	float decalsize []
	{   0.4f, 0.8f    }
	materials = "misctex/decals/saberslash"   

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


