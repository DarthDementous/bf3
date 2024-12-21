// vim: set syntax=c :

//---------------------------------------------------
// Movement animations for the Battledroid skeleton
//---------------------------------------------------

template btldroidCrawl : chrMoveAnimGroup
{
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_crawl"

    chrMoveAnimEntry anims []
    {
	{    angle = 0.f    info = "AN_btl_pr_000" },
	{    angle = 90.f   info = "AN_btl_pr_090" },
	{    angle = 180.f  info = "AN_btl_pr_180" },
	{    angle = 270.f  info = "AN_btl_pr_270" }
    }
}

template btldroidCrouch : chrMoveAnimGroup
{
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_crouch"

    chrMoveAnimEntry anims []
    {
	{    angle = 0.f    info = "AN_btl_cr_000" },
	{    angle = 90.f   info = "AN_btl_cr_090" },
	{    angle = 135.f  info = "AN_btl_cr_135" },
	{    angle = 180.f  info = "AN_btl_cr_180" },
	{    angle = 225.f  info = "AN_btl_cr_225" },
	{    angle = 270.f  info = "AN_btl_cr_270" },
    }
}

template btldroidWalk : chrMoveAnimGroup
{
    triggerSpeed	    = "k_thirdPersonMovementAnim_cutoff_stillToWalk"
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_walk"

    chrMoveAnimEntry anims []
    {
	{    angle = 0.f    info = "AN_btl_walk_000" },
	{    angle = 90.f   info = "AN_btl_walk_090" },
	{    angle = 135.f  info = "AN_btl_walk_135" },
	{    angle = 180.f  info = "AN_btl_walk_180" },
	{    angle = 225.f  info = "AN_btl_walk_225" },
	{    angle = 270.f  info = "AN_btl_walk_270" },
    }
}

template btldroidRun : chrMoveAnimGroup
{
    triggerSpeed	    = "k_thirdPersonMovementAnim_cutoff_walkToRun"
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_run"

    chrMoveAnimEntry anims []
    {
	{    angle = 0.f    info = "AN_btl_run_000" },
	{    angle = 90.f   info = "AN_btl_run_270" },
	{    angle = 135.f  info = "AN_btl_run_225" },
	{    angle = 180.f  info = "AN_btl_run_180" },
	{    angle = 225.f  info = "AN_btl_run_135" },
	{    angle = 270.f  info = "AN_btl_run_090" },
    }
}

template btldroidSprint : chrMoveAnimGroup
{
    triggerSpeed	    = "k_thirdPersonMovementAnim_cutoff_runToSprint"
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_sprint"

    //--------------------------------------------------
    // TODO - Change the animations to the correct ones
    //--------------------------------------------------
    chrMoveAnimEntry anims []
    {
	{    angle = 0.f    info = "AN_btl_spr_000" }
    }
}

//---------------------------------------------------
// Movement animations for the magnaguard skeleton
//---------------------------------------------------

template mg2droidCrouch : chrMoveAnimGroup
{
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_crouch"

    chrMoveAnimEntry anims []
    {
	{    angle = 0.f    info = "AN_mg2_cr_000" },
	{    angle = 90.f   info = "AN_mg2_cr_090" },
	{    angle = 135.f  info = "AN_mg2_cr_135" },
	{    angle = 180.f  info = "AN_mg2_cr_180" },
	{    angle = 225.f  info = "AN_mg2_cr_225" },
	{    angle = 270.f  info = "AN_mg2_cr_270" }

    }
}

template mg2droidWalk : chrMoveAnimGroup
{
    triggerSpeed	    = "k_thirdPersonMovementAnim_cutoff_stillToWalk"
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_walk"

    chrMoveAnimEntry anims []
    {
	{    angle = 0.f    info = "AN_mg2_walk_000" },
	{    angle = 90.f   info = "AN_mg2_walk_090" },
	{    angle = 135.f  info = "AN_mg2_walk_135" },
	{    angle = 180.f  info = "AN_mg2_walk_180" },
	{    angle = 225.f  info = "AN_mg2_walk_225" },
	{    angle = 270.f  info = "AN_mg2_walk_270" },
    }
}

