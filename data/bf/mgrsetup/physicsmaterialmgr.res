// vim: set syntax=c :

//bf

//please note we are using defaults defined in bf/templates/physicsmaterials.res
//using bfpmatinfo which inherits from the pmatinfo, which needed effects and decals to be separated from g5

//NB: where a bullet sound has been specified, it has also been set as the ricochet sound
//as the default ricochet sound was maksing the impact (guess this means the impact and ricochet
//are both being played - surely not right!?)

physicsMaterialMgrTemplate physicsmaterialmgr
{
    pmatinfos	
    {
	bfpmatinfo deft
	{
	    // Default average settings
	    density = 1.0f
	    soundOcclusion = 0.f

	    particleEffectVehicleFoot = "con_snw_wlker"

	    //bulletdecal
	    k_decal_bullet
	    { 
		float decalsize []    {  0.2f, 0.3f }
		materials = "2ddecals/wood_01"	
	    }

	    wakeAmount = 1.0f	//Size of wake on this material (ShipProps)
	}

	bfpmatinfo flyspac
	{
	    density = 1.0f
	    soundOcclusion = 0.f

	    // decal wood temp
	    k_decal_bullet //bulletdecal
	    { 
		float decalsize []    {  0.2f, 0.3f }
		materials = "2ddecals/wood_01"
	    }
	}

	bfpmatinfo char
	{
	    // character
	    pmatgroup_type = "k_pmatgroup_type_flesh"

	    density = 1.0f	// apparently humans have a density of about 1 cos they're 90% water
	    soundOcclusion = 0.f
	    particleEffectBulletReflect	= "bulletChar" 
	    maxSpeedMultiplier	=   0.8f

	}

	bfpmatinfo flsh
	{
	    // general flesh
	    pmatgroup_type = "k_pmatgroup_type_flesh"
	    density = 0.9f
	    
	    soundOcclusion = 0.f
	    particleEffectBulletReflect	= "bulletFlsh"
	    maxSpeedMultiplier	=   0.8f

	    k_decal_bullet //bulletdecal 
	    { materials = "2ddecals/blood_splat_2"	}		
	}

	bfpmatinfo conc
	{
	    // Concrete
	    density = 2.403f
	    soundOcclusion = 1.f


	    k_MatSnd_BulletHit = "bi_stone"
	    k_MatSnd_BulletHitPlayer = "plyr_bi_stone"
	    k_MatSnd_FootStep = "fs_stone"
	    k_MatSnd_FallOnto = "fallonto_stone"
	    k_MatSnd_FallOntoHigh = "fallontohigh_stone"
	    k_MatSnd_FootStepRun = "fs_run_stone"
	    k_MatSnd_Crawl = "fs_crawl_stone"
	    k_MatSnd_FootStepStop = "fs_stop_stone"
	    k_MatSnd_Getup = "getup_stone"
	    k_MatSnd_Jump = "jump_stone"
	    k_MatSnd_Prone = "lie_stone"
	    k_MatSnd_Roll = "roll_stone"
	    k_MatSnd_Stumble = "stumble_stone"
	    k_MatSnd_Scrape = "scrape_stone"
	    k_MatSnd_Collision = "collision_stone"


	    particleEffectBulletReflect	= "bulletConc"
	    particleEffectVehicle   = "vehicleConc"

	    particleEffectBulletDebris	= "dbr_conc"
	    
	    k_decal_bullet 
	    {
		materials = "parallaxdecals/decalConc"
		    float decalsize []    {  0.1f, 0.5f }
		decalflags = "k_overlap|k_hardedges|k_rotate"
	    }

	    k_decal_rocket  
	    {
		materials = "2ddecals/sm_conc"
	    }

	}

	bfpmatinfo gras
	{
	    // Grass
	    density = 1.906f
	    soundOcclusion = 0.f


	    k_MatSnd_BulletHit = "bi_grass"
	    k_MatSnd_BulletHitPlayer = "plyr_bi_grass"
	    k_MatSnd_FootStep = "fs_deft"
	    k_MatSnd_FallOnto = "fallonto_grass"
	    k_MatSnd_FallOntoHigh = "fallontohigh_grass"
	    k_MatSnd_FootStepRun = "fs_run_grass"
	    k_MatSnd_Crawl = "fs_crawl_grass"
	    k_MatSnd_FootStepStop = "fs_stop_grass"
	    k_MatSnd_Getup = "getup_grass"
	    k_MatSnd_Jump = "jump_grass"
	    k_MatSnd_Prone = "lie_grass"
	    k_MatSnd_Roll = "roll_grass"
	    k_MatSnd_Stumble = "stumble_grass"
	    k_MatSnd_Scrape = "scrape_grass"
	    k_MatSnd_Collision = "collision_grass"

	    particleEffectBulletDebris	= "dbr_grass"

	    particleEffectBulletReflect	= "bulletGras"
	    particleEffectVehicle   = "vehicleGras"
	}

	bfpmatinfo dirt
	{
	    // Dirt
	    density = 1.906f
	    soundOcclusion = 0.25f


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



	    particleEffectBulletReflect	= "bulletDirt"
	    particleEffectVehicle   = "vehicleDirt"
	    
	    maxSpeedMultiplier	=   0.9f	

	    k_decal_rocket //rocketdecal
	    {   
		materials  = "2ddecals/sm_mud"  
	    }
	    k_decal_bullet //bulletdecal
	    {   materials = ""  }
	}

	bfpmatinfo sand
	{
	    // Sand
	    density = 1.602f
	    soundOcclusion = 0.25f

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

	    particleEffectBulletReflect	= "bulletSand"
	    particleEffectVehicle   = "vehicleSand"

	    maxSpeedMultiplier	=   0.80f
	}

	bfpmatinfo rock
	{
	    // Rock
	    density = 2.515f
	    soundOcclusion = 1.f

	    k_MatSnd_BulletHit = "bi_stone"
	    k_MatSnd_BulletHitPlayer = "plyr_bi_stone"
	    k_MatSnd_FootStep = "fs_stone"
	    k_MatSnd_FallOnto = "fallonto_stone"
	    k_MatSnd_FallOntoHigh = "fallontohigh_stone"
	    k_MatSnd_FootStepRun = "fs_run_stone"
	    k_MatSnd_Crawl = "fs_crawl_stone"
	    k_MatSnd_FootStepStop = "fs_stop_stone"
	    k_MatSnd_Getup = "getup_stone"
	    k_MatSnd_Jump = "jump_stone"
	    k_MatSnd_Prone = "lie_stone"
	    k_MatSnd_Roll = "roll_stone"
	    k_MatSnd_Stumble = "stumble_stone"
	    k_MatSnd_Scrape = "scrape_stone"
	    k_MatSnd_Collision = "collision_stone"


	    particleEffectBulletReflect	= "bulletRock"
	    particleEffectVehicle   = "vehicleRock"
	    particleEffectBulletDebris	= "dbr_conc"

	    k_decal_bullet //bulletdecal
	    {
		materials = "parallaxdecals/decalrock"
		float decalsize []    {  0.2f, 0.6f }
		decalflags = "k_hardedges|k_overlap"		
	    }
	}

	    
	bfpmatinfo wood
	{
	    // Wood
	    density = 0.65f
	    soundOcclusion = 0.5f

	    k_MatSnd_BulletHit = "bi_wood"
	    k_MatSnd_BulletHitPlayer = "plyr_bi_wood"
	    k_MatSnd_FootStep = "fs_wood"
	    k_MatSnd_FallOnto = "fallonto_wood"
	    k_MatSnd_FallOntoHigh = "fallontohigh_wood"
	    k_MatSnd_FootStepRun = "fs_run_wood"
	    k_MatSnd_Crawl = "fs_crawl_wood"
	    k_MatSnd_FootStepStop = "fs_stop_wood"
	    k_MatSnd_Getup = "getup_wood"
	    k_MatSnd_Jump = "jump_wood"
	    k_MatSnd_Prone = "lie_wood"
	    k_MatSnd_Roll = "roll_wood"
	    k_MatSnd_Stumble = "stumble_wood"
	    k_MatSnd_Scrape = "scrape_wood"
	    k_MatSnd_Collision = "collision_wood"

	    particleEffectBulletReflect	= "bulletWood"
	    particleEffectVehicle   = "vehicleWood"

	    particleEffectBulletDebris	= "dbr_wood"

	    k_decal_bullet // bulletdecal
	    {
		materials = "parallaxdecals/decalwood"
		float decalsize[] { 0.25f, 0.6f }
	    }
	}

	bfpmatinfo glss
	{
	    // Glass
	    density = 0.5f //2.6f
	    soundOcclusion = 0.1f
	    particleEffectBulletReflect	= "bulletGlss"
	    particleEffectVehicle   = "vehicleGlas"
	}

	bfpmatinfo rbbr
	{
	    // Rubber
	    density = 1.506f
	    soundOcclusion = 0.25f
	    particleEffectBulletReflect	= "bulletRbbr"
	    particleEffectVehicle   = "vehicleRbbr"
	}

	bfpmatinfo ice
	{
	    // Ice
	    density = 0.897f
	    soundOcclusion = 0.25f
	    particleEffectBulletReflect	= "bulletIce"
	    particleEffectVehicle   = "vehicleIce"
	    particleEffectVehicleFoot = "con_snw_wlker"

	    gripFilter		= 0.20f	// Lower number means more friction

	    slopeBecomesSlippery    = 0.98f	// Lower numbers mean player
	    slopeBecomesTooSteep    = 0.90f	// can climb steeper slopes
	    inertia			= 0.5f
	}

	bfpmatinfo wter
	{
	    // Water
	    density = 1.0f
	    soundOcclusion = 0.f

	    k_MatSnd_BulletHit = "bi_water"
	    k_MatSnd_BulletHitPlayer = "plyr_bi_water"
	    k_MatSnd_FootStep = "fs_water"
	    k_MatSnd_FallOnto = "fallonto_water"
	    k_MatSnd_FallOntoHigh = "fallontohigh_water"
	    k_MatSnd_FootStepRun = "fs_run_water"
	    k_MatSnd_Crawl = "fs_crawl_water"
	    k_MatSnd_FootStepStop = "fs_stop_water"
	    k_MatSnd_Getup = "getup_water"
	    k_MatSnd_Jump = "jump_water"
	    k_MatSnd_Prone = "lie_water"
	    k_MatSnd_Roll = "roll_water"
	    k_MatSnd_Stumble = "stumble_water"
	    k_MatSnd_Scrape = "scrape_water"
	    k_MatSnd_Collision = "collision_water"

	    particleEffectBulletReflect	= "bulletWter"

	    particleEffectBulletHit	= "hit_water"

	    maxSpeedMultiplier	=   0.65f
	}

	bfpmatinfo magma
	{
	    density = 1.5f
	    soundOcclusion = 0.f
	    particleEffectBulletReflect	= "bulletWter"
	    particleEffectGrenade	= "grenadeWter"
	    particleEffectRocket	= "rocketWter"

	    maxSpeedMultiplier	=   0.65f
	}

	bfpmatinfo gren
	{
	    // Grenades - kind of like steel, but a lot more 'frictiony'
	    density = 7.85f
	    soundOcclusion = 0.f
	    particleEffectBulletReflect	= "bulletStel"
	}

	bfpmatinfo stel
	{
	    // Steel
	    density = 7.85f
	    soundOcclusion = 0.5f

	    k_MatSnd_BulletHit = "bi_metal"
	    k_MatSnd_BulletHitPlayer = "plyr_bi_metal"
	    k_MatSnd_FootStep = "fs_metal"
	    k_MatSnd_FallOnto = "fallonto_metal"
	    k_MatSnd_FallOntoHigh = "fallontohigh_metal"
	    k_MatSnd_FootStepRun = "fs_run_metal"
	    k_MatSnd_Crawl = "fs_crawl_metal"
	    k_MatSnd_FootStepStop = "fs_stop_metal"
	    k_MatSnd_Getup = "getup_metal"
	    k_MatSnd_Jump = "jump_metal"
	    k_MatSnd_Prone = "lie_metal"
	    k_MatSnd_Roll = "roll_metal"
	    k_MatSnd_Stumble = "stumble_metal"
	    k_MatSnd_Scrape = "scrape_metal"
	    k_MatSnd_Collision = "collision_metal"

	    k_MatSnd_Scrape = "scrape_metal"
	    k_MatSnd_Collision = "collision_metal"

	    particleEffectBulletDebris = "dbr_steel"
	    particleEffectBulletReflect	= "bulletStel"
	    particleEffectVehicle   = "vehicleStel"

	    k_decal_bullet //bulletdecal 
	    { 
		materials = "2ddecals/bullet_hole_metal_1"
		    //materials = "parallaxdecals/decalmetal"
		    //decalsize = 0.15f
	    }
	}

	bfpmatinfo whel
	{
	    // Wheel
	    density = 2.643f
	    soundOcclusion = 0.f
	    particleEffectBulletReflect	= "bulletDeft"
	    particleEffectVehicle	= "vehicleDeft"

	}

	bfpmatinfo vehi
	{
	    // Vehicle body
	    //			density = 6.643f
	    density = 1.922f
	    soundOcclusion = 0.5f

	    k_MatSnd_BulletHit = "bi_metal"
	    k_MatSnd_BulletHitPlayer = "plyr_bi_metal"
	    k_MatSnd_FootStep = "fs_metal"
	    k_MatSnd_FallOnto = "fallonto_metal"
	    k_MatSnd_FallOntoHigh = "fallontohigh_metal"
	    k_MatSnd_FootStepRun = "fs_run_metal"
	    k_MatSnd_Crawl = "fs_crawl_metal"
	    k_MatSnd_FootStepStop = "fs_stop_metal"
	    k_MatSnd_Getup = "getup_metal"
	    k_MatSnd_Jump = "jump_metal"
	    k_MatSnd_Prone = "lie_metal"
	    k_MatSnd_Roll = "roll_metal"
	    k_MatSnd_Stumble = "stumble_metal"
	    k_MatSnd_Scrape = "scrape_metal"
	    k_MatSnd_Collision = "collision_metal"

	    k_MatSnd_Scrape = "scrape_metal"
	    k_MatSnd_Collision = "collision_metal"

	}

	bfpmatinfo clth
	{
	    // Cloth
	    density = 0.3f
	    soundOcclusion = 0.f
	    k_decal_bullet //bulletdecal 
	    { materials = "2ddecals/cloth_01" }
	}

	bfpmatinfo pstc
	{
	    // Plastic
	    density = 0.95f
	    soundOcclusion = 0.1f
	    k_decal_bullet //bulletdecal
	    { materials = "2ddecals/plastic_01" }
	}

	bfpmatinfo leaf
	{
	    // Leaf
	    density = 1.906f
	    soundOcclusion = 0.f

	    k_MatSnd_BulletHit = "bi_grass"
	    k_MatSnd_BulletHitPlayer = "plyr_bi_grass"
	    k_MatSnd_FootStep = "fs_grass"
	    k_MatSnd_FallOnto = "fallonto_grass"
	    k_MatSnd_FallOntoHigh = "fallontohigh_grass"
	    k_MatSnd_FootStepRun = "fs_run_grass"
	    k_MatSnd_Crawl = "fs_crawl_grass"
	    k_MatSnd_FootStepStop = "fs_stop_grass"
	    k_MatSnd_Getup = "getup_grass"
	    k_MatSnd_Jump = "jump_grass"
	    k_MatSnd_Prone = "lie_grass"
	    k_MatSnd_Roll = "roll_grass"
	    k_MatSnd_Stumble = "stumble_grass"
	    k_MatSnd_Scrape = "scrape_grass"
	    k_MatSnd_Collision = "collision_grass"


	    particleEffectBulletReflect	= "bulletLeaf"
	    particleEffectVehicle   = "vehicleGras"

	    k_decal_bullet // no bulletdecal
	    { materials = "" }
	}
    }//end of pmatinfos

    pmatcolinfos
    {
	pmatcolinfo deft
	{
	    friction = 0.7f
	    restitution = 0.3f
	}

	pmatcolinfo flyspac
	{
	    friction = 0.0f
	    restitution = 1.0f
	}

	pmatcolinfo char
	{
	    friction = 0.0f
	    restitution = 0.05f
	}

	pmatcolinfo flsh
	{
	    friction = 0.5f
	    restitution = 0.05f
	}

	pmatcolinfo conc
	{
	    friction = 0.7f
	    restitution = 0.45f
	}

	pmatcolinfo gras
	{
	    friction = 0.4f
	    restitution = 0.05f
	}

	pmatcolinfo dirt
	{
	    friction = 0.42f
	    restitution = 0.075f
	}

	pmatcolinfo sand
	{
	    friction = 0.32f
	    restitution = 0.0f
	}

	pmatcolinfo rock
	{
	    friction = 0.7f
	    restitution = 0.4f
	}

	pmatcolinfo grvl
	{
	    friction = 0.35f
	    restitution = 0.05f
	}

	pmatcolinfo wood
	{
	    friction = 0.37f
	    restitution = 0.48f
	}

	pmatcolinfo hvwd
	{
	    friction = 0.7f
	    restitution = 0.48f
	}


	pmatcolinfo brck
	{
	    friction = 0.65f
	    restitution = 0.35f
	}

	pmatcolinfo tile
	{
	    friction = 0.65f
	    restitution = 0.35f
	}

	pmatcolinfo glss
	{
	    friction = 0.95f
	    //restitution = 0.96f
	    restitution = 0.66f
	}

	pmatcolinfo rbbr
	{
	    friction = 0.85f
	    restitution = 0.75f
	}

	pmatcolinfo ice
	{
	    friction = 0.1f
	    restitution = 0.025f
	}

	pmatcolinfo wter
	{
	    friction = 0.0f
	    restitution = 0.0f
	}

	pmatcolinfo molt
	{
	    friction = 0.0f
	    restitution = 0.0f
	}

	pmatcolinfo elec
	{
	    friction = 0.78f
	    restitution = 0.1f
	} 

	pmatcolinfo magma
	{
	    friction = 0.1f
	    restitution = 0.2f
	}

	pmatcolinfo gren
	{
	    // Grenades - kind of like steel, but a LOT more frictiony
	    friction = 0.05f
	    restitution = 0.25f
	}

	pmatcolinfo stel
	{
	    friction = 0.78f
	    //restitution = 0.9f
	    restitution = 0.1f //3f
	} 

	pmatcolinfo metal_corrugated
	{
	    friction = 0.78f
	    restitution = 0.1f
	} 

	pmatcolinfo metal_hollow
	{
	    friction = 0.78f
	    restitution = 0.1f
	} 

	pmatcolinfo tstl
	{
	    friction = 0.78f
	    //restitution = 0.9f
	    restitution = 0.1f //3f
	} 

	pmatcolinfo flyer
	{
	    friction = 0.0f
	    restitution = 1.0f
	}

	pmatcolinfo alum
	{
	    friction = 1.2f
	    restitution = 0.3f //6f
	}

	pmatcolinfo whel
	{
	    friction = 0.85f
	    //restitution = 0.75f
	    restitution = 0.25f
	}

	pmatcolinfo vehi
	{
	    friction = 0.65f
	    restitution = 0.05f
	}

	pmatcolinfo clot
	{
	    friction = 0.1f
	    restitution = 0.1f
	}

	pmatcolinfo clth
	{
	    friction = 1.2f
	    restitution = 0.1f
	}

	pmatcolinfo cbrd
	{
	    friction = 1.2f
	    restitution = 0.1f
	}

	pmatcolinfo pstc
	{
	    friction = 0.6f
	    restitution = 0.1f
	}

	pmatcolinfo frit
	{
	    friction = 0.5f
	    restitution = 0.05f
	}

	pmatcolinfo chin
	{
	    friction = 0.65f
	    restitution = 0.3f
	}	

	pmatcolinfo papr
	{
	    friction = 1.2f
	    restitution = 0.1f
	}

	pmatcolinfo lthr
	{
	    friction = 1.2f
	    restitution = 0.1f
	}

	pmatcolinfo leaf
	{
	    friction = 0.4f
	    restitution = 0.05f
	}



	///////////////////////////////////////////////////////////////////////////////


	pmatcolinfo anon_1
	{
	    mat1 = "whel"
	    mat2 = "*"

	    contactFunction = "SetWheelContact"
	}

	pmatcolinfo anon_2
	{
	    mat1 = "vehi"
	    mat2 = "*"

	    friction = 0.2f
	    contactFunction = "SetVehicleContact"
	}

	pmatcolinfo anon_3
	{
	    mat1 = "char"
	    mat2 = "*"

	    contactFunction = "SetMovementContact"
	}

	pmatcolinfo anon_4
	{
	    mat1 = "wood"
	    mat2 = "conc"

	    friction = 0.62f
	    restitution = 0.47f
	}

	pmatcolinfo anon_5
	{
	    mat1 = "rbbr"
	    mat2 = "conc"

	    friction = 2.5f
	}

	pmatcolinfo anon_6
	{
	    mat1 = "wood"
	    mat2 = "brck"
	    friction = 0.6f
	}

	pmatcolinfo anon_7
	{
	    mat1 = "wood"
	    mat2 = "conc"

	    friction = 0.62f
	}
    }//end of pmatcolinfos
}

