// vim: set syntax=c :

template inventoryComponentBF : inventoryComponent
{
    ownerType = "bfChr"
}

template inventoryEntryBF : inventoryEntry
{
    class-id		= "inventory entry bf"
    chrRankUnlockLevel	= "k_chrRank_rookie"
    chrRankLockLevel	= "k_chrRank_numRanks"
    aiAlwaysUnlock	= "false"
    allowWhenEmpty      = "false"
    weaponSubType	= "k_weaponSubType_maxSubTypes"
}

template inventoryEntryDefault : inventoryEntryBF // default is used if there's no entry for a particular inventory item
{
    total=0
}

template simplePickupPropBF : simplePickupProp
{
   class-id		= "simple pickup prop bf"
 
    SimpleActivateBF activate
    {
	activatable = "true"
	    displayStandardPrompt = "false"
	    myNameStringHandle	    = "STR_ACTIVATENAME_INVENTORY"
	    pointA
	    {
		hudPromptStringHandle   = "STR_ACTIVATEPROMPT_SWAP"
		    activatedByPlayerInputMapperValue = "activate"
		    distance    = 2.f
		    howMuchNeedToLookAtTargetPos = 0.0f
	    }

    }
    createEmpty = "false"

    //don't want this, in fact not sure why you would ever want this for a pickup!!
    editor-only-render = 42
}

template kitPickupProp : simplePickupProp
{
    class-id		= "kit pickup prop"

    enum-field class
    {
        enumtype= "EChrClass"
	views	= "basic setup"
	default = "k_chrClassSoldier"
	tip	= "Specifies what class a chr picking this up will become"
    }

    bool-field dropToFloor
    {
	views	= "basic setup"
	default = "true"
	tip	= "Should be lerped to floor on creation? default true for dropped kits, should set to false when placing in editor"
    }

    pickupComponentWeapon pickupComponent
    {
	pickupflags = "k_pickupNoNPC|k_pickupNoAuto"
	    
	inventoryComponentBF contents
	{
	    pickupCreationMode = "k_pickupCreationMode_vanishWhenOffScreen"
	}
    }

    SimpleActivate activate
    {
	activatable = "true"
	    myNameStringHandle	    = "STR_ACTIVATENAME_INVENTORY"
	    pointA
	    {
		hudPromptStringHandle   = "STR_ACTIVATEPROMPT_SWAP"
		    activatedByPlayerInputMapperValue = "activate"
		    distance    = 3.0f
	    }

    }

    //don't want this, in fact not sure why you would ever want this for a pickup!!
    editor-only-render = 42
}

template inventoryObjectTypeDetPack : inventoryObjectTypeThrowableObject
{
    wiiMotionTrigger   = "dropSecondary"
    inventoryObjectTypeGrenadeData specialData
    {
	hudTextureName	    = "rep_detpack"
	hudTextureScale	    = 0.85f
	ammoHudTextureName  = "grenade_icon"
	secondaryWeaponType = "detpack"
    }
}

// Used by o_gun_detonator
template inventoryObjectTypeRemoteDetonator : inventoryObjectTypeBasic
{
    wiiMotionTrigger   = "clickSecondary"
    inventoryObjectTypeGrenadeData specialData
    {
	hudTextureName	    = "rep_detpack"
	hudTextureScale	    = 0.85f
	ammoHudTextureName  = "grenade_icon"
	secondaryWeaponType = "remoteDet"
    }
}

template inventoryObjectTypeHoverTurret : inventoryObjectTypeThrowableObject
{
    wiiMotionTrigger   = "dropSecondary"
    inventoryObjectTypeGrenadeData specialData
    {
	hudTextureName	    = "rep_detpack"	//TODO - Update
	hudTextureScale	    = 0.85f
	ammoHudTextureName  = "grenade_icon"	//TODO - Update
	secondaryWeaponType = "hoverTurret"
    }
}

template inventoryObjectTypeSpiderMine : inventoryObjectTypeThrowableObject
{
    wiiMotionTrigger   = "throwSecondary"
    inventoryObjectTypeGrenadeData specialData
    {
	hudTextureName	    = "rep_detpack"	//TODO - Update
	hudTextureScale	    = 0.85f
	ammoHudTextureName  = "grenade_icon"	//TODO - Update
	secondaryWeaponType = "spiderMine"
    }
}

template inventoryObjectTypeCloak : inventoryObjectTypeBasic 
{
    inventoryObjectTypeGrenadeData specialData
    {
	//hudTextureName	= "rep_detpack"	    //TODO - Update
	//ammoHudTextureName	= "grenade_icon"    //TODO - Update
	secondaryWeaponType	= "cloak"
    }
}

template inventoryObjectTypeDeployableShield : inventoryObjectTypeThrowableObject
{
    wiiMotionTrigger	= "throwSecondary"
    wiiThrowLock	= "true"
    
    inventoryObjectTypeGrenadeData specialData
    {
	ammoHudTextureName  = "grenade_icon"
	secondaryWeaponType = "depShield"
    } 
}

template inventoryObjectTypeProxMine : inventoryObjectTypeThrowableObject
{
    wiiMotionTrigger	= "throwSecondary"
    wiiThrowLock	= "true"
    
    inventoryObjectTypeGrenadeData specialData
    {
	ammoHudTextureName  = "grenade_icon"
	secondaryWeaponType = "proximityMine"
    }
}
