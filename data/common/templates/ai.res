// vim: set syntax=c :

/******************************************************************************
** ai.res
** 21/01/05
******************************************************************************/

/*
    templates for ai
*/

template basesquadrontemplate
{
    class-id = "squadron"
}

template SquadronComponent
{
    class-id = "squadron comp"
}

// TODO these might benefit from a teams concept

template npcanim : chranim
{
//  class-id = "npc anim";
    animtree-field animTree
    {
	default = "basechar"
    }

    animmap-field animmap
    {
	default = "aianims"
    }

    facialanimmap-field facialanimmap
    {
	default = "facialanims"
    }

    // mocap traversals
    animset_walk     = "" // not valid templates anymore "mcpMrnWlkChamber"
    animset_run	     = "" // not valid templates anymore "mcpMrnJogChamber"
    animset_walk_aim = "" // not valid templates anymore "mcpMrnWlkSght"
    animset_run_aim  = "" // not valid templates anymore "mcpMrnJogSght"
    animset_sprint   = "" // not valid templates anymore "npcSprint"
    disableCycleBlending = "true"	// mocap works better if you don't continuously play blended cycles between jogs and runs, play one or the other

    overlayHitReactBonesAiming	    = "hips;waist;neck;head;rshoulder+;lshoulder+"
    overlayHitReactBonesNotAiming   = "hips;waist;neck;head;rshoulder;lshoulder"
}

template gunhandlertemplate
{
    class-id    = "npc gun handling component"

    bulletHitProbabilityModifierID = "bul_enmy"	

    npc-bullet-accuracy-scalar = "k_ai_npc_bullet_accuracy_scalar_default"

    // when using probabilty based accuracy modes, the bullet count will be divided into two batches, a batch intended to hit and a
    // batch intended to miss
    // intentionalHitAccuracy is probably best to use k_aifa_attemptHitNoLead or k_aifa_alwaysHit
    // intentionalMissAccuracy is probably best to use k_aifa_alwaysNearMiss or k_aifa_alwaysNearMissNoChrHits
    intentionalHitAccuracy = "k_aifa_attemptHitNoLead"
    intentionalMissAccuracy = "k_aifa_alwaysNearMiss"

    accuracy		= ""		// no string == k_aifa_noOverride
    accuracyParam	= 0.0f
    aggression		= 0.75f		//->0.f less fire more lull,  ->1.f more fire more fire

    maxFireRange	= "k_ai_bullet_default_maxFireRange"

    optimumFireDistanceMult	=  "k_optimumFireDistanceMult"    //optimum distance between weapon's min and max effective firing range (0.f = min distance, 1.f = max distance)
}

template npcweapon : chrweapon
{
    class-id		= "npc weapon"
    autoTurn		= "true"
    flags		= "k_emitStims|k_autoTurn"

    throwGrenadeTimer   = 0.0f

    gunhandlertemplate gunhandler
    {
    }

    grenadehandler
    {
	class-id = "npc grenade handling component"
    }
}

template npcstimsensor
{
    class-id	    = "npc stim sensor"

    flags-field flags
    {
	default	    = ""
	enumtype    = "CNPCStimSensorComponent_flags"
	views	    = "advanced ai setup"
    }
}

template npcnav
{
    class-id	    = "npc nav"

    zone-field movementzone
    {
	default	    = ""
	tip	    = "This is the zone the npc will have his movement restricted to"
	views	    = "basic setup"
    }
}

template npcsteer : chrsteer
{
}

template npcwhisker : chrwhisker
{
}

template aifixedgunuser
{
    class-id	    = "ai fixed-gun user"

    SimpleRemoteUser remoteuser
    {
    }

    SimpleVehicleDriver driver
    {
    }
}

template aianims
{
    // this shouldn't be used any more, use project specific anim maps
}   

template facialanims
{
    // this shouldn't be used any more, use project specific anim maps
} 

// ---------------------------------------------------------------

template vehiclesteering
{
    class-id		= "vehicle steer"
    numwhiskers		= 5

    npcwhisker whiskers []
    {
        {
	    length  = 5.f
	    radius  = 1.3f
        },
        {
	    length  = 15.f
	    radius  = 1.0f
        },
        {
	    length  = 15.f
	    radius  = 1.0f
        },
        {
	    length  = 3.0f
	    radius  = 0.4f
        },
        {
	    length  = 3.0f
	    radius  = 0.4f
        },
    }
}