template mg2droidRun : chrMoveAnimGroup
{
    triggerSpeed	    = "k_thirdPersonMovementAnim_cutoff_walkToRun"
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_run"

    chrMoveAnimEntry anims []
    {
	{    angle = 0.f    info = "AN_mg2_run_000" },
	{    angle = 90.f   info = "AN_mg2_run_090" },
	{    angle = 135.f  info = "AN_mg2_run_135" },
	{    angle = 180.f  info = "AN_mg2_run_180" },
	{    angle = 225.f  info = "AN_mg2_run_225" },
	{    angle = 270.f  info = "AN_mg2_run_270" },
    }
}

template mg2droidSprint : chrMoveAnimGroup
{
    triggerSpeed	    = "k_thirdPersonMovementAnim_cutoff_runToSprint"
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_sprint"

    chrMoveAnimEntry anims []
    {
	{    angle = 0.f    info = "AN_mg2_spr_000" }
    }
}


//--------------------------------------------------------
// Movement animations for the new Clone / Human skeleton
//--------------------------------------------------------

template cloneCrawl : chrMoveAnimGroup
{
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_crawl"

    //--------------------------------------------------
    // TODO - Change the animations to the correct ones
    //--------------------------------------------------	
    chrMoveAnimEntry anims []
    {
	{    angle = 0.f    info = "AN_cln_pr_000" },
	{    angle = 90.f   info = "AN_cln_pr_090" },
	{    angle = 180.f  info = "AN_cln_pr_180" },
	{    angle = 270.f  info = "AN_cln_pr_270" }
    }
}

template cloneCrouch : chrMoveAnimGroup
{
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_crouch"

    chrMoveAnimEntry anims []
    {
	{    angle = 0.f    info = "AN_cln_cr_000" },
	{    angle = 90.f   info = "AN_cln_cr_090" },
	{    angle = 135.f  info = "AN_cln_cr_135" },
	{    angle = 180.f  info = "AN_cln_cr_180" },
	{    angle = 225.f  info = "AN_cln_cr_225" },
	{    angle = 270.f  info = "AN_cln_cr_270" }

    }
}

template cloneWalk : chrMoveAnimGroup
{
    triggerSpeed	    = "k_thirdPersonMovementAnim_cutoff_stillToWalk"
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_walk"

    chrMoveAnimEntry anims []
    {
	{    angle = 0.f    info = "AN_cln_walk_000" },
	{    angle = 90.f   info = "AN_cln_walk_090" },
	{    angle = 135.f  info = "AN_cln_walk_135" },
	{    angle = 180.f  info = "AN_cln_walk_180" },
	{    angle = 225.f  info = "AN_cln_walk_225" },
	{    angle = 270.f  info = "AN_cln_walk_270" }
    }
}

template cloneRun : chrMoveAnimGroup
{
    triggerSpeed	    = "k_thirdPersonMovementAnim_cutoff_walkToRun"
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_run"

    chrMoveAnimEntry anims []
    {
	{    angle = 0.f    info = "AN_cln_run_000" },
	{    angle = 90.f   info = "AN_cln_run_090" },
	{    angle = 135.f  info = "AN_cln_run_135" },
	{    angle = 180.f  info = "AN_cln_run_180" },
	{    angle = 225.f  info = "AN_cln_run_225" },
	{    angle = 270.f  info = "AN_cln_run_270" }
    }
}

template cloneSprint : chrMoveAnimGroup
{
    triggerSpeed	    = "k_thirdPersonMovementAnim_cutoff_runToSprint"
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_sprint"

    //--------------------------------------------------
    // TODO - Change the animations to the correct ones
    //--------------------------------------------------
    chrMoveAnimEntry anims []
    {
	{    angle = 0.f    info = "AN_cln_spr_000" }/*,
	{    angle = 90.f   info = "AN_cln_run_090" },
	{    angle = 135.f  info = "AN_cln_run_135" },
	{    angle = 180.f  info = "AN_cln_run_180" },
	{    angle = 225.f  info = "AN_cln_run_225" },
	{    angle = 270.f  info = "AN_cln_run_270" }*/
    }
}


//---------------------------------------------
// Movement animations for the jedi characters
//---------------------------------------------

template jediRun : chrMoveAnimGroup
{
    triggerSpeed	    = "k_thirdPersonMovementAnim_cutoff_walkToRun"
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_run"

    chrMoveAnimEntry anims []
    {
	{    angle = 0.f    info = "AN_j_run_000" },
	{    angle = 90.f   info = "AN_j_run_090" },
	{    angle = 135.f  info = "AN_j_run_135" },
	{    angle = 180.f  info = "AN_j_run_180" },
	{    angle = 225.f  info = "AN_j_run_225" },
	{    angle = 270.f  info = "AN_j_run_270" }
    }
}

