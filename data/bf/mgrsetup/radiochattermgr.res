radiochattermgrTemplate radiochattermgr
{
    soundmap_losingcp_team0 = "tat_losingcp0"
    soundmap_losingcp_team1 = "tat_losingcp1"
    soundmap_lostcp_team0 = "tat_lostcp0"
    soundmap_lostcp_team1 = "tat_lostcp1"
    soundmap_capturecp_team0 = "tat_capcp0"
    soundmap_capturecp_team1 = "tat_capcp1"
    soundmap_recapcp_team0 = "tat_recapcp0"
    soundmap_recapcp_team1 = "tat_recapcp1"

    maxtime_bc_silence = 35
    maxtime_silence = 3
/*
    f(k_bcCapturedCP)	    \
    f(k_bcRecapCP)		    \
    f(k_bcLosingCP)		    \
    f(k_bcLostCP)		    \
    f(k_bcEDominating)	    \
    f(k_bcFDominating)	    \
    f(k_bcELowReinforcements)   \
    f(k_bcFLowReinforcements)   \
    f(k_bcWinning)		    \
    f(k_bcLosing)		    \
    f(k_bcVictory)		    \
    f(k_bcDefeat)		    \
    f(k_bcLeavingBF)	    \
    f(k_bcNoEvent)
*/	
    //strings for the talking head
    talkingheadstrings
    {
	battle []
	{
	    {
		enumName = "k_bcCapturedCP"
		strings []
		{
		    "STR_TH_CAP_CP_1",
		    "STR_TH_CAP_CP_2"
		}
	    },
	    {
		enumName = "k_bcLostCP"
		strings []
		{
		    "STR_TH_LOST_CP_1",
		    "STR_TH_LOST_CP_2"
		}
	    },
	    {
		enumName = "k_bcLosingCP"
		strings []
		{
		    "STR_TH_LOSING_CP_1",
		    "STR_TH_LOSING_CP_2"
		}
	    },
	    {
		enumName = "k_bcRecapCP"
		strings []
		{
		    "STR_TH_RCAP_CP_1",
		    "STR_TH_RCAP_CP_2"
		}
	    },
	    {
		enumName = "k_bcLeavingBF"
		strings []
		{
		    "STR_CP",
		    "STR_CP"
		}
	    },
	    {
		enumName = "k_bcCShipBoarded"
		strings []
		{
		    "STR_TH_CSHIP_BOARDED_1",
		    "STR_TH_CSHIP_BOARDED_2"
		}
	    },
	    {
		enumName = "k_bcCShipDamaged"
		strings []
		{
		    "STR_TH_CSHIP_DAMAGE_1",
		    "STR_TH_CSHIP_DAMAGE_2"
		}
	    },
	    {
		enumName = "k_bcCShipLowHealth"
		strings[]
		{
		    "STR_TH_CSHIP_HEALTH_1",
		    "STR_TH_CSHIP_HEALTH_2"
		}
	    },
	    {	    
		enumName = "k_bcCShipDead"
		strings[]
		{
		    "STR_TH_CSHIP_DEAD_1",
		    "STR_TH_CSHIP_DEAD_2"
		}
	    },
	    {
		enumName = "k_bcCShipLostAllCP"
		strings[]
		{
		    "STR_TH_CSHIP_LOST_1",
		    "STR_TH_CSHIP_LOST_2"
		}
	    }
	}

	hero
	{

	}
    }

}
