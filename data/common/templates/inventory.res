// vim: set syntax=c :

// Put here because we may want objects other than chrs to have inventories
// (vehicles? cabinets? ammo bags?)

//--------------------------------------------------
// Subclasses of CInventoryObjectTypeSpecialData
//--------------------------------------------------


template inventoryObjectTypeWeaponData
{
    class-id = "inventory object type weapon data"
    isSelectableAsWeapon = 1
    hudTextureName = ""
    hudTextureScale = 1.0f
    autoRecurseTemplateName-field weaponID
    {
    }
}

template inventoryObjectTypeGrenadeData
{
    class-id = "inventory object type grenade data"
    
    susceptibilityScore	= "k_grenadeInventorySusceptibilityScore_default"
    hudTextureName	= ""
    hudTextureScale	= 1.0f
    ammoHudTextureName	= "" // Please leave this blank in this common file! Fill in in subtemplates where needed!
    secondaryWeaponType	= "grenade"
    wiiMotionTrigger	= "throwSecondary"
    wiiThrowLock	= "true"

    autoRecurseTemplateName-field grenadeID
    {
    }
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
}

template inventoryObjectTypeSecondary : inventoryObjectTypeBasic
{
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

template inventoryObjectTypeGrenade : inventoryObjectTypeSecondary
{
    details
    {
	inventorySlotName = "GRENADES"
    }
    
    inventoryObjectTypeGrenadeData specialData
    {
	ammoHudTextureName = "grenade_icon"
    }
}

template inventoryObjectTypeThrowableObject : inventoryObjectTypeSecondary
{
    details
    {
	inventorySlotName = "THROWOBJ"
    }
}

template inventoryObjectTypeDropableObject : inventoryObjectTypeThrowableObject
{
    inventoryObjectTypeGrenadeData specialData
    {
	wiiMotionTrigger    = "dropSecondary"
	wiiThrowLock	    = "false"
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

//--------------------------
// Templates for pickups
//--------------------------


template pickupComponentBase
{
    class-id = "pickup component"
    state = "kPickupState_collectable"
    timeInState = 0.f

    disableWhenOverVelocity = 1.0f
    enableWhenUnderVelocity = 0.6f

    droppedByChr = "false"
    
    collectSound = ""

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

    obinstrenderer render
    {
	castshadows="false"
    }

    dynamicNetworkComponent network {}
    
    meta
    {
	editorPath	    = "props/pickups/unfiled"
	editorInstanceName  = "pickup"
    }
}

template pickupComponentWeapon : pickupComponentBase
{
    typeId = "WEAPON"
}

template pickupComponentGrenade : pickupComponentBase
{
    typeId = "GRENADE"
}

template pickupComponentHealth : pickupComponentBase
{
    typeId = "HEALTH"
}

template pickupComponentHolocron : pickupComponentBase
{
    typeId = "HOLOCRON"
}

template pickupComponentCloak	: pickupComponentBase
{
    typeId = "CLOAK"
}

template pickupComponentJetPack : pickupComponentBase
{
    typeId = "JETPACK"
}

template chrpickupcollector
{
    class-id = "chr pickup collector"
}