template jediSprint : chrMoveAnimGroup
{
    triggerSpeed	    = "k_thirdPersonMovementAnim_cutoff_runToSprint"
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_sprint"

    chrMoveAnimEntry anims []
    {
	{    angle = 0.f    info = "AN_j_sprint" }
    }
}

template jediWalk : chrMoveAnimGroup
{
    triggerSpeed	    = "k_thirdPersonMovementAnim_cutoff_stillToWalk"
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_walk"

    chrMoveAnimEntry anims []
    {
	{    angle = 0.f    info = "AN_j_walk_000" },
	{    angle = 90.f   info = "AN_j_walk_090" },
	{    angle = 135.f  info = "AN_j_walk_135" },
	{    angle = 180.f  info = "AN_j_walk_180" },
	{    angle = 225.f  info = "AN_j_walk_225" },
	{    angle = 270.f  info = "AN_j_walk_270" }
    }
}


//---------------------------------------------------
// Movement animations for the SuperBattledroid skeleton
//---------------------------------------------------

template sprBtlCrawl : chrMoveAnimGroup
{
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_crawl"

    chrMoveAnimEntry anims []
    {
	{    angle = 0.f    info = "AN_spr_pr_000" },
	{    angle = 90.f   info = "AN_spr_pr_090" }, 
	{    angle = 180.f  info = "AN_spr_pr_180" },  
	{    angle = 270.f  info = "AN_spr_pr_270" } 
    }
}

template sprBtlCrouch : chrMoveAnimGroup
{
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_crouch"

    chrMoveAnimEntry anims []
    {
	{    angle = 0.f    info = "AN_spr_cr_000" },
	{    angle = 90.f   info = "AN_spr_cr_090" },
	{    angle = 135.f  info = "AN_spr_cr_135" },
	{    angle = 180.f  info = "AN_spr_cr_180" },
	{    angle = 225.f  info = "AN_spr_cr_225" },
	{    angle = 270.f  info = "AN_spr_cr_270" },
    }
}

template sprBtlWalk : chrMoveAnimGroup
{
    triggerSpeed	    = "k_thirdPersonMovementAnim_cutoff_stillToWalk"
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_walk"

    chrMoveAnimEntry anims []
    {
	{    angle = 0.f    info = "AN_spr_walk_000" },
	{    angle = 90.f   info = "AN_spr_walk_090" },
	{    angle = 135.f  info = "AN_spr_walk_135" },
	{    angle = 180.f  info = "AN_spr_walk_180" },
	{    angle = 225.f  info = "AN_spr_walk_225" },
	{    angle = 270.f  info = "AN_spr_walk_270" },
    }
}

template sprBtlRun : chrMoveAnimGroup
{
    triggerSpeed	    = "k_thirdPersonMovementAnim_cutoff_walkToRun"
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_run"

    chrMoveAnimEntry anims []
    {
	{    angle = 0.f    info = "AN_spr_run_000" },
	{    angle = 90.f   info = "AN_spr_run_090" },
	{    angle = 135.f  info = "AN_spr_run_135" },
	{    angle = 180.f  info = "AN_spr_run_180" },
	{    angle = 225.f  info = "AN_spr_run_225" },
	{    angle = 270.f  info = "AN_spr_run_270" },
    }
}

template sprBtlSprint : chrMoveAnimGroup
{
    triggerSpeed	    = "k_thirdPersonMovementAnim_cutoff_runToSprint"
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_sprint"

    //--------------------------------------------------
    // TODO - Change the animations to the correct ones
    //--------------------------------------------------
    chrMoveAnimEntry anims []
    {
	{    angle = 0.f    info = "AN_spr_run_000" },
	{    angle = 90.f   info = "AN_spr_run_090" },
	{    angle = 135.f  info = "AN_spr_run_135" },
	{    angle = 180.f  info = "AN_spr_run_180" },
	{    angle = 225.f  info = "AN_spr_run_225" },
	{    angle = 270.f  info = "AN_spr_run_270" }
    }
}

//---------------------------------------------
// Movement animations for the droideka
//---------------------------------------------

