#include "resfiles/make_hud_mantel.res"
#include "resfiles/make_shadowmaps.res"
#include "resfiles/make_all_guitex.res"
#include "resfiles/make_misctex_iv.res"

cloudtexTemplate @
{
    outputfile =    "noise3d"
    extraoptions =  "-3d -size 64 -f0 4"
}

cloudtexTemplate @
{
    outputfile =    "noise2d0"
    extraoptions =  "-2d -size 128 -f0 8 -random 0"
}

cloudtexTemplate @
{
    outputfile =    "noise2d1"
    extraoptions =  "-2d -size 128 -f0 8 -random 1"
}

misctex @
{
    inputuser	= "treidford"
    inputfile	= "bf/misctex/splashscreen"
    outputfile	= "misctex/frontend/title_screen"
    inputextension	=   ".tga"  
    extraoptions = "-pflipy"
}

misctex @
{
    inputuser	= "rgris"
    inputfile	= "bf/backgrounds/bes/skydome/wii_bes_ground_sky_ibl"
    outputfile	= "misctex/default_sky"
    inputextension	=   ".tga"  
    extraoptions = "-presample sizex 512 sizey 256"
}

misctex @
{
    inputuser	= "treidford"
    inputfile	= "bf/misctex/splashscreen1280"
    outputfile	= "misctex/frontend/title_screen_widescreen"
    inputextension	=   ".tga"  
    extraoptions = "-pflipy"
    outputoptions =	"dontcompress"
}

atlas_mipmapped @
{
    outputfile	= "atlas/particle/normal"
    maxsizex	= 1024
    maxsizey	= 1024

    textures[] 
    {
	{
	    inputuser	= "ab"
	    inputfile	= "bf/misctex/particle/smoke"
	    name	= "smoke"
	},
	{
	    inputuser	= "ab"
	    inputfile	= "bf/misctex/particle/blast_2"
	    name	= "blast_2"
	},
	{
	    inputuser	= "ab"
	    inputfile	= "bf/misctex/particle/blast_haze_effect_2"
	    name	= "blast_haze_2"
	},
	{
	    inputuser	= "ab"
	    inputfile	= "bf/misctex/particle/cloud001"
	    name	= "cloud001"
	},
	{
	    inputuser	= "ab"
	    inputfile	= "bf/misctex/particle/flare001"
	    name	= "flare001"
	}
    }
}


atlas_mipmapped @
{
    outputfile	= "atlas/particle/ftatlas"
    maxsizex	= 1024
    maxsizey	= 1024

    textures[]
    {
	{
	    inputuser	= "ab"
	    inputfile	= "bf/misctex/particle/ft_fire"
	    name	= "ft_fire"
	},
        {
	    inputuser	= "ab"
	    inputfile	= "bf/misctex/particle/ft_cloud"
	    name	= "ft_cloud"
	},
	{
	    inputuser	= "ab"
	    inputfile	= "bf/misctex/particle/fireball"
	    name	= "ft_fireball"

	}


    }
}
atlas_mipmapped @
{
    outputfile	= "atlas/particle/smokeatlas"
    maxsizex	= 1024
    maxsizey	= 1024

    textures[]
    {
	{
	    inputuser	= "ab"
	    inputfile	= "bf/misctex/particle/cloud6"
	    name	= "cloud6"
	    inputextension  = ".tga"
	},
	{
	     inputuser   = "ab"
	     inputfile   = "bf/misctex/particle/cloud7"
	     name	= "cloud7"
           //  inputextension  = ".tga"
   	},
    
	{	
	    inputuser	= "ab"
	    inputfile	= "bf/misctex/particle/cloud"
	    name	= "cloud"
	},

	{
	    inputuser	= "ab"
	    inputfile	= "bf/misctex/particle/smoke"
	    name	= "smoke"
	}
    }

}
atlas_mipmapped @
{
    outputfile	= "atlas/particle/expatlas"
    maxsizex	= 1024
    maxsizey	= 1024

    textures[]
    {
	{
	    inputuser	= "ab"
	    inputfile	= "bf/misctex/particle/cloud5"
	    name	= "cloud5"

	},
	{
	    inputuser	= "ab"
	    inputfile	= "bf/misctex/particle/smoke"
	    name	= "smoke"
	},
        {
	    inputuser	= "ab"
	    inputfile	= "bf/misctex/particle/cloud2"
	    name	= "cloud2"
	},
        {	
	    inputuser	= "ab"
	    inputfile	= "bf/misctex/particle/cloud"
	    name	= "cloud"
	},
	{
	    inputuser	= "ab"
	    inputfile	= "bf/misctex/particle/debris/stonedebris"
	    name	= "stonedebris"
	},
	{
	    inputuser	= "ab"
	    inputfile	= "bf/misctex/particle/fireball"
	    name	= "fireball"

	},
	{
	    inputuser	= "ab"
	    inputfile	= "bf/misctex/particle/spark3"
	    name	= "spark3"

	}
    }
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/particle/de_fine_dirt"
    outputfile	= "misctex/particle/de_fine_dirt"
    inputextension  = ".tga"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/particle/debris/grassdebris"
    outputfile	= "misctex/particle/debris/grassdebris"
    inputextension  = ".tga"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/particle/debris/leafdebris"
    outputfile	= "misctex/particle/debris/leafdebris"
    inputextension  = ".tga"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/particle/rocketblast"
    outputfile	= "misctex/particle/rocketblast"
    inputextension  = ".tga"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/particle/debris/splinterdebris"
    outputfile	= "misctex/particle/debris/splinterdebris"
    inputextension  = ".tga"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/particle/old_smoke"
    outputfile	= "misctex/particle/old_smoke"
    inputextension  = ".tga"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/particle/old_smoke_blur"
    outputfile	= "misctex/particle/old_smoke_blur"
    inputextension  = ".tga"
}

