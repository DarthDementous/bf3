// vim: set syntax=c :

/******************************************************************************
 * hitcontactmgr.res
 *****************************************************************************/

//Stores animation reacts for being hit in the scene

template hitContactMgr
{
    class-id = "hit contact mgr"

    //MELEE HITS
    chrMeleeReactData meleeHits[]
    {
    	{
	    angle	        = 0.0f
	    damagedReact        = "m_fb_front"
	    deathReact		= "m_d_frontlow"
	    deathHighPowerReact = "m_d_fronthigh"	
	},
	{
	    angle	        = 90.0f
	    damagedReact        = "m_fb_left"
	    deathReact		= "m_d_leftlow"
	    deathHighPowerReact = "m_d_lefthigh"
	},
	{
	    angle	        = 180.0f
	    damagedReact        = "m_fb_back"
	    deathReact		= "m_d_backlow"
	    deathHighPowerReact = "m_d_backhigh"
	},
	{
	    angle	        = 270.0f
	    damagedReact        = "m_fb_right"
	    deathReact		= "m_d_rightlow"
	    deathHighPowerReact = "m_d_righthigh"
	}
    }

    //EXPLOSION HITS
    chrExplosionReactData explosionHits[]
    {
    	{
	    angle	     = 0.0f
	    damagedReact     = "f_hforwardn"
	    farDamagedReact  = "f_hforwardf"
	    deathReact	     = "f_dthforward"
	},
	{
	    angle	     = 90.0f
	    damagedReact     = "f_hleftn"
	    farDamagedReact  = "f_hleftf"
	    deathReact	     = "f_dthright" /*"f_dthleft"*/    //TEMP: just until actual anim names are changed (perforce is being a bitch for some reason)
	},
	{
	    angle	     = 180.0f
	    damagedReact     = "f_hbackn"
	    farDamagedReact  = "f_hbackf"
	    deathReact	     = "f_dthback"
	},
	{
	    angle	     = 270.0f
	    damagedReact     = "f_hrightn"
	    farDamagedReact  = "f_hrightf"
	    deathReact	     = "f_dthleft"/*"f_dthright"*/    //TEMP: just until actual anims name are changed (perforce is being a bitch for some reason)
	}
    }

    //PROJECTILE HITS
	projectileContactData projectileHits[]
	{
	    {
		bone = "base" 

		chrProjectileReactData projectileInfos[]
		{
		    {
			angle		= 0.0f
			damagedReact	= "fb_base" 
			deathReact	= "d_base"
			runningDeathReact = "d_run"			
		    },
		    {
			angle		= 180.0f
			damagedReact	= "fb_base"
			deathReact	= "d_base"
			runningDeathReact = "d_run"			
		    }
		}
	    },
	    {
		bone = "hips"

		chrProjectileReactData projectileInfos[]
		{
		    {
			angle		= 0.0f
			damagedReact	= "fb_hips"
			deathReact	= "d_hips"
			runningDeathReact = "d_run"			
		    },
		    {
			angle		= 180.0f
			damagedReact	= "fb_hips"
			deathReact	= "d_hips"
			runningDeathReact = "d_run"			
		    }
		}
	    },
	    {
		bone = "waist"

		chrProjectileReactData projectileInfos[]
		{
		    {
			angle		= 0.0f
			damagedReact	= "fb_waist"
			deathReact	= "d_waist"
			runningDeathReact = "d_run"			
		    },
		    {
			angle		= 180.0f
			damagedReact	= "fb_waist"
			deathReact	= "d_waist"
			runningDeathReact = "d_run"			
		    }
		}
	    },
	    {
		bone = "neck"

		chrProjectileReactData projectileInfos[]
		{
		    {
			angle		= 0.0f
			damagedReact	= "fb_neck"
			deathReact	= "d_neck"
			runningDeathReact = "d_run"			
		    },
		    {
			angle		= 180.0f
			damagedReact	= "fb_neck"
			deathReact	= "d_neck"
			runningDeathReact = "d_run"			
		    }
		}
	    },	
	    {
		bone = "head"

		chrProjectileReactData projectileInfos[]
		{
		    {
			angle		= 0.0f
			damagedReact	= "fb_head"
			deathReact	= "d_head"
			runningDeathReact = "d_run"			
		    },
		    {
			angle		= 180.0f
			damagedReact	= "fb_head"
			deathReact	= "d_head"
			runningDeathReact = "d_run"			
		    }
		}
	    },
	    {
		bone = "rshoulder"

		chrProjectileReactData projectileInfos[]
		{
		    {
			angle		= 0.0f
			damagedReact	= "fb_rshoulder"
			deathReact	= "d_rshoulder"
			runningDeathReact = "d_run"			
		    },
		    {
			angle		= 180.0f
			damagedReact	= "fb_rshoulder"
			deathReact	= "d_rshoulder"
			runningDeathReact = "d_run"			
		    }
		}
	    },
	    {
		bone = "rupperarm"

		chrProjectileReactData projectileInfos[]
		{
		    {
			angle		= 0.0f
			damagedReact	= "fb_rupperarm"
			deathReact	= "d_rupperarm"
			runningDeathReact = "d_run"			
		    },
		    {
			angle		= 180.0f
			damagedReact	= "fb_rupperarm"
			deathReact	= "d_rupperarm"
			runningDeathReact = "d_run"			
		    }
		}
	    },
	    {
		bone = "rforearm"

		chrProjectileReactData projectileInfos[]
		{
		    {
			angle		= 0.0f
			damagedReact	= "fb_rforearm"
			deathReact	= "d_rforearm"
			runningDeathReact = "d_run"			
		    },
		    {
			angle		= 180.0f
			damagedReact	= "fb_rforearm"
			deathReact	= "d_rforearm"
			runningDeathReact = "d_run"			
		    }
		}
	    },
	    {
		bone = "rwrist"

		chrProjectileReactData projectileInfos[]
		{
		    {
			angle		= 0.0f
			damagedReact	= "fb_rwrist"
			deathReact	= "d_rwrist"
			runningDeathReact = "d_run"			
		    },
		    {
			angle		= 180.0f
			damagedReact	= "fb_rwrist"
			deathReact	= "d_rwrist"
			runningDeathReact = "d_run"			
		    }
		}
	    },
	    {
		bone = "lshoulder"

		chrProjectileReactData projectileInfos[]
		{
		    {
			angle		= 0.0f
			damagedReact	= "fb_lshoulder"
			deathReact	= "d_lshoulder"
			runningDeathReact = "d_run"			
		    },
		    {
			angle		= 180.0f
			damagedReact	= "fb_lshoulder"
			deathReact	= "d_lshoulder"
			runningDeathReact = "d_run"			
		    }
		}
	    },
	    {
		bone = "lupperarm"

		chrProjectileReactData projectileInfos[]
		{
		    {
			angle		= 0.0f
			damagedReact	= "fb_lupperarm"
			deathReact	= "d_lupperarm"
			runningDeathReact = "d_run"			
		    },
		    {
			angle		= 180.0f
			damagedReact	= "fb_lupperarm"
			deathReact	= "d_lupperarm"
			runningDeathReact = "d_run"			
		    }
		}
	    },
	    {
		bone = "lforearm"

		chrProjectileReactData projectileInfos[]
		{
		    {
			angle		= 0.0f
			damagedReact	= "fb_lforearm"
			deathReact	= "d_lforearm"
			runningDeathReact = "d_run"			
		    },
		    {
			angle		= 180.0f
			damagedReact	= "fb_lforearm"
			deathReact	= "d_lforearm"
			runningDeathReact = "d_run"			
		    }
		}
	    },
	    {
		bone = "lwrist"

		chrProjectileReactData projectileInfos[]
		{
		    {
			angle		= 0.0f
			damagedReact	= "fb_lwrist"
			deathReact	= "d_lwrist"
			runningDeathReact = "d_run"						
		    },
		    {
			angle		= 180.0f
			damagedReact	= "fb_lwrist"
			deathReact	= "d_lwrist"
			runningDeathReact = "d_run"			
		    }
		}
	    },
	    {
		bone = "rupperleg"

		chrProjectileReactData projectileInfos[]
		{
		    {
			angle		= 0.0f
			damagedReact	= "fb_rupperleg"
			deathReact	= "d_rupperleg"
			runningDeathReact = "d_run"			
		    },
		    {
			angle		= 180.0f
			damagedReact	= "fb_rupperleg"
			deathReact	= "d_rupperleg"
			runningDeathReact = "d_run"			
		    }
		}
	    },
	    {
		bone = "rknee"

		chrProjectileReactData projectileInfos[]
		{
		    {
			angle		= 0.0f
			damagedReact	= "fb_rknee"
			deathReact	= "d_rknee"
			runningDeathReact = "d_run"			
		    },
		    {
			angle		= 180.0f
			damagedReact	= "fb_rknee"
			deathReact	= "d_rknee"
			runningDeathReact = "d_run"			
		    }
		}
	    },
	    {
		bone = "rankle"

		chrProjectileReactData projectileInfos[]
		{
		    {
			angle		= 0.0f
			damagedReact	= "fb_rankle"
			deathReact	= "d_rankle"
			runningDeathReact = "d_run"			
		    },
		    {
			angle		= 180.0f
			damagedReact	= "fb_rankle"
			deathReact	= "d_rankle"
			runningDeathReact = "d_run"			
		    }
		}
	    },
	    {
		bone = "lupperleg"

		chrProjectileReactData projectileInfos[]
		{
		    {
			angle		= 0.0f
			damagedReact	= "fb_lupperleg"
			deathReact	= "d_lupperleg"
			runningDeathReact = "d_run"			
		    },
		    {
			angle		= 180.0f
			damagedReact	= "fb_lupperleg"
			deathReact	= "d_lupperleg"
			runningDeathReact = "d_run"			
		    }
		}
	    },
	    {
		bone = "lknee"

		chrProjectileReactData projectileInfos[]
		{
		    {
			angle		= 0.0f
			damagedReact	= "fb_lknee"
			deathReact	= "d_lknee"
			runningDeathReact = "d_run"			
		    },
		    {
			angle		= 180.0f
			damagedReact	= "fb_lknee"
			deathReact	= "d_lknee"
			runningDeathReact = "d_run"			
		    }
		}
	    },
	    {
		bone = "lankle"

		chrProjectileReactData projectileInfos[]
		{
		    {
			angle		= 0.0f
			damagedReact	= "fb_lankle"
			deathReact	= "d_lankle"
			runningDeathReact = "d_run"
		    },
		    {
			angle		= 180.0f
			damagedReact	= "fb_lankle"
			deathReact	= "d_lankle"
			runningDeathReact = "d_run"			
		    }
		}
	    }
	}
}

