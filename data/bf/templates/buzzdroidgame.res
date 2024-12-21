// vim: set syntax=c :

// the buzz droids
template anim_buzzdroid
{
    route_0 = "AN_buzz_route_0"
    route_1 = "AN_buzz_route_1"
    route_2 = "AN_buzz_route_2"
    route_3 = "AN_buzz_route_3"

    /*
    miss_0  = "AN_buzz_miss_0"
    miss_1  = "AN_buzz_miss_1"
    miss_2  = "AN_buzz_miss_2"
    miss_3  = "AN_buzz_miss_3"
    miss_4  = "AN_buzz_miss_4"
    miss_5  = "AN_buzz_miss_5"
    miss_6  = "AN_buzz_miss_6"
    miss_7  = "AN_buzz_miss_7"
    miss_8  = "AN_buzz_miss_8"
    miss_9  = "AN_buzz_miss_9"
    miss_10 = "AN_buzz_miss_10"
    miss_11 = "AN_buzz_miss_11"
    */
    // Miss routes specially chosen to not collide with the others
    miss_0 = "AN_buzz_miss_0" // bounce_br
    miss_1 = "AN_buzz_miss_9" // fly_uc
    miss_2 = "AN_buzz_miss_2" // bounce_fr
    miss_3 = "AN_buzz_miss_11" // fly_ur

    attackdrd_st  = "AN_buzz_atakr2_s"
    attackdrd_0   = "AN_buzz_atakr2_0"
    attackdrd_1   = "AN_buzz_atakr2_1"
    attackdrd_2   = "AN_buzz_atakr2_2"
    attackdrd_id  = "AN_buzz_atakr2_i"

    attackshp_st  = "AN_buzz_atkshp_s"
    attackshp_lp  = "AN_buzz_atkshp_l"

    zapbody_left  = "AN_buzz_zaprct_l"
    zapbody_right = "AN_buzz_zaprct_r"

    zapeye_start  = "AN_buzz_zap_s"
    zapeye_loop   = "AN_buzz_zap_l"
    zapeye_death  = "AN_buzz_zap_die"
}

template buzzDroidPlace
{
    class-id = "buzz droid place info"
    
    attackDroid = "false"
    wing = 0
    
    float deathVelocity[]
    {
	0.0f, 0.1f, -0.5f
    }
}

template buzzdroid : staticprop //simplephysicsprop
{
    class-id = "buzz droid prop"
    ticktype = "k_tickAlways"

    eyeDof = "eye"

    eyeZapTimeUntilDead = 1.0f
    damageFractionPerBodyZap = 0.4f

    droidDamagePerSwipe = 0.05f
    shipDamagePerSecond = 0.025f

    maxBounty = 100
    minBounty = 10
    bountyDecreaseRate = 15

    chr_renderer_bf render
    {
	model = "characters/droids/buzzdroid/buzzdroid"
	castShadows = "false"
	receiveShadows = "false"
    }
    
    AnimComponentBF anim
    {
	animmap-field animmap
	{
	    default = "anim_buzzdroid"
	}
	animset = "anim_buzzdroid"
	startup = "route_0"
    }

    physics
    {
	//mayaphysics = "true"

	enabled = "false"
	gravity = "true"
	
	type = "k_physicsCylinder"
	radius = 0.3f
	length = 0.6f
	axis = 2 // The Y axis
    }
}

// the missiles the buzz droids spawn from
template buzzDroidMissileProp : staticprop
{
    class-id = "buzz droid missile"
    ticktype = "k_tickAlways"
    
    trailEffect = "ionTrail"
    detEffect = "ionExp"

    render
    {
	model = "weapon/misc_rocket_projectile"
	castshadows = "false"
	receiveshadows = "false"
    }

    follow
    {
        class-id = "Ticking follow spline component"
        speed = 200.0f
    }
}

// the approach splines the buzz droid missiles appear along
template buzzDroidApproachProp : prop
{
    class-id = "buzz droid missile approach"
    ticktype = "k_tickAlways" // only for debug

    int-field joinSegment
    {
	default = 0
	views = "basic setup"
	tips  = "The segment number of the segment on the main spline the missile will join. Ask me if you don't know what these are"
    }

    editor_S_render editor-only-render
    {
    }

    SplinePath path
    {
	numPoints = 0
	useLookAt = "false"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "buzzApproach"
	editorPath	   = "bf/ai"
	editorGroupPath	   = "Buzz droid approaches"
    }
}