template droidekaWalk : chrMoveAnimGroup
{
    triggerSpeed	    = "k_thirdPersonMovementAnim_cutoff_stillToWalk"
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_walk"

    chrMoveAnimEntry anims []
    {
	{   angle = 0.f    info = "AN_dka_walk_000" },
	//{   angle = 90.f   info = "AN_j_run_090" },
	//{   angle = 135.f  info = "AN_j_run_135" },
	{   angle = 180.f  info = "AN_dka_walk_180" }
	//{   angle = 225.f  info = "AN_j_run_225" },
	//{   angle = 270.f  info = "AN_j_run_270" }
    }
}

//---------------------------------------------
// Movement animations for the spider droid 
//---------------------------------------------

template spiderWalk : chrMoveAnimGroup
{
    triggerSpeed	    = "k_thirdPersonMovementAnim_cutoff_stillToWalk"
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_walk"

    chrMoveAnimEntry anims []
    {
	{   angle = 0.f    info = "AN_spi_idle_1" }, // TODO: Obvioulsy this should be a walk anim not an idle! 
	//{   angle = 90.f   info = "AN_j_run_090" },
	//{   angle = 135.f  info = "AN_j_run_135" },
	{   angle = 180.f  info = "AN_spi_idle_2" } // TODO: Obvioulsy this should be a walk anim not an idle!
	//{   angle = 225.f  info = "AN_j_run_225" },
	//{   angle = 270.f  info = "AN_j_run_270" }
    }
}

template spiderTurn : chrMoveAnimGroup
{
    chrMoveAnimEntry anims []
    {
	{   angle = 0.f   info = "AN_spi_turn_45l"	},
	{   angle = 45.f   info = "AN_spi_turn_45l"	},
	{   angle = 90.f   info = "AN_spi_turn_45l"	},
	{   angle = 135.f  info = "AN_spi_turn_45l"	},
	{   angle = 180.f  info = "AN_spi_turn_45l"	},
	{   angle = 225.f  info = "AN_spi_turn_45l"	},
	{   angle = 270.f  info = "AN_spi_turn_45l"	},
	{   angle = 315.f  info = "AN_spi_turn_45l"	}
    }
}

//---------------------------------------------
// Movement animations for the spoiled clone stormtrooper
//---------------------------------------------

template spClTrooperWalk : chrMoveAnimGroup
{
    triggerSpeed	    = "k_thirdPersonMovementAnim_cutoff_stillToWalk"
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_walk"

    chrMoveAnimEntry anims []
    {
	{   angle = 0.f    info = "AN_spc_walk_000" },
//	{   angle = 90.f   info = "AN_spc_walk_090" },
	{   angle = 180.f  info = "AN_spc_walk_180" },
//	{   angle = 270.f  info = "AN_spc_walk_270" }
    }
}

template spClTrooperRun : chrMoveAnimGroup
{
    triggerSpeed	    = "k_thirdPersonMovementAnim_cutoff_walkToRun"
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_run"

    chrMoveAnimEntry anims []
    {
	{   angle = 0.f    info = "AN_spc_run_000" },
//	{   angle = 90.f   info = "AN_spc_run_090" },
	{   angle = 180.f  info = "AN_spc_run_180" },
//	{   angle = 270.f  info = "AN_spc_run_270" }
    }
}

template spClTrooperTurn : chrMoveAnimGroup
{
    chrMoveAnimEntry anims []
    {
//	{   angle = 0.f	    info = "AN_spc_st_tl45" },
	{   angle = 45.f    info = "AN_spc_st_tr45" },
//	{   angle = 90.f    info = "AN_spc_st_tl45" },
//	{   angle = 135.f   info = "AN_spc_st_tl45" },
//	{   angle = 180.f   info = "AN_spc_st_tr45" },
//	{   angle = 225.f   info = "AN_spc_st_tr45" },
//	{   angle = 270.f   info = "AN_spc_st_tr45" },
//	{   angle = 315.f   info = "AN_spc_st_tr45" }
    }
}

//---------------------------------------------
// Movement animations for the spoiled clone wookie
//---------------------------------------------

template spClWookieWalk : chrMoveAnimGroup
{
    triggerSpeed	    = "k_thirdPersonMovementAnim_cutoff_stillToWalk"
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_walk"

    chrMoveAnimEntry anims []
    {
	{   angle = 0.f    info = "AN_spw_walk_000" },
	{   angle = 90.f   info = "AN_spw_walk_090" },
	{   angle = 180.f  info = "AN_spw_walk_180" },
	{   angle = 270.f  info = "AN_spw_walk_270" }
    }
}

