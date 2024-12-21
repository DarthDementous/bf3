// vim: set syntax=c :
/******************************************************************************
** linetestmgr.res
** 17/10/06
******************************************************************************/

//==============================================
//  Latent linetest Manager (template)
//==============================================

template latent_linetest_mgr_template
{
    class-id			=   "default linetest mgr"

    maxTasks			= 64    // Max number of tasks added to the taskman queue by linetestmgr
    maxLinetestsPerTask		= 20    // This is the (max) number of tests done per task on the other thread
					// Keep this > (MAX_LINETEST_REQUESTS / maxTasks), see note below

/* An explanation of the numbers above:
 * maxTasks: The max number of taskman tasks spawned off by the linetest manager, which will run on another thread.
 * maxLinetestsPerTask - The max number of linetests to be executed by each of the tasks on another thread.
 *			 Keep this > (MAX_LINETEST_REQUESTS / maxTasks), see note below
 * MAX_LINETEST_REQUESTS - (Hard coded) This is the size of the linetest pool, if this runs out then the clients of the linetest manager will
 *			 not be able to submit latent linetests and they will have to do an instant linetest themselves.
 *
 *
 *  ### NOTE THEN ###
 *  (maxTasks * maxLinetestsPerTask) >> MAX_LINETEST_REQUESTS should be kept true.
 *  If it isn't, then you get the situation where you are probably putting in more linetests
 *  than what can be processed and #BAD THINGS# will happen (maybe)
 */
    
}

