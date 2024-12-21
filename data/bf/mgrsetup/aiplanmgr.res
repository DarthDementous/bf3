// vim: set syntax=c :

aiplanmgrTemplate aiplanmgr
{
    conspire-settings
    {
	verbose				=   0	    // print lots of 'stuff'
	checkhash			=   "true"  // check predicate hash values for collisions
	maxgoalstates			=   1	    // max number of goal states that can be instanced at any time
	maxplantasks			=   1	    // max number of plans that can be active concurrently (plan task may or may not be running a planner)
	replanifexecutionfailstime	=   0.0f    // replan immediately if execution fails
	replanifnoplanfoundtime		=   5.0f    // if no plan was found, try again in this amount of time
	maxObFuncInstancesPerState	=   1	    // max number of ob func values instantiatable per state
	maxFloatFuncInstancesPerState	=   1	    // max number of float func values instantiatable per state
	maxVec3FuncInstancesPerState	=   1	    // max number of vec3 func values instantiatable per state
	maxConstObFuncInstances		=   1	    // max number of ob func values instantiatable per state
	maxConstFloatFuncInstances	=   1	    // max number of float func values instantiatable per state
	maxConstVec3FuncInstances	=   1	    // max number of vec3 func values instantiatable per state
	numPlanSlicesPerTick		=   1	    // number of planning actions to apply per frame : set to -1 to stop distribution over frames
	maxFracOfSecondToPlanFor	=   200	    // plan for no longer than 1/this per frame - only used if above value is 0
	plannerHeapSize			=   0x800   //0x333333  // size in bytes of a planning heap
	maxPlanners			=   1	    // max planners that can run at once
	checkMemLeaks			=   "false" // whether to check conspire for memory leaks that occur whilst planning, memlogallocs=true also needs passing on cmd line
	memfulldotlevels		=   5
	memfulldotfile			=   "planneroutofmem.dot"
    }

    worlds
    {
#include "data/common/mgrsetup/aiplan_human.res"
    }

    worldinsts
    {
	// maps world inst ids to world defs. mgr will create a world inst for each of the dictionaries, objects can then refer
	// to the world insts by their symbolic name in their setup files
	humanai
	{
	    world   = "humanworld"	// world def to instance
	    maxobs  = 1		// max number of objects in this world instance
	}
    }
}
