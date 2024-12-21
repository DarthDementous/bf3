// vim: set syntax=c :

template bg : core_bg
{
    class-id	    =	"background"
	bgphysics
	{
	    class-id    =	"bg physics"
	}
    testdetailgeom  =	"false"
	enableddecal3d = "true"
	loadlights	    =	"true"

	string skysettings[]
	{
	    "sky_default"
	}
    initialfade = "false"
	shadowProjectWorkaround = "false"
	isHeightMap = "false"

	meta
	{
	    excludeWhenStitching	= "false"
	}

    create_spawn_points_from_dofs   = "false"

	chrListKey1 = "default"
	chrListKey2 = "default"

	hero1_tier1 = "republicHero1"
	hero1_tier2 = "republicHero2"

	hero2_tier1 = "cisHero1"
	hero2_tier2 = "cisHero2"

	shipfx_reentry_low		= 1400.f
	shipfx_reentry_high		= 2400.f
	shipfx_cloud_low		= 400.f
	shipfx_cloud_high		= 600.f
	float shipfx_cloud_colour []	{ 1.0f, 1.0f, 1.0f, 1.0f } 
	gravityCutoffHeight		= 2000.0

	transitionTime = 0.0f;

	extraoptions =	"-iinstancedbg -pinstancedbg"

	navfile = ""
	isCold = "false"
	rough_ground_altitude = -1000000.0f
    
    mapRendering maprendering
    {
	atlas = "atlas/hud/minimap"
	string subtextures []
	{
	    "mpi_ammo",
	    "mpi_consoles",
	    "mpi_cp",
	    "mpi_enemy",
	    "mpi_flying",
	    "mpi_flying_hero",
	    "mpi_flying_spawn",
	    "mpi_ground_vehicle",
	    "mpi_health",
	    "mpi_infantry",
	    "mpi_player",
	    "mpi_turrets"
	}

	float colours []
	{
	    0.4f, 0.5f, 1.0f, 1.0f,
	    0.1f, 0.2f, 1.0f,
	    1.0f, 0.3f, 0.2f, 1.0f,
	    1.0f, 0.2f, 0.1f,
	    0.85f, 0.85f, 0.85f, 1.0f,
	    0.2f, 0.2f, 0.2f,
	    1.0f, 0.8941176f, 0.0f, 1.0f,
	    0.1f, 0.09f, 0.0f,
	    0.7490196f, 0.4941176f, 0.8313725f, 1.0f,
	    0.0f, 0.0f, 0.0f
	}
    }

    vbfBaseHeight = 900
    vbfMidHeight = 1000
}

template tatooine_bg : bg
{
    float bottomFunnelCentre []
    {
        0.f, 750.f, 0.f
    }

    float bottomFunnelDimensions []
    {
        2000.f, 750.f, 2000.f
    }

    float topFunnelCentre []
    {
        4425.549805, 5821.045898, -313.250000
    }

    float topFunnelDimensions []
    {
        50.000000, 50.000000, 50.000000
    }

    float centreFunnelCentre []
    {
        4600.790039, 4517.709961, -1000.250000
    }

    float centreFunnelDimensions []
    {
        2000.000000, 1000.000000, 2000.000000
    }

	float cameraStartPos []
    {
        0.000000, 90.000000, 200.000000
    }

    float cameraStartDir []
    {
        0.000000, 0.000000, 1.000000
    }

    float mapTextureAreaDimensions []
    {
		2000.000000, 0.000000, 2000.000000
    }
    
    float mapWalkableAreaCentre []
    {
        0.000000, 0.000000, 0.000000
    }

    float mapWalkableAreaDimensions []
    {
        500.000000, 0.000000, 500.000000
    }
}

//quick fix, probably needs to be moved in a proper place...
template gameStatsGatherMgrBFTemplate
{
    class-id = "bf stats mgr"
}

template objectiveT_BF : objectiveT
{
    class-id = "objective"
    displayAsUpdatedObjective = "false"
}

template BFStorylevelVarProp : levelVarProp
{
    levelVar vars [] = 
    {
            levelVar 
            {
                id = "mCurrentSpawner" //Currently Active player spawner
                    type = "k_levelVarType_string"
                    value = ""
            },
            {
                id = "iObjLV" //For ObejctiveSetup Check
                type = "k_levelVarType_int"
                value = 0
            },
            {
                id = "iCBSLV" //For CallBackSave Check
                type = "k_levelVarType_int"
                value = 0
            },            
            {
                id = "iAnger"
                type = "k_levelVarType_int"
                value = 0
            },            
            {
                id = "iTemp"
                type = "k_levelVarType_int"
                value = 0
            },            
            {
                id = "iObjSoundLV"
                type = "k_levelVarType_int"
                value = -1
            }
    }

    meta
    {
        canCreateInEditor  = 1
    	editorPath		= "bf/story"
        editorInstanceName  = "BFStory_LVars"
    }
}

template SimpleFollowCamera : baseCamera
{
    class-id = "follow cam" 
    float angoffset[]		{0.f,0.f,0.f}
    float posoffset[]		{0.f,0.f,-5.0f}
    float targetoffset[]	{0.f,0.f,0.f}
    turnspd			= 0.f
    radius			= 0.5f	    // Collision Sphere Radius
    minDistance			= 0.5f	    // As a fraction of the default distance
    maxDistance			= 1.2f	    // As a fraction of the default distance
    sphericalSpring		= 20.f	    // Turning Spring
    distanceSpring		= 2.0f	    // Distance Spring
    minTiltAngle		= -10.f	    // World space limit (applied to the target position of the camera)
    maxTiltAngle		= +40.f	    // World space limit (applied to the target position of the camera)
}

