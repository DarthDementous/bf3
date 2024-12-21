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
	  /*  bulletsound = "small_laser_impact_stone"
	    playerbulletsound = "small_laser_impact_stone"
	    footstepsound = "mvt_soldier_metal_walk"
	    fallontosound = "mvt_soldier_metal_land"
	    fallontohighsound = "mvt_soldier_metal_land"
	    footsteprunsound = "mvt_soldier_metal_run"
	    footstepcrawlsound = "mvt_soldier_metal_crawl"
	    footstepstopsound = "mvt_soldier_metal_stop"
	    getupsound = "mvt_soldier_metal_getup"
	    jumpsound = "mvt_soldier_metal_jump"
	    pronesound = "mvt_soldier_metal_lie"
	    rollsound = "mvt_soldier_metal_roll"
	    stumblesound = "mvt_soldier_metal_stumble"*/

	    //not loaded as a soundmap (because of the order things are loaded) but created as one
	    //so the sounds can be edited in the soundmap editor - it actually just reads the fields
	    //in and loads sounds as before
	    k_MatStep_Standard	= "sndmap_pmdfltS"
	    k_MatStep_Metal	= "sndmap_pmdfltM"
	    k_MatStep_Light	= "sndmap_pmdfltL" 
	    
	    particleEffectVehicleFoot = "con_snw_wlker"

	    //bulletdecal
	    k_decal_bullet
	    { 
		float decalsize []    {  0.2f, 0.3f }
		materials = "2ddecals/wood_01"	
	    }

	}

	bfpmatinfo flyspac
	{
	    density = 1.0f
	    soundOcclusion = 0.f
//	    bulletsound = "bh_flsh"
//	    playerbulletsound = "bh_flsh_pla"
//	    footstepsound = "fs_all"

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
//	    bulletsound = "bh_flsh"
//	    playerbulletsound = "bh_flsh_pla"
//	    footstepsound = "fs_all"
	    particleEffectBulletReflect	= "bulletChar"
	    particleEffectGrenade	= "grenadeChar"
	    particleEffectRocket	= "rocketChar"
	    maxSpeedMultiplier	=   0.8f

	}

	bfpmatinfo flsh
	{
	    // general flesh
	    pmatgroup_type = "k_pmatgroup_type_flesh"
	    density = 0.9f
	    soundOcclusion = 0.f
//	    bulletsound = "bh_flsh"
//	    playerbulletsound = "bh_flsh_pla"
//	    footstepsound = "fs_all"
	    particleEffectBulletReflect	= "bulletFlsh"
	    particleEffectGrenade	= "grenadeFlsh"
	    particleEffectRocket	= "rocketFlsh"
	    maxSpeedMultiplier	=   0.8f

	    k_decal_bullet //bulletdecal 
	    { materials = "2ddecals/blood_splat_2"	}		
	}

	bfpmatinfo conc
	{
	    // Concrete
	    density = 2.403f
	    soundOcclusion = 1.f
	    bulletsound = "small_laser_impact_stone"
	    playerbulletsound = "small_laser_impact_stone"
	    footstepsound = "footstep_stone_concrete_hard"
	    fallontosound = "footstep_jumpland_stone_concrete_hard"
	    ricochetsound = "small_laser_impact_stone"
	    playerricochetsound = "small_laser_impact_stone"
//	    brassshellsound = "bulletdrop_normal_concrete"
//	    cartridgesound = "w_fra_be"
	    particleEffectBulletReflect	= "bulletConc"
	    particleEffectGrenade	= "grenadeConc"
	    particleEffectRocket	= "rocketConc"
	    particleEffectVehicle   = "vehicleConc"

	    k_MatStep_Standard	= "sndmap_pmstoneS"
	    k_MatStep_Metal	= "sndmap_pmstoneM"
	    k_MatStep_Light	= "sndmap_pmstoneL"

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
//	    bulletsound = "bh_conc"
//	    playerbulletsound = "bh_conc_pla"
//	    footstepsound = "fs_gras"
//	    throughsound = "foilage_brush"
//	    brassshellsound = "bulletdrop_normal_grass"
//	    grenadesound = "grenade_hit_grass"
	    particleEffectBulletReflect	= "bulletGras"
	    particleEffectGrenade	= "grenadeGras"
	    particleEffectRocket	= "rocketGras"
	    particleEffectVehicle   = "vehicleGras"
	    particleEffectTire	= "tireGras"
	    particleEffectWheelSpin = "wheelSpinGras"

	    k_MatStep_Standard	= "sndmap_pmgrassS"
	    k_MatStep_Metal	= "sndmap_pmgrassM"
	    k_MatStep_Light	= "sndmap_pmgrassL"

	}

	bfpmatinfo dirt
	{
	    // Dirt
	    density = 1.906f
	    soundOcclusion = 0.25f
	    bulletsound = "small_laser_impact_earth_sand_snow"
	    playerbulletsound = "small_laser_impact_earth_sand_snow"
//	    footstepsound = "fs_dirt"
	    ricochetsound = "small_laser_impact_earth_sand_snow"
	    playerricochetsound = "small_laser_impact_earth_sand_snow"
//	    brassshellsound = "bulletdrop_normal_dirt"
//	    grenadesound = "grenade_hit_sand"
	    particleEffectBulletReflect	= "bulletDirt"
	    particleEffectGrenade	= "grenadeDirt"
	    particleEffectRocket	= "rocketDirt"
	    particleEffectVehicle   = "vehicleDirt"
	    particleEffectTire	= "tireDirt"
	    particleEffectWheelSpin = "wheelSpinDirt"	
	    particleEffectMortar = "expMortar"
	    maxSpeedMultiplier	=   0.9f	

	    k_MatStep_Standard	= "sndmap_pmdirtS"
	    k_MatStep_Metal	= "sndmap_pmdirtM"
	    k_MatStep_Light	= "sndmap_pmdirtL"	    

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
	    bulletsound = "small_laser_impact_earth_sand_snow"
    	    playerbulletsound = "small_laser_impact_earth_sand_snow"	    
//	    grenadesound = "grenade_hit_sand"
	    footstepsound = "footstep_snow"
	    fallontosound = "footstep_jumpland_snow"
	    ricochetsound = "small_laser_impact_earth_sand_snow"
	    playerricochetsound = "small_laser_impact_earth_sand_snow"
//	    brassshellsound = "bulletdrop_normal_sand"
	    particleEffectBulletReflect	= "bulletSand"
	    particleEffectGrenade	= "grenadeSand"
	    particleEffectRocket	= "rocketSand"
	    particleEffectVehicle   = "vehicleSand"
	    particleEffectTire	= "tireSand"
	    particleEffectWheelSpin = "wheelSpinSand"
	    particleEffectMortar = "expMortar"

	    k_MatStep_Standard	= "sndmap_pmsnowS"
	    k_MatStep_Metal	= "sndmap_pmsnowM"
	    k_MatStep_Light	= "sndmap_pmsnowL"

	    maxSpeedMultiplier	=   0.80f
	}

	bfpmatinfo rock
	{
	    // Rock
	    density = 2.515f
	    soundOcclusion = 1.f
	    bulletsound = "small_laser_impact_stone"
	    playerbulletsound = "small_laser_impact_stone"
	    footstepsound = "footstep_stone_concrete_hard"
	    fallontosound = "footstep_jumpland_stone_concrete_hard"
	    ricochetsound = "small_laser_impact_stone"
	    playerricochetsound = "small_laser_impact_stone"
	    particleEffectBulletReflect	= "bulletRock"
	    particleEffectGrenade	= "grenadeRock"
	    particleEffectRocket	= "rocketRock"
	    particleEffectVehicle   = "vehicleRock"
	    particleEffectTire	= "tireRock"
	    particleEffectWheelSpin = "wheelSpinRock"
	    particleEffectMortar = "expMortar"

	    k_MatStep_Standard	= "sndmap_pmstoneS"
	    k_MatStep_Metal	= "sndmap_pmstoneM"
	    k_MatStep_Light	= "sndmap_pmstoneL"

	    k_decal_bullet //bulletdecal
	    {
		materials = "parallaxdecals/decalrock"
		float decalsize []    {  0.2f, 0.6f }
		decalflags = "k_hardedges|k_overlap"		
	    }
	}

	bfpmatinfo grvl
	{
	    // Gravel
	    density = 1.682f
	    soundOcclusion = 0.75f
//	    bulletsound = "bh_conc"
//	    playerbulletsound = "bh_conc_pla"
	    footstepsound = "footstep_gravel"
	    fallontosound = "footstep_jumpland_gravel"
//	    ricochetsound = "ricochet_snd"
//	    playerricochetsound = "ricochet_snd_pla"
//	    brassshellsound = "bulletdrop_normal_gravel"
//	    grenadesound = "grenade_hit_gravel"
	    particleEffectBulletReflect	= "bulletGrvl"
	    particleEffectGrenade	= "grenadeGrvl"
	    particleEffectRocket	= "rocketGrvl"
	    particleEffectVehicle   = "vehicleGrvl"
	    particleEffectTire	= "tireGrvl"
	    particleEffectWheelSpin = "wheelSpinGrvl"
	    particleEffectMortar = "expMortar"
	    maxSpeedMultiplier	=   0.9f			
	}

	bfpmatinfo wood
	{
	    // Wood
	    density = 0.65f
	    soundOcclusion = 0.5f
	    bulletsound = "small_laser_impact_wood"
	    playerbulletsound = "small_laser_impact_wood"
	    footstepsound = "footstep_wood"
	    fallontosound = "footstep_jumpland_wood"
	    ricochetsound = "small_laser_impact_wood"
	    playerricochetsound = "small_laser_impact_wood"
//	    brassshellsound = "bulletdrop_normal_wood"
//	    grenadesound = "c_wSldBH"
	    particleEffectBulletReflect	= "bulletWood"
	    particleEffectGrenade	= "grenadeWood"
	    particleEffectRocket	= "rocketWood"
	    particleEffectVehicle   = "vehicleWood"

	    k_MatStep_Standard	= "sndmap_pmwoodS"
	    k_MatStep_Metal	= "sndmap_pmwoodM"
	    k_MatStep_Light	= "sndmap_pmwoodL"
	    
	    k_decal_bullet // bulletdecal
	    {
		materials = "parallaxdecals/decalwood"
		float decalsize[] { 0.25f, 0.6f }
	    }
	}

	bfpmatinfo hvwd
	{
	    // Heavy Wood
	    density = 2.5f
	    soundOcclusion = 0.5f
	    bulletsound = "small_laser_impact_wood"
	    playerbulletsound = "small_laser_impact_wood"
	    footstepsound = "footstep_wood"
	    fallontosound = "footstep_jumpland_wood"
	    ricochetsound = "small_laser_impact_wood"
	    playerricochetsound = "small_laser_impact_wood"
//	    brassshellsound = "bulletdrop_normal_wood"
//	    grenadesound = "c_wSldBH"
	    particleEffectBulletReflect	= "bulletWood"
	    particleEffectGrenade	= "grenadeWood"
	    particleEffectRocket	= "rocketWood"
	    particleEffectVehicle   = "vehicleWood"

	    k_MatStep_Standard	= "sndmap_pmwoodS"
	    k_MatStep_Metal	= "sndmap_pmwoodM"
	    k_MatStep_Light	= "sndmap_pmwoodL"

	    k_decal_bullet // bulletdecal
	    {
		materials = "parallaxdecals/decalwood"
		float decalsize[] { 0.25f, 0.6f }
	    }
	}



	bfpmatinfo brck
	{
	    // Brick
	    density = 1.922f
	    soundOcclusion = 0.75f
//	    bulletsound = "bh_conc"
//	    playerbulletsound = "bh_conc_pla"
//	    footstepsound = "fs_conc"
//	    ricochetsound = "ricochet_snd"
//	    playerricochetsound = "ricochet_snd_pla"
//	    brassshellsound = "bulletdrop_normal_brick"
	    particleEffectBulletReflect	= "bulletBrck"
	    particleEffectGrenade	= "grenadeBrck"
	    particleEffectRocket	= "rocketBrck"
	    particleEffectVehicle   = "vehicleBrck"

	    k_decal_bullet // bulletdecal
	    {
		materials = "parallaxdecals/decalConc"
		float decalsize []    {  0.1f, 1.0f }
		decalflags = "k_none"
	    }
	}

	bfpmatinfo tile
	{
	    // tiles like you would find in a bathroom
	    density = 1.922f
	    soundOcclusion = 0.5f
//	    bulletsound = "bi_wall_tile"
//	    playerbulletsound = "bi_wall_tile_pla"
//	    footstepsound = "fs_conc"
//	    ricochetsound = "ricochet_snd"
//	    playerricochetsound = "ricochet_snd_pla"
//	    brassshellsound = "bulletdrop_normal_brick"
	    particleEffectBulletReflect	= "bulletBrck"
	    particleEffectGrenade	= "grenadeBrck"
	    particleEffectRocket	= "rocketBrck"
	    particleEffectVehicle   = "vehicleBrck"

	    k_decal_bullet //bulletdecal
	    {
		materials = "parallaxdecals/decalConc"
		float decalsize []    {  0.1f, 1.0f }
		//decalflags = "k_alphafade|k_cornerblend|k_overlap|k_hardedges"
		decalflags = "k_none"
	    }
	}

	bfpmatinfo glss
	{
	    // Glass
	    density = 0.5f //2.6f
	    soundOcclusion = 0.1f
//	    bulletsound = "bi_glass"
//	    playerbulletsound = "bi_glass_pla"
//	    footstepsound = "bi_glass"
	    particleEffectBulletReflect	= "bulletGlss"
	    particleEffectGrenade	= "grenadeGlss"
	    particleEffectRocket	= "rocketGlss"
	    particleEffectVehicle   = "vehicleGlas"

	}

	bfpmatinfo rbbr
	{
	    // Rubber
	    density = 1.506f
	    soundOcclusion = 0.25f
//	    bulletsound = "bh_rbbr"
//	    playerbulletsound = "bh_rbbr_pla"
//	    footstepsound = "fs_conc"
//	    ricochetsound = "ricochet_snd"
//	    playerricochetsound = "ricochet_snd_pla"
	    particleEffectBulletReflect	= "bulletRbbr"
	    particleEffectGrenade	= "grenadeRbbr"
	    particleEffectRocket	= "rocketRbbr"
	    particleEffectVehicle   = "vehicleRbbr"

	}

	bfpmatinfo ice
	{
	    // Ice
	    density = 0.897f
	    soundOcclusion = 0.25f
//	    bulletsound = "bh_conc"
//	    playerbulletsound = "bh_conc_pla"
	    footstepsound = "footstep_ice"
	    fallontosound = "footstep_jumpland_ice"
	    particleEffectBulletReflect	= "bulletIce"
	    particleEffectGrenade	= "grenadeIce"
	    particleEffectRocket	= "rocketIce"
	    particleEffectVehicle   = "vehicleIce"
	    particleEffectTire	= "tireIce"
	    particleEffectWheelSpin = "wheelSpinIce"
	    particleEffectVehicleFoot = "con_snw_wlker"

	    k_MatStep_Standard	= "sndmap_pmsnowS"
	    k_MatStep_Metal	= "sndmap_pmsnowM"
	    k_MatStep_Light	= "sndmap_pmsnowL"

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
	    bulletsound = "small_laser_impact_water"
	    playerbulletsound = "small_laser_impact_water"
//	    brassshellsound = "bulletdrop_normal_water"
//	    grenadesound = "grenade_hit_water"
	    footstepsound = "footstep_wet"
	    ricochetsound = "small_laser_impact_water"
	    playerricochetsound = "small_laser_impact_water"
//	    throughsound = "fs_water_wade"
//	    fallontosound = "fs_jump_splash"
	    particleEffectBulletReflect	= "bulletWter"
	    particleEffectGrenade	= "grenadeWter"
	    particleEffectRocket	= "rocketWter"

	    k_MatStep_Standard	= "sndmap_pmwaterS"
	    k_MatStep_Metal	= "sndmap_pmwaterM"
	    k_MatStep_Light	= "sndmap_pmwaterL"

	    maxSpeedMultiplier	=   0.65f
	}

	bfpmatinfo molt
	{
	    // Molten metal - does flamey damage to chrs and props!
	    density = 1.5f
	    soundOcclusion = 0.f
//	    bulletsound = "bh_conc"
//	    playerbulletsound = "bh_conc_pla"
//	    brassshellsound = "bulletdrop_normal_water" // TODO: Sticky splodgy sound?
//	    grenadesound = "grenade_hit_water"	    // TODO: Sticky splodgy sound?
//	    footstepsound = "fs_wet"		    // TODO: Sticky splodgy sound?
//	    throughsound = "fs_water_wade"		    // TODO: Sticky splodgy sound?
	    particleEffectBulletReflect	= "bulletWter"
	    particleEffectGrenade	= "grenadeWter"
	    particleEffectRocket	= "rocketWter"

	    maxSpeedMultiplier	=   0.45f
	}

	bfpmatinfo elec
	{
	    // Electrified metal
	    density = 7.85f
	    soundOcclusion = 0.5f
//	    bulletsound = "bh_stel"
//	    playerbulletsound = "bh_stel_pla"
//	    footstepsound = "fs_meta"
//	    ricochetsound = "ricochet_snd"
//	    playerricochetsound = "ricochet_snd_pla"
//	    brassshellsound = "bulletdrop_normal_metal_solid"
//	    grenadesound = "grenade_hit_metal"
	    particleEffectBulletReflect	= "bulletStel"
	    particleEffectGrenade	= "grenadeStel"
	    particleEffectRocket	= "rocketStel"
	    particleEffectVehicle   = "vehicleStel"

	    k_decal_bullet //bulletdecal 
	    { 
		materials = "2ddecals/bullet_hole_metal_1"
	    }
	}

	bfpmatinfo magma
	{
	    density = 1.5f
	    soundOcclusion = 0.f
//	    bulletsound = "bi_magma"
//	    playerbulletsound = "bi_magma_pla"
//	    brassshellsound = "bulletdrop_normal_water"
//	    grenadesound = "grenade_hit_water"
//	    footstepsound = "fs_wet"
//	    throughsound = "fs_water_wade"
//	    fallontosound = "fs_jump_splash"
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
//	    bulletsound = "bh_stel"
//	    playerbulletsound = "bh_stel_pla"
//	    footstepsound = "fs_meta"
//	    grenadesound = "grenade_hit_metal"
	    particleEffectBulletReflect	= "bulletStel"
	    particleEffectGrenade	= "grenadeStel"
	    particleEffectRocket	= "rocketStel"
	}

	bfpmatinfo stel
	{
	    // Steel
	    density = 7.85f
	    soundOcclusion = 0.5f
//	    bulletsound = "bh_stel"
//	    playerbulletsound = "bh_stel_pla"
	    footstepsound = "footstep_metal"
	    fallontosound = "footstep_jumpland_metal"
//	    ricochetsound = "ricochet_snd"
//	    playerricochetsound = "ricochet_snd_pla"
//	    brassshellsound = "bulletdrop_normal_metal_solid"
//	    grenadesound = "grenade_hit_metal"
	    particleEffectBulletReflect	= "bulletStel"
	    particleEffectGrenade	= "grenadeStel"
	    particleEffectRocket	= "rocketStel"
	    particleEffectVehicle   = "vehicleStel"

	    k_MatStep_Standard	= "sndmap_pmmetalS"
	    k_MatStep_Metal	= "sndmap_pmmetalM"
	    k_MatStep_Light	= "sndmap_pmmetalL"

	    k_decal_bullet //bulletdecal 
	    { 
		materials = "2ddecals/bullet_hole_metal_1"
		    //materials = "parallaxdecals/decalmetal"
		    //decalsize = 0.15f
	    }
	}

	bfpmatinfo metal_corrugated
	{
	    // Steel
	    density = 7.85f
	    soundOcclusion = 0.25f
//	    bulletsound = "bi_mtl_corrugated"
//	    playerbulletsound = "bi_mtl_corrugated_pla"
//	    footstepsound = "fs_meta"
//	    ricochetsound = "ricochet_snd"
//	    playerricochetsound = "ricochet_snd_pla"
//	    brassshellsound = "bulletdrop_normal_metal_solid"
//	    grenadesound = "grenade_hit_metal"
	    particleEffectBulletReflect	= "bulletStel"
	    particleEffectGrenade	= "grenadeStel"
	    particleEffectRocket	= "rocketStel"
	    particleEffectVehicle   = "vehicleStel"

	    k_MatStep_Standard	= "sndmap_pmmetalS"
	    k_MatStep_Metal	= "sndmap_pmmetalM"
	    k_MatStep_Light	= "sndmap_pmmetalL"
	    
	    k_decal_bullet //bulletdecal 
	    { 
		materials = "2ddecals/bullet_hole_metal_1"
		    //materials = "parallaxdecals/decalmetal"
		    //decalsize = 0.15f
	    }

	}

	bfpmatinfo metal_hollow
	{
	    // Steel
	    density = 4.85f
	    soundOcclusion = 0.25f
//	    bulletsound = "bi_hollow_pipe"
//	    playerbulletsound = "bi_hollow_pipe_pla"
//	    footstepsound = "fs_meta"
//	    ricochetsound = "ricochet_snd"
//	    playerricochetsound = "ricochet_snd_pla"
//	    brassshellsound = "bulletdrop_normal_metal_solid"
//	    grenadesound = "grenade_hit_metal"
	    particleEffectBulletReflect	= "bulletStel"
	    particleEffectGrenade	= "grenadeStel"
	    particleEffectRocket	= "rocketStel"
	    particleEffectVehicle   = "vehicleStel"

	    k_MatStep_Standard	= "sndmap_pmmetalS"
	    k_MatStep_Metal	= "sndmap_pmmetalM"
	    k_MatStep_Light	= "sndmap_pmmetalL"

	    k_decal_bullet //bulletdecal 
	    { 
		materials = "2ddecals/bullet_hole_metal_1"
		    //materials = "parallaxdecals/decalmetal"
		    //decalsize = 0.15f
	    }
	}

	bfpmatinfo tstl
	{
	    // Steel
	    density = 7.85f
	    soundOcclusion = 0.5f
//	    bulletsound = "bh_stel"
//	    playerbulletsound = "bh_stel_pla"
//	    footstepsound = "fs_meta"
//	    ricochetsound = "ricochet_snd"
//	    playerricochetsound = "ricochet_snd_pla"
//	    brassshellsound = "bulletdrop_normal_metal_solid"
//	    grenadesound = "grenade_hit_metal"
	    particleEffectBulletReflect	= "bulletStel"
	    particleEffectGrenade	= "grenadeStel"
	    particleEffectRocket	= "rocketStel"
	    particleEffectVehicle   = "vehicleStel"

	    k_MatStep_Standard	= "sndmap_pmmetalS"
	    k_MatStep_Metal	= "sndmap_pmmetalM"
	    k_MatStep_Light	= "sndmap_pmmetalL"

	    k_decal_bullet //bulletdecal 
	    { materials = "2ddecals/metal_01" }
	}

	bfpmatinfo flyer
	{
	    // Steel
	    density = 7.85f
	    soundOcclusion = 0.5f
//	    bulletsound = "bh_stel"
//	    playerbulletsound = "bh_stel_pla"
//	    footstepsound = "fs_meta"
//	    brassshellsound = "bulletdrop_normal_metal_solid"
//	    grenadesound = "grenade_hit_metal"
	    particleEffectBulletReflect	= "bulletStel"
	    particleEffectGrenade	= "grenadeStel"
	    particleEffectRocket	= "rocketStel"
	}

	bfpmatinfo alum
	{
	    // Aluminum
	    density = 2.643f
	    soundOcclusion = 0.5f
//	    bulletsound = "bh_stel"
//	    playerbulletsound = "bh_stel_pla"
//	    footstepsound = "fs_meta"
//	    ricochetsound = "ricochet_snd"
//	    playerricochetsound = "ricochet_snd_pla"
//	    brassshellsound = "bulletdrop_normal_metal_solid"
//	    grenadesound = "grenade_hit_metal"
	    particleEffectBulletReflect	= "bulletAlum"
	    particleEffectGrenade	= "grenadeAlum"
	    particleEffectRocket	= "rocketAlum"
	    particleEffectVehicle   = "vehicleAlum"

	    k_MatStep_Standard	= "sndmap_pmmetalS"
	    k_MatStep_Metal	= "sndmap_pmmetalM"
	    k_MatStep_Light	= "sndmap_pmmetalL"

	    k_decal_bullet //bulletdecal
	    { materials = "2ddecals/metal_01" }
	}

	bfpmatinfo whel
	{
	    // Wheel
	    density = 2.643f
	    soundOcclusion = 0.f
//	    bulletsound = "bh_rbbr"
//	    playerbulletsound = "bh_rbbr_pla"
//	    footstepsound = "fs_meta"
//	    brassshellsound = "bulletdrop_normal_metal_hollow"
//	    grenadesound = "grenade_hit_metal"
	    particleEffectBulletReflect	= "bulletDeft"
	    particleEffectGrenade	= "grenadeDeft"
	    particleEffectRocket	= "rocketDeft"
	    particleEffectVehicle	= "vehicleDeft"

	}

	bfpmatinfo vehi
	{
	    // Vehicle body
	    //			density = 6.643f
	    density = 1.922f
	    soundOcclusion = 0.5f
//	    bulletsound = "bh_rbbr"
//	    playerbulletsound = "bh_rbbr_pla"
//	    footstepsound = "fs_meta"
//	    ricochetsound = "ricochet_snd"
//	    playerricochetsound = "ricochet_snd_pla"
//	    brassshellsound = "bulletdrop_normal_metal_hollow"
//	    grenadesound = "grenade_hit_metal"
	}

	bfpmatinfo clth
	{
	    // Cloth
	    density = 0.3f
	    soundOcclusion = 0.f
//	    bulletsound = "bh_rbbr"
//	    playerbulletsound = "bh_rbbr_pla"
//	    footstepsound = "fs_meta"


	    k_decal_bullet //bulletdecal 
	    { materials = "2ddecals/cloth_01" }
	}

	bfpmatinfo cbrd
	{
	    // Cardboard
	    density = 0.689f
	    soundOcclusion = 0.1f
//	    bulletsound = "bh_rbbr"
//	    playerbulletsound = "bh_rbbr_pla"
//	    footstepsound = "fs_meta"
	}

	bfpmatinfo pstc
	{
	    // Plastic
	    density = 0.95f
	    soundOcclusion = 0.1f
//	    bulletsound = "bh_rbbr"
//	    playerbulletsound = "bh_rbbr_pla"
//	    footstepsound = "fs_meta"

	    k_decal_bullet //bulletdecal
	    { materials = "2ddecals/plastic_01" }
	}

	bfpmatinfo clot
	{
	    // Cloth
	    density = 0.01f
	    soundOcclusion = 0.f
	    bulletenergytransfer    = 0.05f
	}

	bfpmatinfo frit
	{
	    // Fruit mostly uses flesh defaults for now
	    density = 0.95f
	    soundOcclusion = 0.f
//	    bulletsound = "bh_flsh"
//	    playerbulletsound = "bh_flsh_pla"
//	    footstepsound = "fs_all"
	    particleEffectBulletReflect	= "bulletFlsh"
	    particleEffectGrenade	= "grenadeFlsh"
	    particleEffectRocket	= "rocketFlsh"
	    particleEffectMortar = "expMortar"
	    maxSpeedMultiplier	=   0.8f
	}

	bfpmatinfo chin
	{
	    // China	
	    density = 1.10f
	    soundOcclusion = 0.f
//	    bulletsound = "bh_conc"
//	    playerbulletsound = "bh_conc_pla"
//	    footstepsound = "fs_conc"
//	    brassshellsound = "bulletdrop_normal_concrete"
//	    playerricochetsound = "ricochet_snd_pla"
	    particleEffectBulletReflect	= "bulletBrck"
	    particleEffectGrenade	= "grenadeBrck"
	    particleEffectRocket	= "rocketBrck"
	}

	bfpmatinfo papr
	{
	    // Paper
	    density = 0.6f
	    soundOcclusion = 0.f
//	    bulletsound = "bh_rbbr"
//	    playerbulletsound = "bh_rbbr_pla"
//	    footstepsound = "fs_meta"
	}

	bfpmatinfo lthr
	{
	    // Leather
	    density = 1.0f
	    soundOcclusion = 0.f
//	    bulletsound = "bi_cloth"
//	    playerbulletsound = "bi_cloth_pla"
//	    footstepsound = "fs_carp"
	}

	bfpmatinfo leaf
	{
	    // Leaf
	    density = 1.906f
	    soundOcclusion = 0.f
//	    bulletsound = "bh_conc"
//	    playerbulletsound = "bh_conc_pla"
	    footstepsound = "footstep_leaves"
	    fallontosound = "footstep_jumpland_leaves"
//	    throughsound = "foilage_brush"
//	    brassshellsound = "bulletdrop_normal_grass"
//	    grenadesound = "grenade_hit_grass"
	    particleEffectBulletReflect	= "bulletLeaf"
	    particleEffectGrenade	= "grenadeGras"
	    particleEffectRocket	= "rocketGras"
	    particleEffectVehicle   = "vehicleGras"
	    particleEffectTire	= "tireGras"
	    particleEffectWheelSpin = "wheelSpinGras"

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
	    colsound = "c_c"
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
	    colsound = "c_c"
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
	    colsound = "c_w"
	}

	pmatcolinfo hvwd
	{
	    friction = 0.7f
	    restitution = 0.48f
	    colsound = "c_w"
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
	    colsound = "bi_glass"			
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
	    colsound = "c_m"
	} 

	pmatcolinfo magma
	{
	    friction = 0.1f
	    restitution = 0.2f
	}

	pmatcolinfo gren
	{
	    // Grenades - kind of like steel, but a LOT more frictiony
	    friction = 0.8f
	    //restitution = 0.9f
	    restitution = 0.4f
	}

	pmatcolinfo stel
	{
	    friction = 0.78f
	    //restitution = 0.9f
	    restitution = 0.1f //3f
	    colsound = "c_m"
	} 

	pmatcolinfo metal_corrugated
	{
	    friction = 0.78f
	    restitution = 0.1f
	    colsound = "c_m"
	} 

	pmatcolinfo metal_hollow
	{
	    friction = 0.78f
	    restitution = 0.1f
	    colsound = "c_m"
	} 

	pmatcolinfo tstl
	{
	    friction = 0.78f
	    //restitution = 0.9f
	    restitution = 0.1f //3f
	    colsound = "c_m"
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
	    colsound = "c_m"
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
	    colsound = "c_w"
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
	    colsound = "c_w"
	}

	pmatcolinfo anon_7
	{
	    mat1 = "wood"
	    mat2 = "conc"

	    friction = 0.62f
	    colsound = "c_w"
	}
    }//end of pmatcolinfos
}

