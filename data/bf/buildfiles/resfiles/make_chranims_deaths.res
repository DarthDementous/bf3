////-----------------------------------------------------------
//// Chr death anims
////-----------------------------------------------------------
//
//chranim_res @
//{
//    inputuser   = "ab"
//    inputfile	= "placeholder/animations/deaths/ShotFireUpDeath"
//    outputfile	= "deaths/shotfireupdeath"
//    infos[]
//    {	{   infoname	= "AN_fireupdeath"
//	}
//    }
//}
//
//// this (and most of curtis' other death anims) are animated to stop before they actually impact the ground, so that rag-doll can be enambled to continue the rest of the fall.  however, this doesn't really work at the moment because when switching to the rag-doll we need to extract the current velocity of the animation and then apply that to the rag-doll.
//chranim_res @
//{
//    inputuser   = "cfell"
//    inputfile	= "placeholder/animations/deaths/death_basic"
//    outputfile	= "deaths/basic"
//    infos[]
//    {	{   infoname	= "AN_basicdeath"
//	}
//    }
//}
//