template spClWookieRun : chrMoveAnimGroup
{
    triggerSpeed	    = "k_thirdPersonMovementAnim_cutoff_walkToRun"
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_run"

    chrMoveAnimEntry anims []
    {
	{   angle = 0.f    info = "AN_spw_run_000" },
	{   angle = 90.f   info = "AN_spw_run_090" },
	{   angle = 180.f  info = "AN_spw_run_180" },
	{   angle = 270.f  info = "AN_spw_run_270" }
    }
}

template spClWookieSprint : chrMoveAnimGroup
{
    triggerSpeed	    = "k_thirdPersonMovementAnim_cutoff_runToSprint"
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_sprint"

    chrMoveAnimEntry anims []
    {
	{   angle = 0.f    info = "AN_spw_sprint" }
    }
}

template spClWookieTurn : chrMoveAnimGroup
{
    chrMoveAnimEntry anims []
    {
//	{   angle = 0.f	    info = "AN_spw_st_tl45" },
	{   angle = 45.f    info = "AN_spw_st_tr45" },
//	{   angle = 90.f    info = "AN_spw_st_tl45" },
//	{   angle = 135.f   info = "AN_spw_st_tl45" },
//	{   angle = 180.f   info = "AN_spw_st_tr45" },
//	{   angle = 225.f   info = "AN_spw_st_tr45" },
//	{   angle = 270.f   info = "AN_spw_st_tr45" },
//	{   angle = 315.f   info = "AN_spw_st_tr45" }
    }
}

//--------------------------------------------------------
// Movement animations for the ewok
//--------------------------------------------------------

template ewokCrawl : chrMoveAnimGroup
{
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_crawl"

    chrMoveAnimEntry anims []
    {
	{    angle = 0.f    info = "AN_ewk_pr_000" },
	{    angle = 90.f   info = "AN_ewk_pr_090" },
	{    angle = 180.f  info = "AN_ewk_pr_180" },
	{    angle = 270.f  info = "AN_ewk_pr_270" }
    }
}

template ewokCrouch : chrMoveAnimGroup
{
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_crouch"

    chrMoveAnimEntry anims []
    {
	{    angle = 0.f    info = "AN_ewk_cr_000" },
	{    angle = 90.f   info = "AN_ewk_cr_090" },
	{    angle = 135.f  info = "AN_ewk_cr_135" },
	{    angle = 180.f  info = "AN_ewk_cr_180" },
	{    angle = 225.f  info = "AN_ewk_cr_225" },
	{    angle = 270.f  info = "AN_ewk_cr_270" }

    }
}

template ewokWalk : chrMoveAnimGroup
{
    triggerSpeed	    = "k_thirdPersonMovementAnim_cutoff_stillToWalk"
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_walk"

    chrMoveAnimEntry anims []
    {
	{    angle = 0.f    info = "AN_ewk_walk_000" },
	{    angle = 90.f   info = "AN_ewk_walk_090" },
	{    angle = 135.f  info = "AN_ewk_walk_135" },
	{    angle = 180.f  info = "AN_ewk_walk_180" },
	{    angle = 225.f  info = "AN_ewk_walk_225" },
	{    angle = 270.f  info = "AN_ewk_walk_270" }
    }
}

template ewokRun : chrMoveAnimGroup
{
    triggerSpeed	    = "k_thirdPersonMovementAnim_cutoff_walkToRun"
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_run"

    chrMoveAnimEntry anims []
    {
	{    angle = 0.f    info = "AN_ewk_run_000" },
	{    angle = 90.f   info = "AN_ewk_run_090" },
	{    angle = 135.f  info = "AN_ewk_run_135" },
	{    angle = 180.f  info = "AN_ewk_run_180" },
	{    angle = 225.f  info = "AN_ewk_run_225" },
	{    angle = 270.f  info = "AN_ewk_run_270" }
    }
}

//--------------------------------------------------------
// Movement animations for General Grievous
//--------------------------------------------------------

template genGrievsCrouch : chrMoveAnimGroup
{
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_crouch"

    chrMoveAnimEntry anims []
    {
	{    angle = 0.f    info = "AN_ggr_cr_000" },
	{    angle = 90.f   info = "AN_ggr_cr_090" },
	{    angle = 135.f  info = "AN_ggr_cr_135" },
	{    angle = 180.f  info = "AN_ggr_cr_180" },
	{    angle = 225.f  info = "AN_ggr_cr_225" },
	{    angle = 270.f  info = "AN_ggr_cr_270" }

    }
}