misctex_mipmapped @
{
    inputuser	= "rsteptoe"
    inputfile	= "bf/misctex/particle/test_particle"
    outputfile	= "misctex/particle/test/particle_missing"
    inputextension  = ".tga"
}


misctex_mipmapped @
{
    inputuser	= "devans"
    inputfile	= "bf/misctex/particle/test/smokeanim1"
    outputfile	= "misctex/particle/test/smokeanim1"
    inputextension  = ".tga"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/particle/cannon6anim"
    outputfile	= "misctex/particle/cannon6anim"
    inputextension  = ".tga"
}

misctex_mipmapped @
{
    inputuser	= "devans"
    inputfile	= "bf/misctex/particle/muzzleflash/de_muzzleflash"
    outputfile	= "misctex/particle/muzzleflash/de_muzzleflash"
    inputextension  = ".tga"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/particle/fireball6"
    outputfile	= "misctex/particle/fireball6"
    inputextension  = ".tga"
}

misctex_mipmapped @
{

    inputuser	= "ab"
    inputfile	= "bf/misctex/particle/debris/woodchipdebris2"
    outputfile	= "misctex/particle/debris/woodchipdebris"
    inputextension	=	".tga"
}
misctex_mipmapped @
{

    inputuser	= "ab"
    inputfile	= "bf/misctex/particle/roundspark"
    outputfile	= "misctex/particle/roundspark"
    inputextension	=	".tga"
}

misctex_mipmapped @
{
    inputuser	= "treidford"
    inputfile	= "bf/misctex/dustcloud01_alpha"
    outputfile	= "misctex/sand01"
    inputextension	=	".tga"
}

misctex_mipmapped @
{
    inputuser	= "treidford"
    inputfile	= "bf/misctex/dustcloud02_alpha"
    outputfile	= "misctex/sand02"
    inputextension	=	".tga"
}

misctex_mipmapped @
{
    inputuser	= "pserra"
    inputfile	= "bf/misctex/grounddust"
    outputfile	= "misctex/grounddust"
    inputextension	=	".tga"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/particle/debris/stonedebris"
    outputfile	= "misctex/particle/debris/stonedebris"    
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/particle/smoke"
    outputfile	= "misctex/particle/smoke"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/particle/spark"
    outputfile	= "misctex/particle/spark"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/particle/spark3"
    outputfile	= "misctex/particle/spark3"
}
misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/particle/ft_cloud"
    outputfile	= "misctex/particle/ft_cloud"

}
misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/particle/tracer2"
    outputfile	= "misctex/particle/tracer2"
    inputextension  = ".tga"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/particle/muzzle"
    outputfile	= "misctex/particle/muzzle3"
    inputextension  = ".tga"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/particle/flashside1x2"
    outputfile	= "misctex/particle/flashside1x2"
    inputextension  = ".tga"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/particle/debrisdeft"
    outputfile	= "misctex/particle/debrisdeft"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/particle/fire"
    outputfile	= "misctex/particle/fire"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/particle/firetile2x2"
    outputfile	= "misctex/particle/firetile2x2"
}


misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/particle/smoke3"
    outputfile	= "misctex/particle/smoke3"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/particle/fireblur"
    outputfile	= "misctex/particle/fireblur"
}

misctex @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/generic/whitenoise"
    outputfile	= "misctex/generic/whitenoise"
    inputextension  = ".tga"
}

// Do not remove this image. It's used as a default placeholder image in the gui editor
misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/guieditor/noimage"
    outputfile	= "misctex/icons/noimage"
    extraoptions = "-pflipy"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/guieditor/handle"
    outputfile	= "misctex/guieditor/handle"
    extraoptions = "-pflipy"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/guieditor/transparency"
    outputfile	= "misctex/guieditor/transparency"
    inputextension = ".tga"
    extraoptions = "-pflipy"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/gui/expand"
    outputfile	= "misctex/gui/tree/expand"
    inputextension	=	".png" 
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/gui/expand_clicked"
    outputfile	= "misctex/gui/tree/expand_clicked"
    inputextension	=	".png" 
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/gui/textbox/textbox_right"
    outputfile	= "misctex/gui/textbox/textbox_right"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/gui/textbox/textbox_bg"
    outputfile	= "misctex/gui/textbox/textbox_bg"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/gui/textbox/textbox_left"
    outputfile	= "misctex/gui/textbox/textbox_left"
}

