// vim: set syntax=c :
/******************************************************************************
** physicsmgr.res
** 01/11/04
******************************************************************************/

//==============================================
//  Physics MGR Template
//==============================================

template physicsmgr
{
    gravityStrength			=   20.0f //-0.0f
    float gravityDirection[]		{0.f, -1.f, 0.f}
    
    // Send rbs to sleep automatically
    auto-disable		=   1

    // Custom disabling between collision groups
    // NB: The names here get expanded in code
    // e.g. NONE -> FRD_COLLISION_GROUP_NONE
    //      CHR -> FRD_COLLISION_GROUP_CHR
    // * means all collision groups

    // These are processed first
    string collisionGroupDisable[] =
    {
	"none", "*"
	,"chr", "ignore_chr"
	,"ragdolls", "chr"
	,"ragdolls", "ignore_chr"
	,"ragdolls", "pickups"
	,"ragdolls", "ragdolls"
	,"gibs", "gibs"
	,"chr_inner_cap", "*"
	,"chr_outer_cap", "ignore_chr"
	,"ragdolls", "chr_outer_cap"
	,"chr_outer_cap", "chr_outer_cap"
//	,"net_chr", "*"

	// doing net_chr, * here results in client props
	// walking through background scenery, so manually select what
	// net_chr should ignore until a background flag comes in
	,"net_chr", "ignore_chr"
	,"net_chr", "ragdolls"
	,"net_chr", "pickups"
    }
    
    // These are processed after the disabling list above
    string collisionGroupEnable[] =
    {
	"net_chr", "chr",
	"net_chr", "chr_outer_cap",
	"chr_inner_cap","chr_inner_cap"
    }
}

//==============================================
//  ODE Physics MGR
//==============================================

template ode_physics_mgr : physicsmgr
{
    class-id			=   "ode physics mgr"
	
    // constraint force mixing value - something to do with how quickly contraint violations are fixed i think
    cfm				=   1e-5	

    // error reduction parameter - fraction of constraint satisfaction fixed per step
    erp				=   0.2f
    
    // max speed at which objects can be expelled from others at when intersecting
    contact-max-correcting-vel	=   0.1f

    // size of layer around objects that objects can come to rest in
    contact-surface-layer	=   0.001f

}


//==============================================
//  NOVODEX Physics MGR
//==============================================

template novodex_physics_mgr : physicsmgr
{
    class-id			=   "novodex physics mgr"

    def_mat_restitution		= 0.0f
    def_mat_static_friction	= 0.5f
    def_mat_dyn_friction	= 0.5f
}

//==============================================
//  Havok Physics MGR
//==============================================

template havok_physics_mgr : physicsmgr
{
    class-id			=   "havok physics mgr"
}