template genGrievsWalk : chrMoveAnimGroup
{
    triggerSpeed	    = "k_thirdPersonMovementAnim_cutoff_stillToWalk"
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_walk"

    chrMoveAnimEntry anims []
    {
	{    angle = 0.f    info = "AN_ggr_walk_000" },
	{    angle = 90.f   info = "AN_ggr_walk_090" },
	{    angle = 135.f  info = "AN_ggr_walk_135" },
	{    angle = 180.f  info = "AN_ggr_walk_180" },
	{    angle = 225.f  info = "AN_ggr_walk_225" },
	{    angle = 270.f  info = "AN_ggr_walk_270" }
    }
}

template genGrievsRun : chrMoveAnimGroup
{
    triggerSpeed	    = "k_thirdPersonMovementAnim_cutoff_walkToRun"
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_run"

    chrMoveAnimEntry anims []
    {
	{    angle = 0.f    info = "AN_ggr_run_000" },
	{    angle = 90.f   info = "AN_ggr_run_090" },
	{    angle = 135.f  info = "AN_ggr_run_135" },
	{    angle = 180.f  info = "AN_ggr_run_180" },
	{    angle = 225.f  info = "AN_ggr_run_225" },
	{    angle = 270.f  info = "AN_ggr_run_270" }
    }
}

template genGrievsSprint : chrMoveAnimGroup
{
    triggerSpeed	    = "k_thirdPersonMovementAnim_cutoff_runToSprint"
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_sprint"

    chrMoveAnimEntry anims []
    {
	{   angle = 0.f    info = "AN_ggr_spr_000" }
    }
}

//--------------------------------------------------------
// Movement animations for Yoda
//--------------------------------------------------------

template yodaCrouch : chrMoveAnimGroup
{
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_crouch"

    chrMoveAnimEntry anims []
    {
	{    angle = 0.f    info = "AN_yod_cr_000" },
	{    angle = 90.f   info = "AN_yod_cr_090" },
	{    angle = 135.f  info = "AN_yod_cr_135" },
	{    angle = 180.f  info = "AN_yod_cr_180" },
	{    angle = 225.f  info = "AN_yod_cr_225" },
	{    angle = 270.f  info = "AN_yod_cr_270" }

    }
}

template yodaWalk : chrMoveAnimGroup
{
    triggerSpeed	    = "k_thirdPersonMovementAnim_cutoff_stillToWalk"
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_walk"

    chrMoveAnimEntry anims []
    {
	{    angle = 0.f    info = "AN_yod_walk_000" },
	{    angle = 90.f   info = "AN_yod_walk_090" },
	{    angle = 135.f  info = "AN_yod_walk_135" },
	{    angle = 180.f  info = "AN_yod_walk_180" },
	{    angle = 225.f  info = "AN_yod_walk_225" },
	{    angle = 270.f  info = "AN_yod_walk_270" }
    }
}

template yodaRun : chrMoveAnimGroup
{
    triggerSpeed	    = "k_thirdPersonMovementAnim_cutoff_walkToRun"
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_run"

    chrMoveAnimEntry anims []
    {
	{    angle = 0.f    info = "AN_yod_run_000" },
	{    angle = 90.f   info = "AN_yod_run_090" },
	{    angle = 135.f  info = "AN_yod_run_135" },
	{    angle = 180.f  info = "AN_yod_run_180" },
	{    angle = 225.f  info = "AN_yod_run_225" },
	{    angle = 270.f  info = "AN_yod_run_270" }
    }
}

template yodaSprint : chrMoveAnimGroup
{
    triggerSpeed	    = "k_thirdPersonMovementAnim_cutoff_runToSprint"
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_sprint"

    chrMoveAnimEntry anims []
    {
	{   angle = 0.f    info = "AN_yod_spr_000" }
    }
}

//--------------------------------------------------------
// Movement animations for wookies
//--------------------------------------------------------

template wookieWalk : chrMoveAnimGroup
{
    triggerSpeed	    = "k_thirdPersonMovementAnim_cutoff_stillToWalk"
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_walk"

    chrMoveAnimEntry anims []
    {
	{    angle = 0.f    info = "AN_wke_walk_000" },
	{    angle = 90.f   info = "AN_wke_walk_090" },
	{    angle = 135.f  info = "AN_wke_walk_135" },
	{    angle = 180.f  info = "AN_wke_walk_180" },
	{    angle = 225.f  info = "AN_wke_walk_225" },
	{    angle = 270.f  info = "AN_wke_walk_270" }
    }
}

