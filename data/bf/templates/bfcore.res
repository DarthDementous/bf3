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

	transitionTime = 0.0f;

	extraoptions =	"-iinstancedbg -pinstancedbg"
}

template fake_bg
{
    class-id = "fake background"

    meta
    {
	enabled = "false" 
    }
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
template gameStatsGatherMgrBFTemplate : gamestatsgathermgrTemplate
{
    class-id = "bf stats mgr"
}

template objectiveT_BF : objectiveT
{
    class-id = "objective bf"
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
                id = "iCBLV" //For CallBack Check
                type = "k_levelVarType_int"
                value = 0
            },            
            {
                id = "iAnger"
                type = "k_levelVarType_int"
                value = 0
            }
    }

    meta
    {
        canCreateInEditor  = 1
    	editorPath		= "bf/story"
        editorInstanceName  = "BFStory_LVars"
    }
}

/*
template BFS_ObjLV : prop
{
    class-id = "level var prop"

    propflags = "k_protectFromBgDeletion"
    levelVar vars [] = 
    {
        levelVar 
        {
            id = "mObjString" //Objective Name
                type = "k_levelVarType_string"
                value = ""
        },        
        levelVar 
        {
            id = "mSubObjective"
                type = "k_levelVarType_int"
                value = 0
        },
        levelVar 
        {
            id = "mNumSubObjectives"
                type = "k_levelVarType_int"
                value = 0
        },
        levelVar 
        {
            id = "mNumToKill"
                type = "k_levelVarType_int"
                value = 0
        },
        levelVar 
        {
            id = "mNumRoutes"
                type = "k_levelVarType_int"
                value = 0
        },
        levelVar 
        {
            id = "mConditions"
                type = "k_levelVarType_string"
                value = ""
        },
        levelVar 
        {
            id = "mNumConditions"
                type = "k_levelVarType_int"
                value = 0
        }
    }

    levelVarEventInterface event
    {
    }

    editor_t_render editor-only-render
    {
    }

    meta
    {
        canCreateInEditor  = 1
    	editorPath		= "bf/story"
        editorInstanceName  = "BFS_ObjLV"
    }
}

template BFS_LVars : prop
{
    class-id = "level var prop"

    propflags = "k_protectFromBgDeletion"
    levelVar vars [] = 
    {
        levelVar 
        {
            id = "mObjective" //Current Objective Number
                type = "k_levelVarType_int"
                value = 0
        },
        levelVar 
        {
            id = "mNextObjective" //Next Objective Number to jump to
            type = "k_levelVarType_int"
            value = 0
        },
        levelVar 
        {
            id = "mNumObjToComplete" //Num Objectives that require completion
            type = "k_levelVarType_int"
            value = 0
        },
        levelVar 
        {
            id = "mObjTmp" //Begining of ObjName Template
                type = "k_levelVarType_string"
                value = ""
        },
        levelVar 
        {
            id = "mTriggerTmp" //Begining of Trigger Template
                type = "k_levelVarType_string"
                value = ""
        },
        levelVar 
        {
            id = "mCurrentSpawner" //Currently Active player spawner
            type = "k_levelVarType_string"
            value = ""
        }
    }

    levelVarEventInterface event
    {
    }

    editor_t_render editor-only-render
    {
    }

    meta
    {
        canCreateInEditor  = 1
    	editorPath		= "bf/story"
        editorInstanceName  = "BFS_LVars"
    }
}
*/

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
    class-id = "auto aim target component bf"
    
    sizeScale = 2.0f

    playerTurnToFaceAutomatically	= "false"
    playerBulletsAttractedToTarget	= "false"
    canOverrideSquadOrders		= "false"

    flags = "k_autoAimBF_displayAsPointOfInterestOnHud|k_autoAimBF_displaySeparatePoiIcon|k_autoAimBF_displayNameOnHud|k_autoAimBF_displayHealthOnHud"
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

