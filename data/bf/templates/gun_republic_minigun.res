// vim: set syntax=c :

//------------------------------------------------------------
// Minigun

template reactmap_rep_mg
{
    //Overwrite hit reacts 
    o_aiminghit		    = "hitleft"
    o_aimingfrhit	    = "hitright" 
    o_aimingflhit	    = "hitleft"
    o_aimingbhit	    = "hitleft"
    o_aimingblhit	    = "hitleft"
    o_aimingbrhit	    = "hitright"
    o_noaimflhit	    = "hitleft"
    o_noaimfrhit	    = "hitright"
    o_noaimhit		    = "hitleft"
    o_noaimbrhit	    = "hitright"
    o_noaimblhit	    = "hitleft"
    o_noaimbhit		    = "hitleft"

    //Fullbody 'shot by' reacts
    fb_rupperleg	    = "hitright"
    fb_rknee		    = "hitright"
    fb_rankle		    = "hitright"
    fb_lupperleg	    = "hitleft"
    fb_lknee		    = "hitleft"
    fb_lankle		    = "hitleft"
    fb_hips		    = "hitleft"
    fb_waist		    = "hitleft"
    fb_neck		    = "hitleft"
    fb_head		    = "hitleft"
    fb_base		    = "hitleft"
    fb_rshoulder	    = "hitright"
    fb_rupperarm	    = "hitright"
    fb_rforearm		    = "hitright"
    fb_rwrist		    = "hitright"
    fb_lshoulder	    = "hitleft"
    fb_lupperarm	    = "hitleft"
    fb_lforearm		    = "hitleft"
    fb_lwrist		    = "hitleft"

    //Deaths
    d_run		    = "defaultdeath"
    d_rupperleg		    = "defaultdeath"
    d_rknee		    = "defaultdeath"
    d_rankle		    = "defaultdeath"
    d_lupperleg		    = "defaultdeath"
    d_lknee		    = "defaultdeath"
    d_lankle		    = "defaultdeath"
    d_hips		    = "defaultdeath"
    d_waist		    = "defaultdeath"
    d_neck		    = "defaultdeath"
    d_head		    = "defaultdeath"
    d_base		    = "defaultdeath"
    d_rshoulder		    = "defaultdeath"
    d_rupperarm		    = "defaultdeath"
    d_rforearm		    = "defaultdeath"
    d_rwrist		    = "defaultdeath"
    d_lshoulder		    = "defaultdeath"
    d_lupperarm		    = "defaultdeath"
    d_lforearm		    = "defaultdeath"
    d_lwrist		    = "defaultdeath"
    
    //Melee fullbody hit reacts
    m_fb_front		    = "meleefront"
    m_fb_back		    = "meleeback"
    m_fb_right		    = "meleeright"
    m_fb_left		    = "meleeleft"
    m_fb_turn		    = "meleefront"
   
    //Melee deaths low    
    m_d_frontlow	    = "defaultdeath"
    m_d_backlow		    = "defaultdeath"
    m_d_rightlow	    = "defaultdeath"
    m_d_leftlow		    = "defaultdeath"
    
    //Melee deaths high
    m_d_fronthigh	    = "defaultdeath"
    m_d_backhigh	    = "defaultdeath"
    m_d_righthigh	    = "defaultdeath"
    m_d_lefthigh	    = "defaultdeath"
}

template fp_rep_minigun_static : animfirstpersongun
{
    render
    {
	model	= "weapon/rep/rep_minigun_firstperson"
    }
}

template fp_rep_minigun_boned : animfirstpersongun
{
    render
    {
	model	= "weapon/rep/rep_minigun_firstperson"
    }
}

// Rep Minigun
template w_rep_minigun : gun
{
    render
    {
	model	    =	"weapon/rep/rep_minigun_thirdperson"
    }

    guncomponent_linetest_bf gun
    {
	plugins
	{
	    sharedMinigunPlugins plugin
	    {
	    }
	
	    bfGunPluginOverheat anotherPlugin	
	    {
	    }
	}

	gunAnimationGroup anims
	{
	    set		    = "ga_rep_minigun"
	    animmap	    = "am_rminigun"
	    reactmap	    = "reactmap_rep_mg"
	}

	gunInfoFromMgr = "bfrep_minigun"	

	soundmap	    =	"sndmap_repmg"
	firstperson	    =	"fp_rep_minigun_boned"
	ammoID		    = "o_ammo_rep_mg"
	weaponID	    = "o_gun_rep_mg"	
    	weaponType	    = "k_minigun"
	
	recoilComponent recoil
	{
	}
    }
}

