
template decal
{
    class-id   = "decal component"
    
    //decaltype  = "k_decal_bullet"  //not used anymore, use type for name
    materials  = "2ddecals/debug"

    decalflags = "k_alphafade|k_alphafadein|k_cornerblend|k_overlap|k_hardedges|k_rotate"	
    //decalflags = "k_flag_none"

    float decalsize []
    {	0.1f, 0.2f    }

    maxage = 0.0f //0 = permanent
}

template decal3d
{
    class-id    = "decal3d component"
    model       = "3ddecals/rocket"
    decal3dsize = 1.0f;
}

template pmatinfo
{
    bulletsound = "bh_conc"
    playerbulletsound = "bh_conc_pla"
    ricochetsound = "ricochet_snd"
    playerricochetsound = "ricochet_snd_pla"
    brassshellsound = "bulletdrop_normal_default"   
    grenadesound = "grenade_hit_default"
    footstepsound = "fs_all"
    throughsound = ""
    fallontosound = ""
    fallontohighsound = ""
    footsteprunsound = ""
    footstepcrawlsound = ""
    footstepstopsound = ""
    getupsound = ""
    jumpsound = ""
    pronesound = ""
    rollsound = ""
    stumblesound = ""
    vehiclefootstep = ""

    gripFilter		    = 0.01f	// Lower number means more friction

    slopeBecomesSlippery    = 0.85f	// Lower numbers mean player
    slopeBecomesTooSteep    = 0.78f	// can climb steeper slopes
    
    inertia		    = 0.00f
    maxSpeedMultiplier	    = 1.00f
    
    castlightray = "false"

    enum-field pmatgroup_type
    {
	enumtype	    = "PMatGroupType"
	default		    = "k_pmatgroup_type_default"
    }
    
    bulletstoppingtime	    = 0.001f
    bulletenergytransfer    = 0.8f	// energy transfer 80% effeciant
					// lower means less force
					// don't go above 1
					// carboard would be small allowing for bullet through material
   

    //define a template for new decal types here, using enum as key
    decal k_decal_bullet  //bulletdecal
    {   
	materials = "2ddecals/bullet_holes_concrete"   

	//decalflags = "k_alphafade|k_cornerblend|k_overlap|k_hardedges|k_rotate"
	//decalflags = "k_flag_none"
    }

    decal k_decal_rocket //rocketdecal 
    { 	   
	materials = "2ddecals/sm_default"
	float decalsize []
	{	2.0f, 2.5f    }

    }
 
    //currently disabled in code
    decal k_decal_footprint
    { 
	float decalsize []
	{   0.3f, 0.8f    }
	//    materials  = "2ddecals/debug"

	decalflags = "k_alphafade|k_overlap"
	maxage = 10.0f
    }


    //no 3d decal by default

      
    decal k_decal_scorch //using sm_blah which is currently the same as rockets, but should be for smaller marks
    { 
	float decalsize []{   0.3f, 1.0f    }

	//materials = "2ddecals/sm_default"

	decalflags = "k_alphafade|k_overlap"
	maxage = 10.0f
    }
    //could use this for particle sparks, fire effects, flame thrower gun decals etc.

//particle decals - 
    //not really material specific - will tend to be the same whatever material they land on,
    
    decal k_decal_spray 
    { 
	float decalsize []{   1.0f, 2.0f    }
	//use debug materials only in common
	//materials = "2ddecals/bloodspray1_col" 

	decalflags = "k_alphafade|k_overlap"
	maxage = 10.0f
    }

    decal k_decal_splat 
    { 
	float decalsize []{   1.0f, 2.0f    }
	//use debug materials only in common
	//materials = "2ddecals/blood_splat_2" //more splodgey

	decalflags = "k_alphafade|k_overlap"
	maxage = 10.0f
    }

}

template pmatcolinfo
{
    friction    = 1.0f
    restitution = 1.0f
    colsound    = "c_c"
}

