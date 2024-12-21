// vim: set syntax=c :
/******************************************************************************
** playermgr.res
** 24/02/05
******************************************************************************/

/*
    default setup for the player manager
*/

template playerManagerTemplate
{
    class-id			=   "player mgr"
    maxActivePlayerSpawners	=   12

    playerControlledSquadTemplate	= "playerControlledSquadTemplate"
    playerControlledSubSquadTemplate	= "playerControlledSubSquadTemplate"
    playerLedSquadTemplate		= "playerLedSquadTemplate"
    autoRecurseTemplateName-field playerPersistantDataTemplate 
    { 
	default = "basePlayerPersistantData" 
    }

    playerSquadNameAll		=   "playersquad"		    // name of the main player squad
    playerExtraSquadsBaseName	=   "playersubsquad"		    // base name of the squads that people are allocated to to perform player actions
    playerLedSquadBaseName	=   "playerledsquad"		    // base name of a player's playerled squad

    float squaddieColour_0[] {1.0f, 0.2f, 0.2f}
    float squaddieColour_1[] {0.3f, 1.0f, 0.3f}
    float squaddieColour_2[] {0.6f, 0.6f, 1.0f}
    float squaddieColour_3[] {1.0f, 1.0f, 0.3f}

    screenEdgeLeft		=   0.f
    screenEdgeRight		=   1.f
    screenEdgeTop		=   0.f
    screenEdgeBottom		=   1.f

    playerGuiData guiData
    {
    }
}
