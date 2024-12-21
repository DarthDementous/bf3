// vim: set syntax=c :

template inventoryComponentBF : inventoryComponent
{
    entrytemplates="inventoryEntriesBF"
    ownerType = "bfChr"
}

template inventoryEntryBF : inventoryEntry
{
    class-id		= "inventory entry bf"
    chrRankUnlockLevel	= "k_chrRank_rookie"
    allowWhenEmpty      = "false"
    aiPreference	= 1.0f
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
	pickupflags = "k_pickupNoNPC|k_pickupNoAuto|k_pickupReplaceInventory"
	    
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
}

template inventoryEntriesBF
{
    inventoryEntryBF default		// default is used if there's no entry for a particular inventory item
    {
	total=0
    }
}

template pickupComponentWeaponBF : pickupComponentWeapon
{
	vanishWhenNobodyLooking vanish
	{
		enabled = "true"
		vanishAfterTime = 10.0f
	}
}

template pickupComponentGrenadeBF : pickupComponentGrenade
{
	vanishWhenNobodyLooking vanish
	{
		enabled = "true"
		vanishAfterTime = 10.0f
	}
}

template inventoryObjectTypeDetPackData
{
    class-id = "inventory object type det pack data"
    
    susceptibilityScore = "k_grenadeInventorySusceptibilityScore_default"

    autoRecurseTemplateName-field grenadeID
    {
    }
    
    // Maybe stuff... maybe no stuff... who's to say?
}

template inventoryObjectTypeDetPack : inventoryObjectTypeBasic
{
    wiiMotionTrigger   = "dropSecondary"
    inventoryObjectTypeDetPackData specialData
    {
	hudTextureName	= "rep_detpack"
	ammoHudTextureName = "grenade_icon"
    }
}

template inventoryObjectTypeRemoteDetonatorData
{
    class-id = "inventory object type remote detonator data"
    
    susceptibilityScore = "k_grenadeInventorySusceptibilityScore_default"

    autoRecurseTemplateName-field grenadeID
    {
    }
    
}

template inventoryObjectTypeRemoteDetonator : inventoryObjectTypeBasic
{
    wiiMotionTrigger   = "clickSecondary"
    inventoryObjectTypeRemoteDetonatorData specialData
    {
	hudTextureName	= "rep_detpack"
	ammoHudTextureName = "grenade_icon"
    }
}

template inventoryObjectTypeHoverTurretData : inventoryObjectTypeGrenadeData 
{
}

template inventoryObjectTypeHoverTurret : inventoryObjectTypeBasic
{
    wiiMotionTrigger   = "dropSecondary"
    inventoryObjectTypeHoverTurretData specialData
    {
	hudTextureName	= "rep_detpack"		//TODO - Update
	ammoHudTextureName = "grenade_icon"	//TODO - Update
    }
}

template inventoryObjectTypeSpiderMineData : inventoryObjectTypeGrenadeData 
{
}

template inventoryObjectTypeSpiderMine : inventoryObjectTypeBasic
{
    wiiMotionTrigger   = "throwSecondary"
    inventoryObjectTypeSpiderMineData specialData
    {
	hudTextureName	= "rep_detpack"		//TODO - Update
	ammoHudTextureName = "grenade_icon"	//TODO - Update
    }
}


template inventoryObjectTypeCloakData : inventoryObjectTypeGrenadeData 
{
    class-id = "inventory object type cloak data"
}

template inventoryObjectTypeCloak : inventoryObjectTypeBasic 
{
    inventoryObjectTypeCloakData specialData
    {
	//hudTextureName	= "rep_detpack"		//TODO - Update
	//ammoHudTextureName = "grenade_icon"	//TODO - Update
    }
}