misctex_mipmapped @
{
    inputuser      = "ab"
    inputfile      = "bf/misctex/gui/check_on"
    outputfile	   = "misctex/gui/check_on"
    inputextension = ".png"   
//    extraoptions   = "-pflipy"
}

misctex_mipmapped @
{
    inputuser      = "ab"
    inputfile      = "bf/misctex/gui/check_off"
    outputfile	   = "misctex/gui/check_off"
    inputextension = ".png"   
//    extraoptions   = "-pflipy"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/gui/toggle/toggle_left"
    outputfile	= "misctex/gui/toggle/toggle_left"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/gui/toggle/toggle_right"
    outputfile	= "misctex/gui/toggle/toggle_right"
    extraoptions = "-pflipy"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputextension = ".tga"
    inputfile	= "bf/misctex/hud_assets/pain_arc_point"
    outputfile	= "misctex/hud/pain_arc_point"
}

//--------------------------------

//-------------------------
// Hud things
//-------------------------

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/gui/close"
    outputfile	= "misctex/gui/close"
    extraoptions = "-pflipy"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/gui/minimize"
    outputfile	= "misctex/gui/minimize"
    extraoptions = "-pflipy"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/gui/maximize"
    outputfile	= "misctex/gui/maximize"
    extraoptions = "-pflipy"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/gui/whitenoise"
    outputfile	= "misctex/gui/whitenoise"
}

misctex @
{
    inputuser	= "treidford"
    inputfile	= "bf/ps3icons/ps3controll_new"
    outputfile	= "misctex/buttons/padbuttons"
    inputextension	=   ".tga"
    extraoptions = "-pflipy"
    string validplatforms[] { "cell" }
}

misctex @
{
    inputuser	= "mswanepoel"
    inputfile	= "bf/wii_icons/wii_controller"
    outputfile	= "misctex/buttons/padbuttons"
    inputextension	=   ".tga"
    extraoptions = "-pflipy"
    string validplatforms[] { "wii" }
}

misctex @
{
    inputuser	= "treidford"
    inputfile	= "bf/xbox360icons/controllbuttons"
    outputfile	= "misctex/buttons/padbuttons"
    inputextension = ".tga"
    extraoptions = "-pflipy"
    string validplatforms[] { "xbox2", "ogl" }
}

misctex_mipmapped @
{
    inputuser  = "ab"
    inputfile = "bf/misctex/particles/wind"
    outputfile = "misctex/particles/wind"
    inputextension = ".rgb"
}

// Temporary terrain misctex

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/terrain/rock"
    outputfile	= "misctex/terrain/rock"
    inputextension  =   ".tga"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/terrain/mud"
    outputfile	= "misctex/terrain/mud"
    inputextension  =   ".tga"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/terrain/grass"
    outputfile	= "misctex/terrain/grass"
    inputextension  =   ".tga"
}

misctex_mipmapped @
{
    inputuser   = "ab"
    inputfile   = "bf/misctex/terrain/gradient"
    outputfile  = "misctex/terrain/gradient"
    inputextension	=   ".tga"
}

// bf

misctex @
{
    inputuser =		"rsteptoe"
    inputfile	    =   "bf/misctex/frontend/bf_demo_control_screen"
    inputextension =	".tga"
    outputoptions =	"dontcompress"
    outputfile =	"misctex/hud/bf_loading"
    string validplatforms[] { "cell", "ogl" }
}

misctex @
{
    inputuser =		"rsteptoe"
    inputfile	    =   "bf/misctex/frontend/bf_demo_control_screen_x360"
    inputextension =	".tga"
    outputoptions =	"dontcompress"
    outputfile =	"misctex/hud/bf_loading"
    string validplatforms[] { "xbox2" }
}

misctex @
{
    inputuser =		"rsteptoe"
    inputfile	    =   "bf/misctex/frontend/bf_demo_control_screen"
    baseoptions	    =	"-presample msx 640 msy 448 -pdither 32 64 32"
    inputextension =	".tga"
    extraoptions =	""
    outputoptions =	"threechannel dontcompress"
    outputfile =	"misctex/hud/bf_loading"
    string validplatforms[] { "wii" }
}

misctex @
{
    inputuser =		"ndearsley"
    inputfile =		"bf/misctex/frontend/bf_loading_screen_alpha"
    outputoptions =	"dontcompress"
    inputextension =	".tga"
    outputfile =	"misctex/frontend/bf_logo_alpha"
    extraoptions =	""
    string validplatforms[] { "xbox2", "cell", "ogl" }
}

misctex @
{
    inputuser =		"ndearsley"
    inputfile =		"bf/misctex/frontend/bf_loading_screen_alpha"
    baseoptions =	"-presample scale 0.5"
    outputoptions =	"dontcompress"
    inputextension =	".tga"
    outputfile =	"misctex/frontend/bf_logo_alpha"
    extraoptions =	""
    string validplatforms[] { "wii" }
}

