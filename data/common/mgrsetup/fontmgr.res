// vim: set syntax=c :
/******************************************************************************
** fontmgr.res
** 15/06/05
******************************************************************************/

/*
    manager for game side fonts
*/

template fontstyle-dbg-generic : fontstyle
{
    font	= "book"
    scale	= 0.7f
}

template fontmgrTemplate
{
    class-id = "font mgr"

    styles
    {
	fontstyle dbg-watermark
	{
	    font	= "book"
	    colour []	= { 1.0f, 1.0f, 1.0f, 1.0f }
	    scale	= 0.8f
	    fontFlags	= "FONT_FLAG_OUTLINE"
	    alignment	= "FONT_ALIGN_LEFT"
	}

	fontstyle dbg-buildNum
	{
	    font	= "book"
	    colour []	= { 1.0f, 1.0f, 1.0f, 1.0f }
	    scale	= 0.8f
	    fontFlags	= "FONT_FLAG_OUTLINE"
	    alignment	= "FONT_ALIGN_LEFT"
	}

	// style used for rendering thoughts above an npcs head
	fontstyle dbg-aithoughts
	{
	    font	= "book"
	    colour []	= { 1.0f, 0.0f, 0.0f, 1.0f }
	    scale	= 0.7f
	}

	fontstyle dbg-aiwaypoint
	{
	    font	= "book"
	    colour []	= { 0.0f, 1.0f, 0.0f, 0.7f }
	    scale	= 0.65f
	}
	
	// style used for rendering ai plans
	fontstyle dbg-aiplan
	{
	    font	= "book"
	    colour []	= { 0.8f, 0.8f, 1.0f, 1.0f }
	    scale	= 0.8f
	    // want it bigger, bolder and more powerful?
	    // you might also want to mess with the positioning constants found in f_constants.res , search for k_ai_plandbgwatch_ 
	    //scale	= 1.5f
	    //fontFlags	= "FONT_FLAG_OUTLINE"
	}
	
	// style for prop dict display
	fontstyle dbg-propdict
	{
	    font	= "book"
	    colour []	= { 0.8f, 0.8f, 1.0f, 1.0f }
	    scale	= 0.8f
	    fontFlags	= "FONT_FLAG_OUTLINE"
	}
	
	// style used for rendering cover names
	fontstyle dbg-covernames
	{
	    font	= "book"
	    colour []	= { 0.8f, 0.8f, 1.0f, 0.7f }
	    scale	= 0.8f
	    alphastartdist = 10.0f
	    alphacutoffdist = 50.0f
	}

	// style used for rendering inventory above a chr's head
	fontstyle dbg-chr-inv
	{
	    font	= "book"
	    colour []	= { 1.0f, 1.0f, 1.0f, 1.0f }
	    scale	= 1.0f
	}

	// style used for rendering inventory above a chr's head
	fontstyle dbg-player-inv
	{
	    font	= "book"
	    colour []	= { 0.5f, 0.5f, 1.0f, 0.8f }
	    scale	= 0.9f
	}

	// style used for rendering inventory above pickups
	fontstyle dbg-pickup-inv
	{
	    font	= "book"
	    colour []	= { 0.5f, 1.0f, 0.5f, 0.8f }
	    scale	= 0.85f
	}

	// style used for rendering pickup type above pickups when displaying inventory
	fontstyle dbg-pickup-inv2
	{
	    font	= "book"
	    colour []	= { 1.0f, 0.6f, 0.0f, 1.0f }
	    scale	= 0.9f
	}

	// style used for rendering inventory above non-chr non-pickup props
	fontstyle dbg-misc-inv
	{
	    font	= "book"
	    colour []	= { 1.0f, 0.7f, 0.5f, 0.7f }
	    scale	= 0.75f
	}

	// style used for rendering health above a non-chr prop's head
	fontstyle dbg-misc-health
	{
	    font	= "book"
	    colour []	= { 1.0f, 0.0f, 0.0f, 1.0f }
	    scale	= 0.8f
	}
	
	// style used for rendering health above a non-chr prop's head
	fontstyle dbg-chr-health
	{
	    font	= "book"
	    colour []	= { 0.6f, 1.0f, 0.6f, 1.0f }
	    scale	= 0.8f
	    fontFlags	= "FONT_FLAG_OUTLINE"
	}

	fontstyle dbg-mousedprop
	{
	    font	= "book"
	    colour []	= { 0.8f, 0.8f, 1.0f, 1.0f }
	    scale	= 0.7f
	    alignment	= "FONT_ALIGN_LEFT"
	}

	fontstyle dbg-selectedprop
	{
	    font	= "book"
	    colour []	= { 0.8f, 0.8f, 1.0f, 1.0f }
	    scale	= 0.7f
	    alignment	= "FONT_ALIGN_LEFT"
	}
	
	// navmesh labels
	fontstyle dbg-nav-label
	{
	    font	= "book"
	    colour []	= { 1.0f, 1.0f, 1.0f, 0.7f }
	    scale	= 0.8f
	    alphastartdist = 10.0f
	    alphacutoffdist = 50.0f
	}
	// navmesh edge labels
	fontstyle dbg-nav-elabel
	{
	    font	= "book"
	    colour []	= { 0.0f, 0.0f, 1.0f, 0.7f }
	    scale	= 0.8f
	    alphastartdist = 10.0f
	    alphacutoffdist = 50.0f
	}

	fontstyle-dbg-generic dbg-gnrc-aqua
	{
	    colour []	= { 0.f,1.f,1.f, 1.f }
	}
	fontstyle-dbg-generic dbg-gnrc-black
	{
	    colour []	= { 0.f,0.f,0.f, 1.f }
	}
	fontstyle-dbg-generic dbg-gnrc-blue
	{
	    colour []	= { 0.f,0.f,1.f, 1.f }
	}
	fontstyle-dbg-generic dbg-gnrc-fuschia
	{
	    colour []	= { 1.f,0.f,1.f, 1.f }
	}
	fontstyle-dbg-generic dbg-gnrc-gray
	{
	    colour []	= { .5f,.5f,.5f, 1.f }
	}
	fontstyle-dbg-generic dbg-gnrc-green
	{
	    colour []	= { 0.f,.5f,0.f, 1.f }
	}
	fontstyle-dbg-generic dbg-gnrc-lime
	{
	    colour []	= { 0.f,1.f,0.f, 1.f }
	}
	fontstyle-dbg-generic dbg-gnrc-maroon
	{
	    colour []	= { .5f,0.f,0.f, 1.f }
	}
	fontstyle-dbg-generic dbg-gnrc-navy
	{
	    colour []	= { 0.f,0.f,.5f, 1.f }
	}
	fontstyle-dbg-generic dbg-gnrc-olive
	{
	    colour []	= { .5f,.5f,0.f, 1.f }
	}
	fontstyle-dbg-generic dbg-gnrc-purple
	{
	    colour []	= { .5f,0.f,.5f, 1.f }
	}
	fontstyle-dbg-generic dbg-gnrc-red
	{
	    colour []	= { 1.f,0.f,0.f, 1.f }
	}
	fontstyle-dbg-generic dbg-gnrc-silver
	{
	    colour []	= { .7f,.7f,.7f, 1.f }
	}
	fontstyle-dbg-generic dbg-gnrc-teal
	{
	    colour []	= { 0.f,.5f,.5f, 1.f }
	}
	fontstyle-dbg-generic dbg-gnrc-white
	{
	    colour []	= { 1.f,1.f,1.f, 1.f }
	}
	fontstyle-dbg-generic dbg-gnrc-yellow
	{
	    colour []	= { 1.f,1.f,0.f, 1.f }
	}
	fontstyle-dbg-generic dbg-gnrc-orange
	{
	    colour []	= { 1.f,.5f,0.f, 1.f }
	}

	//dummy styles that each load a font
	//leave these in to ensure that the font is loaded
	fontstyle fnt-book
	{
	    font	= "book"
	}
	fontstyle fnt-booklight
	{
	    font	= "booklight"
	}
	fontstyle fnt-impact
	{
	    font	= "impact"
	}
	fontstyle fnt-future32
	{
	    font	= "future32"
	}
    }
}

