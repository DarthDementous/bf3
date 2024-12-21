/******************************************************************************
** fluidmgr.res
**
** vim: set syntax=c :
******************************************************************************/

template fluid_info
{
    density = 1.f
    lindrag = 0.3f
    angdrag = 2.0f
}

template fluid_mgr
{
    class-id = "fluid mgr"

    fluidinfos
    {
	fluid_info water
	{
	    density = 1.0f
	    lindrag = 0.3f
	    angdrag = 2.0f
	}
	fluid_info lava
	{
	    density = 1.0f
	    lindrag = 10.0f
	    angdrag = 10.0f
	}
    }

}