misctex_mipmapped @
{
    inputuser   = "mhoulier"
    inputfile   = "bf/misctex/lightsaber_fx/lightsaber_end_core_new"
    outputfile  = "misctex/lightsaber_fx/lightsaber_end_core_new"
    inputextension	=   ".tga"
}

misctex_mipmapped @
{
    inputuser   = "mhoulier"
    inputfile   = "bf/misctex/lightsaber_fx/lightsaber_end_glow_new"
    outputfile  = "misctex/lightsaber_fx/lightsaber_end_glow_new"
    inputextension	=   ".tga"
}

misctex_mipmapped @
{
    inputuser   = "mhoulier"
    inputfile   = "bf/misctex/lightsaber_fx/lightsaber_side_core_new"
    outputfile  = "misctex/lightsaber_fx/lightsaber_side_core_new"
    inputextension	=   ".tga"
}

misctex_mipmapped @
{
    inputuser   = "mhoulier"
    inputfile   = "bf/misctex/lightsaber_fx/lightsaber_side_core_swing"
    outputfile  = "misctex/lightsaber_fx/lightsaber_side_core_swing"
    inputextension	=   ".tga"
}

misctex_mipmapped @
{
    inputuser   = "mhoulier"
    inputfile   = "bf/misctex/lightsaber_fx/lightsaber_side_glow_new"
    outputfile  = "misctex/lightsaber_fx/lightsaber_side_glow_new"
    inputextension	=   ".tga"
}

misctex_mipmapped @
{
    inputuser   = "mhoulier"
    inputfile   = "bf/misctex/lightsaber_fx/lightsaber_side_glow_swing"
    outputfile  = "misctex/lightsaber_fx/lightsaber_side_glow_swing"
    inputextension	=   ".tga"
}

misctex_mipmapped @
{
    inputuser	    =	"rsteptoe"
    inputfile	    =	"bf/misctex/laser_fx/laser_red_end"
    outputfile	    =	"misctex/laser_fx/laser_red_end"
    inputextension  =	".tga"
}

misctex_mipmapped @
{
    inputuser	    =	"rsteptoe"
    inputfile	    =	"bf/misctex/laser_fx/laser_red_glow"
    outputfile	    =	"misctex/laser_fx/laser_red_end_glow"
    inputextension  =	".tga"
}

misctex_mipmapped @
{
    inputuser	    =	"rsteptoe"
    inputfile	    =	"bf/misctex/laser_fx/laser_orange_end"
    outputfile	    =	"misctex/laser_fx/laser_orange_end"
    inputextension  =	".tga"
}

misctex_mipmapped @
{
    inputuser	    =	"rsteptoe"
    inputfile	    =	"bf/misctex/laser_fx/laser_orange_glow"
    outputfile	    =	"misctex/laser_fx/laser_orange_end_glow"
    inputextension  =	".tga"
}

misctex_mipmapped @
{
    inputuser	    =	"rsteptoe"
    inputfile	    =	"bf/misctex/laser_fx/laser_green_end"
    outputfile	    =	"misctex/laser_fx/laser_green_end"
    inputextension  =	".tga"
}

misctex_mipmapped @
{
    inputuser	    =	"rsteptoe"
    inputfile	    =	"bf/misctex/laser_fx/laser_green_glow"
    outputfile	    =	"misctex/laser_fx/laser_green_end_glow"
    inputextension  =	".tga"
}

misctex_mipmapped @
{
    inputuser	    =	"fsuriano"
    inputfile	    =	"bf/misctex/lightning03"
    outputfile	    =	"misctex/lightning03"
    inputextension  =	".tga"
}

misctex_mipmapped @
{
    inputuser	    =	"fsuriano"
    inputfile	    =	"bf/misctex/laserbeam" 
    outputfile	    =	"misctex/laserbeam"
    inputextension  =	".tga"
}

misctex_mipmapped @
{
    inputuser	    =	"fsuriano"
    inputfile	    =	"bf/misctex/laser_fx/remote_laser_core" 
    outputfile	    =	"misctex/laser_fx/remote_laser_core"
    inputextension  =	".tga"
}

misctex_mipmapped @
{
    inputuser	    =	"fsuriano"
    inputfile	    =	"bf/misctex/laser_fx/remote_laser_glow" 
    outputfile	    =	"misctex/laser_fx/remote_laser_glow"
    inputextension  =	".tga"
}


misctex_mipmapped @
{
    inputuser	    =	"rsteptoe"
    inputfile	    =	"bf/misctex/laser_fx/laser_blue_end"
    outputfile	    =	"misctex/laser_fx/laser_blue_end"
    inputextension  =	".tga"
}

misctex_mipmapped @
{
    inputuser	    =	"rsteptoe"
    inputfile	    =	"bf/misctex/laser_fx/laser_blue_glow"
    outputfile	    =	"misctex/laser_fx/laser_blue_end_glow"
    inputextension  =	".tga"
}

