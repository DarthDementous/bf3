// vim: set syntax=c:

#include "data/common/templates/assetlimits.res"
#include "data/bf/sound/database/resconverttemplates.res"


template propanim : baseanim
{
}


template chranim_res : baseanim
{
    binduser		=   "sscott"
    bindfile		=   "placeholder/characters/troopers/trooperheads/marinesargehead/sargehead_bindposeplaceholder/characters/troopers/trooperheads/marinesargehead/sargehead_bindpose"
    bindextension	=   ".xml"
    extraoptions	=   "-pstripfacial strip=rwrist -pstripfacial strip=lwrist"
}

template btl_chranim_res : baseanim
{
    binduser            =   "sscott"
    bindfile            =   "battledroid" // This doesn't exist, does this need setting to a bind pose?
    bindextension       =   ".xml"
    extraoptions	=   "-pstripfacial strip=rwrist -pstripfacial strip=lwrist"
}

template mag_chranim_res : baseanim
{
    binduser            =   "sscott"
    bindfile            =   "battledroid" // This doesn't exist, does this need setting to a bind pose?
    bindextension       =   ".xml"
    extraoptions	=   "-pstripfacial strip=rwrist -pstripfacial strip=lwrist"
}  

template clone_chranim_res : baseanim
{
    binduser            =   "sscott"
    bindfile            =   "clone" // This doesn't exist, does this need setting to a bind pose?
    bindextension       =   ".xml"
    extraoptions	=   "-pstripfacial strip=rwrist -pstripfacial strip=lwrist"
} 

template clone_chranim_res_nostrip : clone_chranim_res
{
    extraoptions	=   "-pstripfacial false"
    reduxDefaultErrorThreshold=0.001f	    // comment out to leave at tool default
    reduxCompressLevel	=   3	    // set to 0 to turn off redux compression (similar to dontCompress, except still strips same frames (lossless compression), so is in fact better)
}



template gafanim : baseGafAnim
{
    binduser		=   "sscott"
    bindfile		=   "placeholder/characters/troopers/trooperheads/marinesargehead/sargehead_bindpose"
    bindextension	=   ".xml"
}

template firstPersonArmAnim : baseFirstPersonArmAnim
{
    binduser		=   "sscott"
    bindfile		=   "placeholder/characters/troopers/trooperheads/marinesargehead/sargehead_bindpose"
    bindextension	=   ".xml"
}