template autoAimTargetComponentBF : autoAimTargetComponent
{
    playerTurnToFaceAutomatically	= "false"
    playerBulletsAttractedToTarget	= "false"
    canOverrideSquadOrders		= "false"

    flags = "k_autoAimBF_displayAsPointOfInterestOnHud|k_autoAimBF_displayNameOnHud|k_autoAimBF_displayHealthOnHud"
    poiYOffset = 0.f
}

template SimpleActivateBF : BaseActivateComponent
{
    class-id = "simple activate component bf"
    aiAllowedToActivate = "true"
}

template damagecomponentbf 
{
    class-id = "damage modifier component bf"
}

template healthcomponentbf : healthcomponent
{
    damagecomponentbf modifyReceivedDamage {}
}

template dmghealthcomponentbf : dmghealthcomponent
{
    damagecomponentbf modifyReceivedDamage {}
}

template    spawnPropBF	:   spawnProp
{
    class-id		= "spawn prop bf"
    escapePodSpawner	= "false"
    spawnBrainDead	= "false"
    escapePodTemplate	= "escapepod"
}

template hitReactInfoBF
{
    class-id = "hit react info bf"

    reactPatterns[]
    {
    }

    // The hit react code looks down this list until it finds a matching entry,
    // so the entries should be in order from more specific to less specific.
    entries[]
    {
	{
	    name	= "hit_mle_l"
	    flags	= "k_left|k_high|k_melee"
	    numVariants = 1
	},
	{
	    name	= "hit_mle_r"
	    flags	= "k_right|k_high|k_melee"
	    numVariants = 1
	},
	{
	    name	= "hit_high_l"
	    flags	= "k_left|k_high|k_stationary|k_front"
	    numVariants = 1
	},
	{
	    name	= "hit_high_r"
	    flags	= "k_right|k_high|k_stationary|k_front"
	    numVariants = 1
	},
	{
	    name	= "hit_low_r"
	    flags	= "k_right|k_low|k_stationary"
	    numVariants = 1
	},
	{
	    name	= "hit_run_big"
	    flags	= "k_highDamageWeapon|k_front|k_running"
	    numVariants	= 1
	},
	{
	    name	= "hit_front_big"
	    flags	= "k_highDamageWeapon|k_front"
	    numVariants = 1
	},  
	{
	    name	= "hit_Front"
	    flags	= "k_front"
	    numVariants = 1
	},
	{
	    name	= "hit_back_big"
	    flags	= "k_highDamageWeapon|k_back"
	    numVariants = 1
	}
    }
}

template guiproprenderer : obinstrenderer
{
    class-id = "gui prop renderer"
}

template hologramrenderer : obinstrenderer
{
    class-id = "hologram render component"

    // this is used by the preloading code to prepare the hologram material switch
    canBeHologram = "true"

    // default settings for hologram shader
    ScanLineOrientLong = 0.0f
    ScanLineOrientLat = 0.0f
    ScanLineRot = 0.0f
    ScanLineDensHor = 100.0f
    ScanLineDensVert = 100.0f
    LargeScanLineSpeed = 0.19f
    LargeScanLineDens = 0.5f
    FD_AmpMod = 0.05f
    FD_FreqMod = 0.5f
    FD_PowTransform = 0.0f
    SD_AmpMod = 6.5f
    SD_FreqMod = 0.6f
    SD_PowTransform = 0.0f
    SD_MaxValue = 5.5f
    DynamicGlowSize = 9.5f
    MaxKernelIndex = 19.0f
    GlowBorderRatio = 2.0f
    LayerBlend_LerpNeg = 0.27f
    LayerBlend_LerpMult = 4.5f
    LayerBlend_GlowMult = 0.55f
    LayerBlend_ClampMin = 0.0f
    LayerBlend_ClampMax = 0.8f
    LayerBlend_HoloColourMult = 1.25f
    LayerBlend_HoloColourAdd = 0.0f
    LayerBlend_GlowColourLerp = 0.8f
    WhiteNoise_Dens = 2.3f
    WhiteNoise_Strength = 0.195f
    float ColourBands[] {
	0.3f, 0.3f, 0.85f, 0.0f, 0.65f, 0.3f, 0.5f, 0.0f, 0.3f, 0.65f, 0.5f, 0.0f, 0.42f, 0.42f, 0.7f, 0.0f 
    }
    FirstLightSource_Zenith = 0.47752208334564857224632179425848f
    FirstLightSource_Azimuth = 1.5079644737231007544620688239742f
    FirstLightSource_Dist = 2.3f
    FirstLightSource_DiffIntens = 0.35f
    FirstLightSource_SpecIntens = 0.7f
    FirstLightSource_SpecPow = 20.0f
    FirstLightSource_AttenMag = 0.85f
    SecondLightSource_Zenith = 1.5707963267948966192313216916398f
    SecondLightSource_Azimuth = 1.5707963267948966192313216916398f
    SecondLightSource_Dist = 3.0f
    SecondLightSource_DiffIntens = 0.35f
    SecondLightSource_AttenMag = 0.4f
    TexColMod = 0.15f			// "Colour Washout" in the debug menu
    AmbIntens = 0.0f
    WaveMod_Mult1 = 3
    WaveMod_Mult2 = 3
    WaveMod_Add1 = 0.0f
    WaveMod_Add2 = 0.0f
    GlowTexMod_Mult = 1.0f
    GlowTexMod_Mult2 = 1.0f
}

template generalRadioEvent
{
    enumName = "k_genNoEvent"
    minRepTime = 4.0f
    timeToLive = 1.0f
    rangeToHear = 200.0f
    rangeToSay = 15.0f
    priority = "k_rcPriorityLow"
    mustPlayAtOwner = "false"
    canPlayAtHead = "false"
    soundKey = ""
    probability = 1.0f
}