misctex_mipmapped @
{
    inputuser	    =	"rsteptoe"
    inputfile	    =	"bf/misctex/laser_fx/laser_purple_end"
    outputfile	    =	"misctex/laser_fx/laser_purple_end"
    inputextension  =	".tga"
}

misctex_mipmapped @
{
    inputuser	    =	"rsteptoe"
    inputfile	    =	"bf/misctex/laser_fx/laser_purple_glow"
    outputfile	    =	"misctex/laser_fx/laser_purple_end_glow"
    inputextension  =	".tga"
}

misctex_mipmapped @
{
    inputuser	    =	"rsteptoe"
    inputfile	    =	"bf/misctex/laser_fx/laser_end"
    outputfile	    =	"misctex/laser_fx/laser_end"
    inputextension  =	".tga"
}

misctex_mipmapped @
{
    inputuser	    =	"rsteptoe"
    inputfile	    =	"bf/misctex/laser_fx/laser_mid"
    outputfile	    =	"misctex/laser_fx/laser_mid"
    inputextension  =	".tga"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/particle/tracer_bullet"
    outputfile	= "misctex/particle/tracer_bullet"
}

misctex_mipmapped @
{
    inputuser	    = "ab"
    inputfile	    = "bf/misctex/particle/refract1_colour"
    outputfile	    = "misctex/particle/refract1_colour"
}

misctex_mipmapped @
{
    inputuser	    = "ab"
    inputfile	    = "bf/misctex/particle/refract1_normal"
    outputfile	    = "misctex/particle/refract1_normal"
    ouputoptions    = "normcompress"
    extraoptions    = "-pnormal normalise"
}

misctex_mipmapped @
{
    inputuser   = "ab"
    inputfile   = "bf/misctex/particles/laser"
    outputfile  = "misctex/particles/laser"
    extraoptions = "-pflipy"
}

misctex_mipmapped @
{
    inputuser   = "ab"
    inputfile   = "bf/misctex/particles/glow_64"
    outputfile  = "misctex/particles/glow_8star"
    extraoptions = "-pflipy"
}

misctex_mipmapped @
{
    inputuser   = "ab"
    inputfile   = "bf/misctex/particles/textures/volglow"
    outputfile  = "misctex/particles/volglow"
    inputextension = ".rgb"
    extraoptions = "-pflipy"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/particles/textures/rc_spark"
    outputfile	= "misctex/particle/car_spark"
    inputextension	=   ".tga"  
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/particles/textures/rc_spark"
    outputfile	= "misctex/particle/car_spark2"
    inputextension	=   ".tga"  
}

// AB says this is very temporary
misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/particle/raintest512x512"
    outputfile	= "misctex/particle/raintest512x512"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/generic/fill"
    outputfile	= "misctex/generic/fill"
}

//test lightsaber beam used for ships
misctex @
{
    inputuser =		"rsteptoe"
    inputfile =		"bf/misctex/lightsaber_fx/test_beam_red"
    inputextension =	".tga"
    outputfile =	"misctex/lightsaber_fx/beam_red"
}

misctex_mipmapped @
{
    // Programmer art
    inputuser	= "ab"
    inputfile	= "bf/misctex/frontend/tatooine"
    outputfile	= "misctex/frontend/levels/tatooine"
    inputextension = ".tga"
}

misctex_mipmapped @
{
    // Programmer art
    inputuser	= "ab"
    inputfile	= "bf/misctex/frontend/coruscant"
    outputfile	= "misctex/frontend/levels/coruscant"
    inputextension = ".tga"
}

misctex_mipmapped @
{
    // Programmer art
    inputuser	= "ab"
    inputfile	= "bf/misctex/frontend/bespin"
    inputextension = ".tga"
    outputfile	= "misctex/frontend/levels/bespin"
}

misctex_mipmapped @
{
    // Programmer art
    inputuser	= "ab"
    inputfile	= "bf/misctex/frontend/kashyyyk"
    inputextension = ".tga"
    outputfile	= "misctex/frontend/levels/kashyyyk"
}

misctex_mipmapped @
{
    // Programmer art
    inputuser	= "ab"
    inputfile	= "bf/misctex/frontend/mustafar"
    inputextension = ".tga"
    outputfile	= "misctex/frontend/levels/mustafar"
}

misctex_mipmapped @
{
    // Programmer art
    inputuser	= "ab"
    inputfile	= "bf/misctex/frontend/catoneimoidia"
    inputextension = ".tga"
    outputfile	= "misctex/frontend/levels/catoneimoidia"
}

misctex_mipmapped @
{
    // Programmer art
    inputuser	= "ab"
    inputfile	= "bf/misctex/frontend/hoth"
    inputextension = ".tga"
    outputfile	= "misctex/frontend/levels/hoth"
}

misctex_mipmapped @
{
    // Programmer art
    inputuser	= "ab"
    inputfile	= "bf/misctex/frontend/yaviniv"
    inputextension = ".tga"
    outputfile	= "misctex/frontend/levels/yaviniv"
}

