// vim: set syntax=c :
/******************************************************************************
** controlmgr.res
** 12/05/05
******************************************************************************/

/*
    Default setup for the control mgr
*/

template gameControlTemplate
{
    class-id = "control mgr"
    controlTemplate = "controls_defaultScheme"

    // A higher number than the max num of controllers means anyone who wants to
    // join in and split-screen it can! Don't change this number - if you want to
    // limit the number of local players then change this in the game's actual
    // 'data/$PROJECT/mgrsetup/controlmgr.res' file.
    maxSimultaneousLocalPlayers = 10

    logInFunctions
    {
	class-id = "Log in functions"
    }
}