// Rep Minigun upgrade - Increased cooldown speed
template w_rep_minigun_v2 : w_rep_minigun
{
    gun
    {
	plugins
	{
	    plugin
	    {
	    }
	    
	    anotherPlugin
	    {
		decreaseInHeatPerSecond		    = 0.4f	// 1.f/x = time taken to fire again once overheated, for things to look right
								// the length of the overheat animation should match
	    }
	}
	gunInfoFromMgr = "bfrep_minigunup"
	weaponID       = "o_gun_rep_mg_v2"
    }
}

// Rep Minigun upgrade - Reduced overheat rate
template w_rep_minigun_v3 : w_rep_minigun_v2
{
    gun
    {
	plugins
	{
	    plugin
	    {
	    }
	    
	    anotherPlugin
	    {
		increaseInHeatPerBullet		    = 0.011f	//The amount of 'heat' added for every bullet
	    }
	}
	weaponID       = "o_gun_rep_mg_v3"
    }
}

// Tarfful Version
template w_tarful_minigun : w_rep_minigun_v3
{
    gun
    {
	plugins
	{	
	    bfGunPluginOverheat anotherPlugin	
	    {
	    }
	}
	
	gunInfoFromMgr	= "bftarfful_mg"
	weaponID	= "o_gun_tarf_mg"
    }
}

// Durge Minigun With Hero Values
template w_durge_minigun : w_rep_minigun_v3
{
    gun
    {
	plugins
	{	
	    bfGunPluginOverheat anotherPlugin	
	    {
	    }
	}
	
	gunInfoFromMgr	= "bfdurge_minigun"
	weaponID	= "o_gun_durge_mg"
    }
}

// Story Militia Minigun
template w_rep_mg_story : w_rep_minigun
{
    gun
    {
	gunInfoFromMgr	= "bfmilitia_mg"
	weaponID	= "o_rep_mg_story"
    }
}

// Rep Minigun Object
template o_gun_rep_mg : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_REPUBLIC_MINIGUN_SINGULAR"
	pickupTemplate_create = "singlepickup_gun_repmg"		
    }

    specialData
    {
        weaponID = "w_rep_minigun"
	hudTextureName = "rep_minigun_icon"
	hudTextureScale = 0.7f
	usesThisAmmo = "o_ammo_rep_mg"
    }
}

// Rep Minigun Object upgrade - Increased cooldown speed
template o_gun_rep_mg_v2 : o_gun_rep_mg
{
    specialData
    {
        weaponID = "w_rep_minigun_v2"
    }
}

// Rep Minigun Object upgrade - Reduced overheat rate
template o_gun_rep_mg_v3 : o_gun_rep_mg_v2
{
    specialData
    {
        weaponID = "w_rep_minigun_v3"
    }
}

// Tarfful Minigun Object
template o_gun_tarf_mg : o_gun_rep_mg_v3
{
    specialData
    {
	weaponID = "w_tarful_minigun"
    }
}

// Durge Minigun Object
template o_gun_durge_mg : o_gun_rep_mg_v3
{
    specialData
    {
        weaponID = "w_durge_minigun"
    }
}

// Story Militia Minigun Object
template o_rep_mg_story : o_gun_rep_mg
{
    specialData
    {
        weaponID = "w_rep_mg_story"
    }
}

template singlepickup_gun_repmg : simplePickupPropBF
{

    obinstrenderer render
    {
	model = "weapon/rep/rep_minigun_thirdperson"
    }
   
    objectType		= "o_gun_rep_mg"
    activate
    {
	myNameStringHandle  = "STR_PRIMARYWEAPON_REPUBLIC_MINIGUN_SINGULAR"
    }
    
    pickupComponentWeapon pickupComponent
    {
	pickupflags = "k_pickupNoNPC"

	    inventoryComponentBF contents
	    {
		inventoryEntryBF entry0
		{
		    carryingobisfirstparam	= "true"
			objectType		= "o_gun_rep_mg"
		}

		inventoryEntryBF entry1
		{
		    objectType	    = "o_ammo_rep_mg"
			total		    = 800
			flags		    = "k_inventoryFlags_infiniteSupply"
		}
	    }
    }

     meta
    {
	canCreateInEditor    = 1
	    editorInstanceName   = "SP_dc15repdc15"
	    editorPath	     = "bf/pickups/guns/rep"
	    renderDictPath	     = "render"
    }

}

