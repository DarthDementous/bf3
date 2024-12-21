// vim: set syntax=c :

//-----------------------------------------------------------------------------------------------
// This file contains the animations for the character (/vehicle) with the spider droid skeleton
//-----------------------------------------------------------------------------------------------

//------------------------------------------------------------------------------------
// walking animations for spiderdroid 
//------------------------------------------------------------------------------------
/*
propanim @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/vehicles/cis/spiderdroid/spidroid_walk_000"
    outputfile	= "spiderdroid/spi_walk_000"
    infos[]
    {	
	{  
	    infoname	= "AN_spi_walk_000"
	    flags	= "k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_propAnimDrivesPhysics|k_anim_disableUbiks"	
	}
    }
}
*/

//------------------------------------------------------------------------------------
// turning animations for spiderdroid 
//------------------------------------------------------------------------------------

propanim @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/vehicles/cis/spiderdroid/spidroid_turn_045l"
    outputfile	= "spiderdroid/spi_turn_45l"
    extraoptions = "-pcompress dontCompress"
    quantise = "false"
    infos[]
    {	
	{  
	    infoname	= "AN_spi_turn_45l"
	    flags	= "k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_propAnimDrivesPhysics|k_anim_disableUbiks"
	}
    }
}

propanim @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/vehicles/cis/spiderdroid/spidroid_turn_045r"
    outputfile	= "spiderdroid/spi_turn_45r"
    extraoptions = "-pcompress dontCompress"
    quantise = "false"
    infos[]
    {	
	{  
	    infoname	= "AN_spi_turn_45r"
	    flags	= "k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_propAnimDrivesPhysics|k_anim_disableUbiks"
	}
    }
}

//------------------------------------------------------------------------------------
// hit react animations for spiderdroid 
//------------------------------------------------------------------------------------

propanim @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/vehicles/cis/spiderdroid/spidroid_react_hit_01" 
    outputfile	= "spiderdroid/spi_hit_1"
    infos[]
    {	
	{  
	    infoname	= "AN_spi_hit_1"
	    flags	= "k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_propAnimDrivesPhysics|k_anim_disableUbiks"
	}
    }
}

propanim @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/vehicles/cis/spiderdroid/spidroid_react_hit_02" 
    outputfile	= "spiderdroid/spi_hit_2"
    infos[]
    {	
	{  
	    infoname	= "AN_spi_hit_2"
	    flags	= "k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_propAnimDrivesPhysics|k_anim_disableUbiks"
	}
    }
}

//------------------------------------------------------------------------------------
// idle animations for spiderdroid 
//------------------------------------------------------------------------------------

propanim @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/vehicles/cis/spiderdroid/spidroid_idle_01" 
    outputfile	= "spiderdroid/spi_idle_1"
    extraoptions = "-pcompress dontCompress"
    infos[]
    {	
	{  
	    infoname	= "AN_spi_idle_1"
	    flags	= "k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_propAnimDrivesPhysics|k_anim_disableUbiks"
	}
    }
}

propanim @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/vehicles/cis/spiderdroid/spidroid_idle_02" 
    outputfile	= "spiderdroid/spi_idle_2"
    extraoptions = "-pcompress dontCompress"
    infos[]
    {	
	{  
	    infoname	= "AN_spi_idle_2"
	    flags	= "k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_propAnimDrivesPhysics|k_anim_disableUbiks"
	}
    }
}

//------------------------------------------------------------------------------------
// death animations for spiderdroid 
//------------------------------------------------------------------------------------

propanim @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/vehicles/cis/spiderdroid/spidroid_death_01" 
    outputfile	= "spiderdroid/spi_death_1"
    infos[]
    {	
	{  
	    infoname	= "AN_spi_death_1"
	    flags	= "k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_propAnimDrivesPhysics|k_anim_disableUbiks"
	}
    }
}


