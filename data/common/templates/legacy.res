/******************************************************************************
** legacy.res
** 06/8/05
******************************************************************************/

//File for all legacy templates.  Make sure when moving templates into here that you
//also change their 'editorPath' field to reflect this (i.e. they should be in the
//'legacy' folder).

//SPIDERS

template building_warehouse : building
{
    render
    {
	model	    =	"buildings/warehouse"
    }
    meta
    {
	canCreateInEditor    = 1
	editorInstanceName   = "b_warehouse"
	editorPath	     = "legacy/sOne/props/buildings"
	autoPlacementDOF    = "A_WARE01"	
    }
}


//STREET FURNITURE
template statue : staticprop
{
}


//VEHICLES
template car : staticprop
{
    render
    {
	model	    =	"vehicles/muscle/camaro"
    }

    meta
    {
	canCreateInEditor   =	1
	editorPath	     = "legacy/sOne/vehicles"
    }
}