misctex_mipmapped @
{
    // Programmer art
    inputuser	= "ab"
    inputfile	= "bf/misctex/frontend/dantooine"
    inputextension = ".tga"
    outputfile	= "misctex/frontend/levels/dantooine"
}

misctex_mipmapped @
{
    // Programmer art
    inputuser	= "ab"
    inputfile	= "bf/misctex/frontend/dathomir"
    inputextension = ".tga"
    outputfile	= "misctex/frontend/levels/dathomir"
}

misctex_mipmapped @
{
    // Programmer art
    inputuser	= "ab"
    inputfile	= "bf/misctex/frontend/datho"
    inputextension = ".tga"
    outputfile	= "misctex/frontend/levels/datho"
}

misctex_mipmapped @
{
    // Programmer art
    inputuser	= "ab"
    inputfile	= "bf/misctex/frontend/endor"
    inputextension = ".tga"
    outputfile	= "misctex/frontend/levels/endor"
}

misctex_mipmapped @
{
    // Programmer art
    inputuser	= "ab"
    inputfile	= "bf/misctex/frontend/deathstar2"
    inputextension = ".tga"
    outputfile	= "misctex/frontend/levels/deathstar2"
}

misctex_mipmapped @
{
    // Programmer art
    inputuser	= "ab"
    inputfile	= "bf/misctex/frontend/desolation"
    inputextension = ".tga"
    outputfile	= "misctex/frontend/levels/desolation"
}

misctex_mipmapped @
{
    // Programmer art
    inputuser	= "ab"
    inputfile	= "bf/misctex/frontend/stardestroyer"
    inputextension = ".tga"
    outputfile	= "misctex/frontend/levels/stardestroyer"
}

misctex_mipmapped @
{
    // Programmer art
    inputuser	= "ab"
    inputfile	= "bf/misctex/frontend/generic_capitalships"
    inputextension = ".tga"
    outputfile	= "misctex/frontend/levels/generic_capitalships"
}

misctex_mipmapped @
{
    // Programmer art
    inputuser	= "ab"
    inputfile	= "bf/misctex/frontend/jedi"
    inputextension = ".tga"
    outputfile	= "misctex/frontend/levels/jedi"
}

misctex_mipmapped @
{
    // Programmer art
    inputuser	= "ab"
    inputfile	= "bf/misctex/frontend/invisiblehand"
    inputextension = ".tga"
    outputfile	= "misctex/frontend/levels/invisiblehand"
}

misctex_mipmapped @
{
    // Programmer art
    inputuser	= "ab"
    inputfile	= "bf/misctex/frontend/jedivsclone"
    inputextension = ".tga"
    outputfile	= "misctex/frontend/levels/jedivsclone"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/frontend/moncalamari_home1"
    inputextension = ".tga"
    outputfile	= "misctex/frontend/levels/moncalamari_home1"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/frontend/Venator"
    inputextension = ".tga"
    outputfile	= "misctex/frontend/levels/rep_venator"
}

misctex_mipmapped @
{
    // Programmer art
    inputuser	= "ab"
    inputfile	= "bf/misctex/frontend/duel"
    inputextension = ".tga"
    outputfile	= "misctex/frontend/levels/duel"
}

misctex_mipmapped @
{
    // Programmer art
    inputuser	= "ab"
    inputfile	= "bf/misctex/frontend/mon_calamari_shipyard"
    outputfile	= "misctex/frontend/levels/shipyard"
    inputextension = ".tga"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/frontend/animation_testroom"
    inputextension = ".tga"
    outputfile	= "misctex/frontend/levels/animation_testroom"
}

// Test textures for re-entry effect
misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/re_entry_01"
    inputextension =	".tga"
    outputfile	= "misctex/reentry/01"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/re_entry_03"
    inputextension =	".tga"
    outputfile	= "misctex/reentry/03"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/re_entry_02"
    inputextension =	".tga"
    outputfile	= "misctex/reentry/02"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/re_entry_04"
    inputextension =	".tga"
    outputfile	= "misctex/reentry/04"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/re_entry_particle01"
    inputextension =	".tga"
    outputfile	= "misctex/reentry/particle01"
}

misctex_mipmapped @
{
    inputuser	= "aclarke"
    inputfile	= "bf/misctex/guieditor/susi_up"
    inputextension =	".tga"
    outputfile	= "misctex/guieditor/susi_up"
}

misctex_mipmapped @
{
    inputuser	= "aclarke"
    inputfile	= "bf/misctex/guieditor/susi_down"
    inputextension =	".tga"
    outputfile	= "misctex/guieditor/susi_down"
}

misctex_mipmapped @
{
    inputuser	= "aclarke"
    inputfile	= "bf/misctex/guieditor/susi_left"
    inputextension =	".tga"
    outputfile	= "misctex/guieditor/susi_left"
}