template aidriver
{
    class-id		= "ai driver"
    baseobflags		= "k_baseobflag_dontNetworkSerialiseSave"

    defaultspeed	= 60.f
    reversetime		= 0.7f	// Time AI reverses for
    reversespdmul	= 1.0f	// Multiplies default forward speed
    reverseanglemin	= 0.f	// The Mimimum reverse angle the AI will choose to reverse to
    reverseanglemax	= 30.f	// The Maximum reverse angle the AI will choose to reverse to
    reverseangledist	= 10.f  // Distance the AI will travel when reversing to a target
    waypointtimelimit	= 8.f	// 
    
    whiskerdir_fwd	= 0.f
    whiskerdir_side	= 90.f
    whiskerdir_diagonal = 25.f
    steermul_fwd	= 1.5f
    steermul_side	= 0.5f
    steermul_diagonal	= 3.0f

    skid_threshold	= 0.f	// The skidding threshold before the dampening comes into effect
    throttle_damping	= 0.f	// Damping of throttle when vehicle starts to slide (0 is no damping)
    steer_damping	= 7.f	// Damping of steering when vehicle starts to slide

    stuckometer_inc_velocity = 0.1f	//when stuck below a threshold speed, this is the amount per sec that the stuckometer increases. When the stuckometer reaches 1.0, the direction of travel will switch (eg: forward to reverse)
    stuckometer_inc_collision = 0.5f	//when stuck due to a constant collision with an obstacle, this is the additional increase to stuckometer per sec.
    stuckometer_dec =0.6f		//decrease rate of stuckometer when vehicle unstuck
    stuckometer_speed=0.6f		//Threshold speed, below which the vehicle is classed as stuck and the stuckometer therefore starts to tick
    
    agent_radius_mult = 1.f		//The size of the agent when pathfinding determines how much clearance the calculated path will give to obstacles. Increase this to give a wider berth for the vehicle around obstacles. If set to 1.f the original agent radius will be used which is half the width of the vehicle.
    waypoint_distance_check_mult = 1.f  //Increase the distance to check when testing if a waypoint has been passed. 

    ignore_flagged_props = "false"
    
    vehiclesteering steer
    {
    }
}

template driver
{
    class-id	    = "driving license"
}

template npcdriver : driver
{
}
    
template projectileDamageScalarDefault : projectileDamageScalarComponent
{
    damageScalarGroup scalarGroups[]
    {
	//head group
	{
	    boneNames	 = "head+"
	    damageScalar = "k_chrheaddamagescalar" 
	},
	//limb group
	{
	    boneNames	 = "lupperleg+;rupperleg+;rupperarm+;lupperarm+;lshoulder;rshoulder"
	    damageScalar = "k_chrlimbdamagescalar"
	},
	//torso group
	{
	    boneNames	 = "neck;base;waist;hips;hipsfix"
	    damageScalar = "k_chrbodydamagescalar"
	}
    }
}
 
// TODO probably move the 'covertype' into these cover templates too (make the type into an enum rather than flags)
//	OR rename to "coveranimset" instead - "template" is a stupid name!

template basecovertemplate
{
    getin	= "intoamb"
    down	= "duckstil"
    getup	= "duckup"
    up		= "shoot"
    getdown	= "duckdown"
    getout	= "duckup"
    hreactbk	= "hitbackin"
    hreactin	= "hitincvr"
    flinchbk	= "flinchbackin"
    pinneds	= "pinneds"
    pinnedl	= "pinnedl"
    pinnede	= "pinnede"
    flankedl	= "flankedl"
    flankedr	= "flankedr"
    flankedb	= "flankedb"
    flankedf	= "flankedf"
    deathin	= "deathin"
    deathinr	= "deathinr"
    deathinl	= "deathinl"
    deathinb	= "deathinb"
    gthrcrf     = "gr_cvrthrcrrf"
    gthrcrs     = "gr_cvrthrcrrs"
    crdown	= "crdown"
    crgetup	= "crgetup"
}

// used for ai lof cover points, which aren't ducked into/outof
template nullcovertemplate
{
    up		= "shoot"
}

template cratevertical : basecovertemplate
{
    dtransconf2l= "duckstil_l"	// TODO!! this is a temp value until proper anim exists.
    dtransconf2r= "duckstil"	// using the current down pose as a transition signifies that no transition is actually needed. (yikes.)
}

template crateleft : basecovertemplate
{
    getin	= "intoamb_l"
    down	= "duckstil_l"
    getup	= "duckup_l"
    up		= "shoot_l"
    getdown	= "duckdown_l"
    getout	= "outofamb_l"
    hreactbk	= "hitbackin_l"
    hreactin	= "hitincvr_l"
    flinchbk	= "flinchbackin_l"
    pinneds	= "pinneds_l"
    pinnedl	= "pinnedl_l"
    pinnede	= "pinnede_l"
    flankedl	= "flankedl_l"
    flankedr	= "flankedr_l"
    flankedb	= "flankedb_l"
    flankedf	= "flankedf_l"
    deathin	= "deathin_l"
    deathup	= "deathup_l"
    gthrcrf     = "gr_cvrthrcrlf"
    gthrcrs     = "gr_cvrthrcrls"
    dtransconf2v= "duckstil_r"	// TODO!! this is a temp value until proper anim exists.
//  dtransconf2l= ""
    dtransconf2r= "duckstil_r"	// TODO!! this is a temp value until proper anim exists.
}