template wookieRun : chrMoveAnimGroup
{
    triggerSpeed	    = "k_thirdPersonMovementAnim_cutoff_walkToRun"
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_run"

    chrMoveAnimEntry anims []
    {
	{    angle = 0.f    info = "AN_wke_run_000" },
	{    angle = 90.f   info = "AN_wke_run_090" },
	{    angle = 135.f  info = "AN_wke_run_135" },
	{    angle = 180.f  info = "AN_wke_run_180" },
	{    angle = 225.f  info = "AN_wke_run_225" },
	{    angle = 270.f  info = "AN_wke_run_270" }
    }
}

//--------------------------------------------------------
// Movement animations for gungans
//--------------------------------------------------------

template gunganCrouch : chrMoveAnimGroup
{
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_crouch"

    chrMoveAnimEntry anims []
    {
	{    angle = 0.f    info = "AN_ggn_cr_000" },
	{    angle = 90.f   info = "AN_ggn_cr_090" },
	{    angle = 135.f  info = "AN_ggn_cr_135" },
	{    angle = 180.f  info = "AN_ggn_cr_180" },
	{    angle = 225.f  info = "AN_ggn_cr_225" },
	{    angle = 270.f  info = "AN_ggn_cr_270" }

    }
}

template gunganWalk : chrMoveAnimGroup
{
    triggerSpeed	    = "k_thirdPersonMovementAnim_cutoff_stillToWalk"
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_walk"

    chrMoveAnimEntry anims []
    {
	{    angle = 0.f    info = "AN_ggn_walk_000" },
	{    angle = 90.f   info = "AN_ggn_walk_090" },
	{    angle = 135.f  info = "AN_ggn_walk_135" },
	{    angle = 180.f  info = "AN_ggn_walk_180" },
	{    angle = 225.f  info = "AN_ggn_walk_225" },
	{    angle = 270.f  info = "AN_ggn_walk_270" }
    }
}

template gunganRun : chrMoveAnimGroup
{
    triggerSpeed	    = "k_thirdPersonMovementAnim_cutoff_walkToRun"
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_run"

    chrMoveAnimEntry anims []
    {
	{    angle = 0.f    info = "AN_ggn_run_000" },
	{    angle = 90.f   info = "AN_ggn_run_090" },
	{    angle = 135.f  info = "AN_ggn_run_135" },
	{    angle = 180.f  info = "AN_ggn_run_180" },
	{    angle = 225.f  info = "AN_ggn_run_225" },
	{    angle = 270.f  info = "AN_ggn_run_270" }
    }
}

template gunganSprint : chrMoveAnimGroup
{
    triggerSpeed	    = "k_thirdPersonMovementAnim_cutoff_runToSprint"
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_sprint"

    chrMoveAnimEntry anims []
    {
	{   angle = 0.f    info = "AN_ggn_spr_000" }
    }
}


//---------------------------------------------
// Movement animations for the rancor
//---------------------------------------------

template rancorWalk : chrMoveAnimGroup
{
    triggerSpeed	    = "k_thirdPersonMovementAnim_cutoff_stillToWalk"
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_walk"

    chrMoveAnimEntry anims []
    {
	{   angle = 0.f    info = "AN_Ran_Walk000" },
	{   angle = 90.f   info = "AN_Ran_Walk090" },
	{   angle = 180.f  info = "AN_Ran_Walk180" },
	{   angle = 270.f  info = "AN_Ran_Walk270" }
    }
}

template rancorRun : chrMoveAnimGroup
{
    triggerSpeed	    = "k_thirdPersonMovementAnim_cutoff_walkToRun"
    velocityMult	    = "k_thirdPersonMovementAnim_velocityMult_run"

    chrMoveAnimEntry anims []
    {
	{   angle = 0.f    info = "AN_Ran_Run000" }//,
	//{   angle = 90.f   info = "AN_Ran_Run090" },
	//{   angle = 180.f  info = "AN_Ran_Run180" },
	//{   angle = 270.f  info = "AN_Ran_Run270" }
    }
}

template rancorTurn : chrMoveAnimGroup
{
    chrMoveAnimEntry anims []
    {
	{   angle = 45.f    info = "AN_Ran_TurnRight" }
    }
}