misctex_mipmapped @
{
    inputuser	= "aclarke"
    inputfile	= "bf/misctex/guieditor/susi_right"
    inputextension =	".tga"
    outputfile	= "misctex/guieditor/susi_right"
}

misctex_mipmapped @
{
    inputuser	= "aclarke"
    inputfile	= "bf/misctex/terraineditor/terrain_plugin_add"
    inputextension =	".tga"
    outputfile	= "misctex/terraineditor/terrain_plugin_add"
}

misctex_mipmapped @
{
    inputuser	= "aclarke"
    inputfile	= "bf/misctex/terraineditor/terrain_plugin_check"
    inputextension =	".tga"
    outputfile	= "misctex/terraineditor/terrain_plugin_check"
}

misctex_mipmapped @
{
    inputuser	= "aclarke"
    inputfile	= "bf/misctex/terraineditor/terrain_plugin_circle"
    inputextension =	".tga"
    outputfile	= "misctex/terraineditor/terrain_plugin_circle"
}

misctex_mipmapped @
{
    inputuser	= "aclarke"
    inputfile	= "bf/misctex/terraineditor/terrain_plugin_erase"
    inputextension =	".tga"
    outputfile	= "misctex/terraineditor/terrain_plugin_erase"
}

misctex_mipmapped @
{
    inputuser	= "aclarke"
    inputfile	= "bf/misctex/terraineditor/terrain_plugin_fixed"
    inputextension =	".tga"
    outputfile	= "misctex/terraineditor/terrain_plugin_fixed"
}

misctex_mipmapped @
{
    inputuser	= "aclarke"
    inputfile	= "bf/misctex/terraineditor/terrain_plugin_lower"
    inputextension =	".tga"
    outputfile	= "misctex/terraineditor/terrain_plugin_lower"
}

misctex_mipmapped @
{
    inputuser	= "aclarke"
    inputfile	= "bf/misctex/terraineditor/terrain_plugin_minus"
    inputextension =	".tga"
    outputfile	= "misctex/terraineditor/terrain_plugin_minus"
}

misctex_mipmapped @
{
    inputuser	= "aclarke"
    inputfile	= "bf/misctex/terraineditor/terrain_plugin_minus_8"
    inputextension =	".tga"
    outputfile	= "misctex/terraineditor/terrain_plugin_minus_8"
}

misctex_mipmapped @
{
    inputuser	= "aclarke"
    inputfile	= "bf/misctex/terraineditor/terrain_plugin_plus"
    inputextension =	".tga"
    outputfile	= "misctex/terraineditor/terrain_plugin_plus"
}

misctex_mipmapped @
{
    inputuser	= "aclarke"
    inputfile	= "bf/misctex/terraineditor/terrain_plugin_plus_8"
    inputextension =	".tga"
    outputfile	= "misctex/terraineditor/terrain_plugin_plus_8"
}

misctex_mipmapped @
{
    inputuser	= "aclarke"
    inputfile	= "bf/misctex/terraineditor/terrain_plugin_raise"
    inputextension =	".tga"
    outputfile	= "misctex/terraineditor/terrain_plugin_raise"
}

misctex_mipmapped @
{
    inputuser	= "aclarke"
    inputfile	= "bf/misctex/terraineditor/terrain_plugin_smooth"
    inputextension =	".tga"
    outputfile	= "misctex/terraineditor/terrain_plugin_smooth"
}

misctex_mipmapped @
{
    inputuser	= "aclarke"
    inputfile	= "bf/misctex/terraineditor/terrain_plugin_square"
    inputextension =	".tga"
    outputfile	= "misctex/terraineditor/terrain_plugin_square"
}

misctex_mipmapped @
{
    inputuser	= "aclarke"
    inputfile	= "bf/misctex/terraineditor/terrain_plugin_undo"
    inputextension =	".tga"
    outputfile	= "misctex/terraineditor/terrain_plugin_undo"
}

misctex_mipmapped @
{
    inputuser	= "aclarke"
    inputfile	= "bf/misctex/terraineditor/terrain_plugin_custom"
    inputextension =	".tga"
    outputfile	= "misctex/terraineditor/terrain_plugin_custom"
}

misctex @
{
    inputuser	= "rsteptoe"
    inputfile	= "bf/misctex/hud_assets/sniper_zoom_ret"
    inputextension =	".tga"
    outputfile	= "misctex/hud/sniper_reticule"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/generic/perlin"
    outputfile	= "misctex/generic/perlin"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/particles/textures/smokepufftile01"
    inputextension =	".tga"
    outputfile	= "misctex/particle/smokepufftile01"
}
misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/particles/textures/smokepufftile02"
    inputextension =	".tga"
    outputfile	= "misctex/particle/smokepufftile02"
}
misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/particles/textures/ion_star"
    inputextension =	".tga"
    outputfile	= "misctex/particle/ion_star"
}

misctex_mipmapped @
{
    inputuser  = "ab"
    inputfile = "bf/misctex/particle/black_smokey_tiled1"
    outputfile = "misctex/particle/black_smokey_tiled1"
    inputextension = ".tga"
}

