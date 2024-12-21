// Put here because we may want objects other than chrs to have inventories
// (vehicles? cabinets? ammo bags?)

//--------------------------------------------------
// Subclasses of CInventoryObjectTypeSpecialData
//--------------------------------------------------

template inventoryObjectTypeRechargeData
{
    class-id = "inventory object type recharge data"
}

template inventoryObjectTypeWeaponData
{
    class-id = "inventory object type weapon data"
    isSelectableAsWeapon = 1
    hudTextureName = ""
    autoRecurseTemplateName-field weaponID
    {
    }
}

template inventoryObjectTypeGrenadeData
{
    class-id = "inventory object type grenade data"
    
    susceptibilityScore = "k_grenadeInventorySusceptibilityScore_default"
    hudTextureName = ""
    ammoHudTextureName = "" // Please leave this blank in this common file! Fill in in subtemplates where needed!
    wiiMotionTrigger	= "throwSecondary"

    autoRecurseTemplateName-field grenadeID
    {
    }
}

template inventoryObjectTypeAmmoDropData
{
    class-id = "inventory object type ammo drop data"
    
    susceptibilityScore = "k_grenadeInventorySusceptibilityScore_default"

    autoRecurseTemplateName-field grenadeID
    {
    }
    
    // Maybe stuff... maybe no stuff... who's to say?
}


//-------------------------------------------------------------------------
// Templates for inventory object types (of class CInventoryObjectType)
//-------------------------------------------------------------------------

template inventoryObjectTypeBasic
{
    class-id = "inventory object type"

    details
    {
	class-id = "inventory object type details"
	maxnum = 1
	
	singularStrHandle = "STR_NULL"
        pluralStrHandle = "STR_NULL"
	singularPrefix = "1"
	inventorySlotName = ""

	autoRecurseTemplateName-field pickupTemplate_create { default = "" }
	autoRecurseTemplateName-field pickupTemplate_reuse  { default = "" }
	whenDroppedAlsoDrop = ""
	streamFirstPersonObFilename = ""
    }
    wiiMotionTrigger   = "clickSecondary"
}

template inventoryObjectTypeWeapon : inventoryObjectTypeBasic
{
    inventoryObjectTypeWeaponData specialData
    {
    }
}

template inventoryObjectTypeAmmo : inventoryObjectTypeBasic
{
    details
    {
	inventorySlotName = "AMMO"
	maxnum = -1 // Needs overriding!
    }
}

template inventoryObjectTypeGrenade : inventoryObjectTypeBasic
{
    wiiMotionTrigger   = "throwSecondary"
    details
    {
	inventorySlotName = "AMMO"
    }
    
    inventoryObjectTypeGrenadeData specialData
    {
	ammoHudTextureName = "grenade_icon"
    }
}

template inventoryObjectTypeAmmoDrop : inventoryObjectTypeBasic
{
    wiiMotionTrigger    = "dropSecondary"
    inventoryObjectTypeAmmoDropData specialData
    {
	hudTextureName	    = "rep_healthpack"
	ammoHudTextureName  = "grenade_icon"
    }
}

template inventoryObjectTypeInstantHealth : inventoryObjectTypeBasic
{
    specialData
    {
	class-id = "inventory object type - immediate health"
    }

    details
    {
	maxnum = 1
    }
}

//----------------------------------------------------------------------
// Templates for actual inventory entries (of class CInventoryEntry)
//----------------------------------------------------------------------

template inventoryEntry
{
    class-id = "inventory entry"
    autoRecurseTemplateName-field objectType
    {
	default = ""
	editable = "false"
    }
    flags = ""
    total = 1
    isSelectableAsWeapon = 1
}

template constInventoryEntry : inventoryEntry
{
    int-field total
    {
	editable = "false"
    }
}

//---------------------------------------------------------------
// Templates for an inventory component (of class CInventory)
//---------------------------------------------------------------

template inventoryEntries
{
    inventoryEntry default		// default is used if there's no entry for a particular inventory item
    {
	total=0
    }
}

template inventoryComponent
{
    class-id = "inventory"

    entrytemplates="inventoryEntries"	// templates used to create the entries
    createEmpty = "false"
    streamFirstPersonProps = "false"

    enum-field pickupCreationMode
    {
	enumtype    = "PickupCreationModes"
        views	    = "basic setup"
	default	    = "k_pickupCreationMode_stayAroundForever"
	tip	    = "Specifies what type of pickup(s) to create when this inventory is told to become pickups"
    }
}

//-------------------------------------------------------------------
// This component was created for The Spy Game That Never Was...
// Probably no longer used
//-------------------------------------------------------------------

/*
template inventorySwitchComponent
{
    class-id = "inventory switch component"

    switchToItem = ""
    promptBeforeSwitch = "false"
}
*/

//--------------------------
// Templates for pickups
//--------------------------

template pickupPhysics : odesimplephysics
{
    enabled			= "true"
    hirescol			= "false"
    ignoreWhenFindingFloor	= "true"
    givesOnContactDamage	= "false"
}

template pickupComponentBase
{
    class-id = "pickup component"
    state = "kPickupState_collectable"
    timeInState = 0.f

    disableWhenOverVelocity = 1.0f
    enableWhenUnderVelocity = 0.6f

    droppedByChr = "false"

    singleSound-field collectSound
    {
	default = "pic_misc"
    }
    typeId = "UNKNOWN"
    subtypeId = "UNKNOWN"
     
    inventoryComponent contents
    {
	ownerType = "pickup"	// Affects max numbers
    }
}

template simplePickupProp : staticpropnophysics
{
    class-id = "simple pickup prop"
    ticktype = "k_tickAlways"
    addToPickupCollisionGroup = "true"

    obinstrenderer editor-only-render
    {
    }

    obinstrenderer render
    {
	castshadows="false"
    }

    meta
    {
	editorPath	    = "props/pickups/unfiled"
	editorInstanceName  = "pickup"
    }
}

template pickupComponentWeapon : pickupComponentBase
{
    collectSound = "pic_weap"
    typeId = "WEAPON"
}

template pickupComponentGrenade : pickupComponentBase
{
    collectSound = "pic_gren"
    typeId = "GRENADE"
}

template pickupComponentHealth : pickupComponentBase
{
    collectSound = "pic_heal"
    typeId = "HEALTH"
}

template chrpickupcollector
{
    class-id = "chr pickup collector"
}