template crateright : basecovertemplate
{
    getin	= "intoamb_r"
    down	= "duckstil_r"
    getup	= "duckup_r"
    up		= "shoot_r"
    getdown	= "duckdown_r"
    getout	= "outofamb_r"
    hreactbk	= "hitbackin_r"
    hreactin	= "hitincvr_r"
    flinchbk	= "flinchbackin_r"
    pinneds	= "pinneds_r"
    pinnedl	= "pinnedl_r"
    pinnede	= "pinnede_r"
    flankedl	= "flankedl_r"
    flankedr	= "flankedr_r"
    flankedb	= "flankedb_r"
    flankedf	= "flankedf_r"
    deathin	= "deathin_r"
    deathup	= "deathup_r"
    gthrcrf     = "gr_cvrthrcrrf"
    gthrcrs     = "gr_cvrthrcrrs"
    dtransconf2v= "duckstil"	// using the current down pose as a transition signifies that no transition is actually needed. (yikes.)
    dtransconf2l= "duckstil_l"	// TODO!! this is a temp value until proper anim exists.
//  dtransconf2r= ""
}


template default_cover
{
    outflankangle = 80.0f  // any enemy more than this many degrees from the front of the cover is outflanking it
    partname = ""
    usedof = "false"
    vcovertemplate = "cratevertical"
    lcovertemplate = "crateleft"
    rcovertemplate = "crateright"
    flags = "k_aicvr_crouch"
    float offsetpos [] { 0.0f, 0.0f, 0.0f }
    roty	= 0.0f
    usedof = "false"
}

template covermaintainercnt
{
    class-id	    = "cover maintainer cnt"

    candisablecover = "false"
    vehiclesCanDisable = "true"
    alwaysUpdatePosRot = "false"

    covers
    {
	default_cover main
	{
	}
    }
}

template coverprop : prop
{
    class-id = "cover prop"

    covermaintainercnt maintainer
    {
	candisablecover	    = "false"
    }

    isAllowedNetworkComponent = "false"
    
    // TODO use "pad" render component
    editor_arrowpad_render editor-only-render
    {
	castshadows = "false"
	receiveshadows = "false"
    }

    // speed up checkpoint saves by NOT saving out all the coverprops, we'll load them from the original setups
    checkPointLoadFromOriginalSetup = "true"

    propflags = "k_checkPointLoadFromOriginalSetup"

    meta
    {
	canCreateInEditor   = 0
	editorInstanceName  = "cover"
	editorPath	    = "common/ai"
    }
}

template ailofcvrmaintainer : covermaintainercnt
{
    candisablecover	    = "false"
	    
    covers
    {
	main
	{
	    offsetpos [] { 0.0f, 0.0f, 0.0f }
	    roty = 0.0f
	    flags = "k_aicvr_standpoint"	// lof point is a cover point which provides no actual cover - it's simply for reasoning
	    vcovertemplate = "nullcovertemplate"
	    lcovertemplate = "nullcovertemplate"
	    rcovertemplate = "nullcovertemplate"
	    outflankangle = 90.0f
	    partname = ""
	    usedof = "false"
	}
    }
}

template baseavoidtmpl
{
    Fducktoroll = "gr_Fducktoroll"
    Rducktoroll = "gr_Rducktoroll" 
    Bducktoroll = "gr_Bducktoroll"
    Lducktoroll = "gr_Lducktoroll"
    Fstndtoroll = "gr_Fstndtoroll"
    Rstndtoroll = "gr_Rstndtoroll"
    Bstndtoroll = "gr_Bstndtoroll" 
    Lstndtoroll = "gr_Lstndtoroll"
    Fdckdive	= "gr_Fdckdive"
    FdckdiveHld = "gr_FdckdiveHld"
    FdckdiveUp  = "gr_FdckdiveUp"
    Bdckdive    = "gr_Bdckdive"
    BdckdiveHld = "gr_BdckdiveHld"
    BdckdiveUp  = "gr_BdckdiveUp"
    Ldckdive    = "gr_Ldckdive"
    LdckdiveHld = "gr_LdckdiveHld"
    LdckdiveUp  = "gr_LdckdiveUp"
    Rdckdive    = "gr_Rdckdive"
    RdckdiveHld = "gr_RdckdiveHld"
    RdckdiveUp  = "gr_RdckdiveUp"
    Fstddive    = "gr_Fstddive"
    FstddiveHld = "gr_FstddiveHld"
    FstddiveUp  = "gr_FstddiveUp"
    Bstddive    = "gr_Bstddive"
    BstddiveHld = "gr_BstddiveHld"
    BstddiveUp  = "gr_BstddiveUp"
    Lstddive    = "gr_Lstddive"
    LstddiveHld = "gr_LstddiveHld"
    LstddiveUp  = "gr_LstddiveUp"
    Rstddive    = "gr_Rstddive"
    RstddiveHld = "gr_RstddiveHld"
    RstddiveUp  = "gr_RstddiveUp"
}