misctex_mipmapped @
{
    inputuser  = "ab"
    inputfile = "bf/misctex/particle/laserbolt1"
    outputfile = "misctex/particle/laserbolt1"
    inputextension = ".tga"
}

misctex_mipmapped @
{
    inputuser  = "ab"
    inputfile = "bf/misctex/particle/spray01"
    outputfile = "misctex/particle/spray01"
    inputextension = ".tga"
}

misctex_mipmapped @
{
    inputuser  = "ab"
    inputfile = "bf/misctex/particle/gunstreaks1"
    outputfile = "misctex/particle/gunstreaks1"
    inputextension = ".tga"
}

misctex_mipmapped @
{
    inputuser = "rsteptoe"
    inputfile = "bf/misctex/snowspeeder_tow_rope"
    outputfile = "misctex/snowspeeder_tow_rope"
    inputextension = ".tga"
}

misctex_mipmapped @
{
    inputuser	= "ddeacon"
    inputfile	= "bf/misctex/lightsaber_flash"
    outputfile	= "misctex/lightsaber_flash"
    inputextension = ".tga"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/particle/sparky1"
    outputfile	= "misctex/sparky1"
    inputextension = ".tga"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/particle/smokecolloop1"
    outputfile	= "misctex/particle/smokecolloop1"
    inputextension = ".tga"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/particle/debris_tile1"
    outputfile	= "misctex/particle/debris_tile1"
    inputextension = ".tga"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/particle/white_smoke1"
    outputfile	= "misctex/particle/white_smoke1"
    inputextension = ".tga"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/particle/heathaze1_col"
    outputfile	= "misctex/particle/heathaze1_col"
    inputextension = ".tga"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/particle/heathaze1_norm"
    outputfile	= "misctex/particle/heathaze1_norm"
    inputextension = ".tga"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/particle/fireball1_tile"
    outputfile	= "misctex/particle/fireball1_tile"
    inputextension = ".tga"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/particle/flak_smoke1_col"
    outputfile	= "misctex/particle/flak_smoke1_col"
    inputextension = ".tga"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/particle/flak_smoke1_norm"
    outputfile	= "misctex/particle/flak_smoke1_norm"
    inputextension = ".tga"
//    ouputoptions    = "normcompress"
  //  extraoptions    = "-pnormal normalise"
}

misctex_mipmapped @
{
    inputuser	= "ab"
    inputfile	= "bf/misctex/particle/sonic1_norm"
    outputfile	= "misctex/particle/sonic1_norm"
    inputextension = ".tga"
//    ouputoptions    = "normcompress"
  //  extraoptions    = "-pnormal normalise"
}

misctex_mipmapped @
{
    inputuser  = "ddeacon"
    inputfile  = "bf/misctex/space_dust_fx"
    outputfile = "misctex/space_dust_fx"
    inputextension = ".tga"
}


/* not using anymore
misctex_mipmapped @
{
    inputuser  = "sedgar"
  inputfile  = "bf/misctex/functions/powertable_1to14"
//    inputfile  = "bf/misctex/functions/powertable_2to15"
    outputfile = "misctex/powertable_1to14"
    inputextension = ".tga"
}
*/

misctex_mipmapped @
{
    inputuser  = "sedgar"
    inputfile  = "bf/misctex/particle/ash_bits"
    outputfile = "misctex/ash_bits"
    inputextension = ".tga"
}

misctex_mipmapped @
{
    inputuser  = "sedgar"
    inputfile  = "bf/misctex/particle/firetilealigned"
    outputfile = "misctex/firetilealigned"
    inputextension = ".tga"
}

misctex_mipmapped @
{
    inputuser  = "sedgar"
    inputfile  = "bf/misctex/particle/plasma_loop"
    outputfile = "misctex/plasma_loop"
    inputextension = ".tga"
}

misctex_mipmapped @
{
    inputuser  = "sedgar"
    inputfile  = "bf/misctex/particle/flare_yellow"
    outputfile = "misctex/flare_yellow"
    inputextension = ".tga"
}

cubemap_ldr @
{
    inputuser	= "mridgewell"
    inputfile	= "bf/misctex/cubemaps/tat_atmos_fog"
    outputfile	= "misctex/cubemaps/tat_atmos_fog"
    inputextension = ".tga"
}

cubemap_ldr @
{
    inputuser	= "mridgewell"
    inputfile	= "bf/misctex/cubemaps/hoth_atmos_fog"
    outputfile	= "misctex/cubemaps/hoth_atmos_fog"
    inputextension = ".tga"
}

cubemap_ldr @
{
    inputuser	= "mridgewell"
    inputfile	= "bf/misctex/cubemaps/blank_cubemap"
    outputfile	= "misctex/cubemaps/blank_cubemap"
    inputextension = ".tga"
}

misctex_mipmapped @
{
    inputuser	= "rgris"
    inputfile	= "bf/misctex/terrain/foliage_test_col"
    inputextension = ".tga"
    outputfile	= "misctex/terrain/foliage"
}
