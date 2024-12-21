// vim: set syntax=c :
/******************************************************************************
** fontmgr.res
** 15/06/05
******************************************************************************/

fontmgrTemplate fontmgr
{
    class-id = "font mgr"

    styles
    {
	fontstyle hud_message
	{
	    font		= "impact"
	    colour []		= { 1.f, 1.f, 1.f, 1.f }
	    outlineColour []	= { 0.0f, 0.0f, 0.0f, 1.0f }
	    scale		= 0.8f
	    fixedsize		= 0.f
	    alignment		= "FONT_ALIGN_CENTRE"
	}

	fontstyle prompt
	{
	    font		= "impact"
	    colour []		= { 1.f, 1.f, 1.f, 1.f }
	    outlineColour []	= { 0.0f, 0.0f, 0.0f, 1.0f }
	    scale		= 0.6f
	    fixedsize		= 0.f
	    alignment		= "FONT_ALIGN_LEFT"
	}	

	fontstyle ammoDisplay
	{
	    font		= "impact"
	    colour []		= { 1.f, 1.f, 1.f, 1.f }
	    outlineColour []	= { 0.0f, 0.0f, 0.0f, 1.0f }
	    scale		= 0.5f
	    fixedsize		= 20.f
	    alignment		= "FONT_ALIGN_CENTRE"
	}

	fontstyle scoreDisplay
	{
	    font		= "impact"
	    colour []		= { 1.f, 1.f, 1.f, 1.f }
	    outlineColour []	= { 0.0f, 0.0f, 0.0f, 1.0f }
	    scale		= 0.6f
	    fixedsize		= 0.f
	    alignment		= "FONT_ALIGN_CENTRE"
	}

	fontstyle overheadScore
	{
	    font		= "impact"
	    colour []		= { 1.f, 1.f, 1.f, 1.f }
	    outlineColour []	= { 0.0f, 0.0f, 0.0f, 1.0f }
	    scale		= 0.75f
	    fixedsize		= 0.f
	    alignment		= "FONT_ALIGN_CENTRE"
	}

	fontstyle text_message
	{
	    font		= "impact"
	    colour []		= { 1.f, 1.f, 1.f, 1.f }
	    outlineColour []	= { 0.0f, 0.0f, 0.0f, 1.0f }
	    scale		= 0.5f
	    fixedsize		= 0.f
	    alignment		= "FONT_ALIGN_LEFT"
	}
	
	fontstyle objective_title
	{
	    font		= "impact"
	    colour []		= { 1.f, 1.f, 1.f, 1.f }
	    outlineColour []	= { 0.0f, 0.0f, 0.0f, 1.0f }
	    scale		= 0.8f
	    fixedsize		= 0.f
	    alignment		= "FONT_ALIGN_CENTRE"
	}

	fontstyle objective_text
	{
	    font		= "impact"
	    colour []		= { 1.f, 1.f, 1.f, 1.f }
	    outlineColour []	= { 0.0f, 0.0f, 0.0f, 1.0f }
	    scale		= 0.75f
	    fixedsize		= 0.f
	    alignment		= "FONT_ALIGN_LEFT"
	}

	fontstyle reminder_title
	{
	    font		= "impact"
	    colour []		= { 1.f, 1.f, 1.f, 1.f }
	    outlineColour []	= { 0.0f, 0.0f, 0.0f, 1.0f }
	    scale		= 0.6f
	    fixedsize		= 0.f
	    alignment		= "FONT_ALIGN_LEFT"
	}

	fontstyle reminder_text
	{
	    font		= "impact"
	    colour []		= { 1.f, 1.f, 1.f, 1.f }
	    outlineColour []	= { 0.0f, 0.0f, 0.0f, 1.0f }
	    scale		= 0.5f
	    fixedsize		= 0.f
	    alignment		= "FONT_ALIGN_LEFT"
	}		

	fontstyle bonus_objective
	{
	    font	= "impact"
	    colour []	= { 0.5f, 0.5f, 0.5f, 1.f }
	    scale	= 0.6f
	    fixedsize	= 0.f
	    alignment	= "FONT_ALIGN_LEFT"
	}

	fontstyle help_message
	{
	    font		= "impact"
	    colour []		= { 1.f, 1.f, 1.f, 1.f }
	    outlineColour []	= { 0.0f, 0.0f, 0.0f, 1.0f }
	    scale		= 0.6f
	    fixedsize		= 0.f
	    alignment		= "FONT_ALIGN_LEFT"
	}

	fontstyle hud_timer
	{
	    font		= "impact"
	    colour []		= { 1.f, 1.f, 1.f, 1.f }
	    outlineColour []	= { 0.0f, 0.0f, 0.0f, 1.0f }
	    scale		= 0.75f
	    alignment		= "FONT_ALIGN_CENTRE"	   
	    fixedsize		= 0.f
	}

	fontstyle enemy_healthbar
	{
	    font		= "impact"
	    outlineColour []	={ 0.0f, 0.0f, 0.0f, 1.0f }
	    scale		= 0.5f
	    alignment		= "FONT_ALIGN_LEFT"	   
	}

	fontstyle teamScore
	{
	    font		= "impact"
	    colour []		= { 1.f, 1.f, 1.f, 1.f }
	    outlineColour []	= { 0.0f, 0.0f, 0.0f, 1.0f }
	    fixedsize		= 20.f
	    scale		= 0.8f
	}

	fontstyle talkinghead
	{
	    font		= "impact"
	    colour []		= { 1.f, 1.f, 1.f, 1.f }
	    outlineColour []	= { 0.0f, 0.0f, 0.0f, 1.0f }
	    fixedsize		= 0.f
	    scale		= 0.75f
	}
	
	// style used for rendering thoughts above an npcs head
	fontstyle dbg-aithoughts
	{
	    font	= "book"
	    colour []	= { 1.0f, 0.0f, 0.0f, 1.0f }
	    scale	= 0.7f
	}
	
 	//dummy styles that each load a font
	//leave these in to ensure that the font is loaded
//	fontstyle fnt-FONTNAME
//	{
//	    font	= "FONTNAME"
//	}
   }
}
