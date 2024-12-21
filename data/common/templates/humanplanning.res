/******************************************************************************
** humanplanning.res
** 22/06/05
******************************************************************************/

/*
    templates relating to getting npcs to plan in the human planning domain for g5
    closely linked with the planning domain description data/mgrsetup/aiplan_human.res
*/

template stdhealthplanrep
{
    class-id    = "health planning component"
    healthfunc	= "health"
}

template stdpropposplanrep
{
    class-id	= "prop pos planning component"
    posfunc	= "pos"
}

template npcplanrep
{
    class-id	    = "npc plan rep"
    knowledgebase   = "humanai"
    objecttype	    = "npc"
    enabled	    = 1

    stdhealthplanrep healthplanrep
    {
    }

    stdpropposplanrep propposplanrep
    {
    }
}

// identical for now TODO refactor common stuff into chrplanrep
template playerplanrep : npcplanrep
{
}

template pickupplanrep
{
    class-id	    = "pickup plan rep"
    knowledgebase   = "humanai"
    objecttype	    = "pickuplocation"
    enabled	    = 1

    stdpropposplanrep propposplanrep
    {
    }
}

template buttonplanrep
{
    class-id	    = "button plan rep"
    knowledgebase   = "humanai"
    objecttype	    = "button"
    doorpred	    = "togglesdoor"
    enabled	    = 1

    stdpropposplanrep propposplanrep
    {
    }
}

template doorplanrep
{
    class-id	    = "door plan rep"
    knowledgebase   = "humanai"
    objecttype	    = "door"
    openpred	    = "open"
    enabled	    = 1

    stdpropposplanrep propposplanrep
    {
    }
}

template planningInventoryEntry : inventoryEntry
{
    class-id	    = "inventory entry"

    knowledgebase   = "humanai"
    total	    = 0
    // carryingpred		    // must be defined by subclass
    carryingobisfirstparam=1	    // ==1 means carrying(npc,item) ==0 means at(item,location)
    // name - optional if not there then it auto generates one
}

template planningInventoryEntries : inventoryEntries
{
    planningInventoryEntry o_gun_assaultr
    {
	carryingpred    = "carrying"
	carryingobisfirstparam = 1
	objecttype	= "assaultrifle"
    }
}

template planningInventory : inventoryComponent
{
    class-id	    = "inventory"

    entrytemplates  = "planningInventoryEntries"
}

template planninginv_assaultrifle_pickup : planningInventoryEntry
{
    objectType	    = "o_gun_assaultr"
    total	    = 1
    carryingpred    = "at"
    carryingobisfirstparam = 0
    objecttype	    = "assaultrifle"	    // FIXME FIXME FIXME two keys differing only in case - DOH!
}

template planninginv_assaultrifle_carried : planningInventoryEntry
{
    objectType	    = "o_gun_assaultr"
    total	    = 1
    carryingpred    = "carrying"
    carryingobisfirstparam = 1
    objecttype	    = "assaultrifle"
}

template planninginv_sniperrifle_carried : planningInventoryEntry
{
    objectType	    = "o_gun_msnip"
    total	    = 1
    carryingpred    = "carrying"
    carryingobisfirstparam = 1
    objecttype	    = "sniperrifle"
}

template planninginv_pistola_carried : planningInventoryEntry
{
    objectType	    = "o_gun_mipistol"
    total	    = 1
    carryingpred    = "carrying"
    carryingobisfirstparam = 1
    objecttype	    = "pistola"
}

template planninginv_mshotgun_carried : planningInventoryEntry
{
    objectType	    = "o_gun_shotgun"
    total	    = 1
    carryingpred    = "carrying"
    carryingobisfirstparam = 1
    objecttype	    = "mshotgun"
}

template planninginv_reb_rpg_carried : planningInventoryEntry
{
    objectType	    = "o_gun_reb_rpg"
    total	    = 1
    carryingpred    = "carrying"
    carryingobisfirstparam = 1
    objecttype	    = "mrpg"
}

template planninginv_mil_rpg_carried : planningInventoryEntry
{
    objectType	    = "o_gun_mil_rpg"
    total	    = 1
    carryingpred    = "carrying"
    carryingobisfirstparam = 1
    objecttype	    = "mrpg"
}

template planninginv_mp5_carried : planningInventoryEntry
{
    objectType	    = "o_gun_rebelrif"
    total	    = 1
    carryingpred    = "carrying"
    carryingobisfirstparam = 1
    objecttype	    = "reb_mp5"
}

template planninginv_reb_flame_carried : planningInventoryEntry
{
    objectType	    = "o_gun_reb_flame"
    total	    = 1
    carryingpred    = "carrying"
    carryingobisfirstparam = 1
    objecttype	    = "reb_flame"
}

template planninginv_reb_mini_carried : planningInventoryEntry
{
    objectType	    = "o_gun_reb_mini"
    total	    = 1
    carryingpred    = "carrying"
    carryingobisfirstparam = 1
    objecttype	    = "reb_mini"
}

template planninginv_reb_shotgun_carried : planningInventoryEntry
{
    objectType	    = "o_gun_rshotgun"
    total	    = 1
    carryingpred    = "carrying"
    carryingobisfirstparam = 1
    objecttype	    = "rshotgun"
}

template explodableplanrep
{
    class-id	    = "explodable plan rep"
    knowledgebase   = "humanai"
    objecttype	    = "explodable"
    enabled	    = 1

    stdpropposplanrep propposplanrep
    {
    }

    stdhealthplanrep healthplanrep
    {
    }

    fakeExplosionDist	= 0.f
    fakeExplosionDmg	= 0.f
}

template vehicleplanrep
{
    class-id	    = "vehicle plan rep"
    knowledgebase   = "humanai"
    objecttype	    = "vehicle"
    enabled	    = 1
    
    invehiclepred   = "in-vehicle"
    numspacesfunc   = "num-vehicle-spaces"
    curvehiclefunc   = "cur-vehicle"

    stdpropposplanrep propposplanrep
    {
    }
}

template aiplanningbattlezone
{
    class-id		    = "ai planning battle zone"
    loffunc		    = "lof-rating"  // float lof-rating(cover,cover), returns a rating for a piece of cover
    maxpadsperbattlezone    = 600
}

