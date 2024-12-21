//-----------------------------------------------------------
// Chr traversal anims
//-----------------------------------------------------------

//// Ladder animations
//chranim_res @
//{
//    inputuser   = "ab"
//    inputfile   = "placeholder/animations/traversals/ladder/Getoffladder"
//    outputfile  = "traversals/ladder/getoffladder"
//    infos[]
//    {	
//	{   
//	    infoname	= "AN_ladder_off"
//	    flags	= "k_anim_dontAutoMovePropWhenBodyMoves"
//	},
//	{
//	    infoname	= "AN_ladder_off_p"
//	    flags	= "k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_setBaseToLastFrameY|k_anim_zeroBaseZ"
//	}
//    }
//}
//
//chranim_res @
//{
//    inputuser   = "ab"
//    inputfile   = "placeholder/animations/traversals/ladder/Getonladder"
//    outputfile  = "traversals/ladder/getonladder"
//    infos[]
//    {	
//	{   
//	    infoname	= "AN_ladder_on"
////	    flags = "k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics"
////	    flags = "k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
////	    flags = "k_anim_zeroBaseX|k_anim_zeroBaseZ"
//	}
//    }
//}
//
//chranim_res @
//{
//    inputuser   = "ab"
//    inputfile   = "placeholder/animations/traversals/ladder/laddercycle"
//    outputfile  = "traversals/ladder/laddercycle"
//    infos[]
//    {	
//	{   
//	    infoname	= "AN_ladder_cycle"
//	    flags = "k_anim_setBaseToFirstFrameY"
//	}
//    }
//}
//
//
//chranim_res @
//{
//    inputuser   = "jyoung"
////  inputfile   = "placeholder/animations/traversals/ladder/get_on_top_ladder_01"
//    inputfile   = "placeholder/animations/traversals/ladder/get_on_top_ladder_02"
//    outputfile  = "traversals/ladder/jjgetonladdertop"
//    infos[]
//    {	
//	{   
//	    infoname	= "AN_jj_ldr_on_top"
//	    flags	= "k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_setBaseToFirstFrameY"
//	}
//    }
//}
//
//chranim_res @
//{
//    inputuser   = "jyoung"
//    inputfile   = "placeholder/animations/traversals/ladder/get_on_top_ladder_01"
//    outputfile  = "traversals/ladder/jjgetonladdertop1"
//    infos[]
//    {	
//	{   
//	    infoname	= "AN_jj_ldr_onTop1"
//	    flags	= "k_anim_snapPropPosToAnimPos|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_setBaseToFirstFrameY"
//	}
//    }
//}
//
//
//chranim_res @
//{
//    inputuser   = "jyoung"
//    inputfile   = "placeholder/animations/traversals/ladder/get_off_bottom_ladder_01"
//    outputfile  = "traversals/ladder/jjgetoffladderbtm"
//    infos[]
//    {	
//	{   
//	    infoname	= "AN_jj_ldr_off_bm"
//	    flags	= "k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_setBaseToFirstFrameY"
//	}
//    }
//}
//
//chranim_res @
//{
//    inputuser   = "jyoung"
//    inputfile   = "placeholder/animations/traversals/ladder/get_on_top_backwards"
//    outputfile  = "traversals/ladder/jjgetonladdertopbackwards"
//    infos[]
//    {	
//	{   
//	    infoname	= "AN_jj_ldr_onTopB"
//	    flags	= "k_anim_snapPropPosToAnimPos|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_setBaseToFirstFrameY"
//	}
//    }
//}
//
////======================================================================
//// Some Second Sight ones, because they're from standing
////======================================================================
//
//gafanim @
//{
//    inputuser   = "ab"
//    inputfile   = "placeholder/animations/legacy/secondsight/scenery/getonto/gupone"
//    outputfile  = "traversals/climbup/climb1m"
//    infos[]
//    {
//	{
//	    infoname = "AN_plr_climb1m"
////	    flags = "k_anim_noColls|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"
//	    flags = "k_anim_noColls|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_setBaseToLastFrameY|k_anim_zeroBaseZ"
////	    flags = "k_anim_noColls|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_setBaseToFirstFrameY|k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"
//	}
//    }
//}
//
//gafanim @
//{
//    inputuser   = "ab"
//    inputfile   = "placeholder/animations/legacy/secondsight/traversals/fall/jumpfence"
//    outputfile  = "traversals/vault/vault1m"
//    infos[]
//    {
//	{
//	    infoname = "AN_plr_vault1m"
////	    flags = "k_anim_noColls|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
//	    flags = "k_anim_noColls|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_setBaseToLastFrameY|k_anim_zeroBaseZ"
//	}
//    }
//}
//
////================
//// Placeholder!
////================
//
//chranim_res @
//{
//    inputuser   = "amurray"
//    inputfile   = "placeholder/animations/mocap/Swimming/Float_idle_v01"
//    outputfile  = "traversals/placeholder/swim_idle"
//    infos[] { { infoname = "AN_chrswim_idle" flags = "k_anim_noflags" } }
//}

