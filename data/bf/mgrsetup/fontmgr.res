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
	    font		= "eurostile_roman"
	    colour []		= { 1.f, 1.f, 1.f, 1.f }
	    outlineColour []	= { 0.0f, 0.0f, 0.0f, 1.0f }
	    scale		= 1.f
	    fixedsize		= 0.f
	    alignment		= "FONT_ALIGN_CENTRE"
	}

	fontstyle prompt
	{
	    font		= "eurostile_roman"
	    colour []		= { 1.f, 1.f, 1.f, 1.f }
	    outlineColour []	= { 0.0f, 0.0f, 0.0f, 1.0f }
	    scale		= 0.8f
	    fixedsize		= 0.f
	    alignment		= "FONT_ALIGN_LEFT"
	}

	fontstyle info_message
	{
	    font		= "eurostile_roman"
	    colour []		= { 1.f, 1.f, 1.f, 1.f }
	    outlineColour []	= { 0.0f, 0.0f, 0.0f, 1.0f }
	    scale		= 0.8f
	    fixedsize		= 0.f
	    alignment		= "FONT_ALIGN_CENTRE"
	}	

	fontstyle scoreDisplay
	{
	    font		= "eurostile_roman"
	    colour []		= { 1.f, 1.f, 1.f, 1.f }
	    outlineColour []	= { 0.0f, 0.0f, 0.0f, 1.0f }
	    scale		= 0.75f
	    fixedsize		= 0.f
	    alignment		= "FONT_ALIGN_CENTRE"
	}

	fontstyle overheadScore
	{
	    font		= "eurostile_roman"
	    colour []		= { 1.f, 1.f, 1.f, 1.f }
	    outlineColour []	= { 0.0f, 0.0f, 0.0f, 1.0f }
	    scale		= 1.f
	    fixedsize		= 0.f
	    alignment		= "FONT_ALIGN_CENTRE"
	}

	fontstyle text_message
	{
	    font		= "eurostile_roman"
	    colour []		= { 1.f, 1.f, 1.f, 1.f }
	    outlineColour []	= { 0.0f, 0.0f, 0.0f, 1.0f }
	    scale		= 0.75f
	    fixedsize		= 0.f
	    alignment		= "FONT_ALIGN_LEFT"
	}
	
	fontstyle objective_title
	{
	    font		= "eurostile_roman"
	    colour []		= { 1.f, 1.f, 1.f, 1.f }
	    outlineColour []	= { 0.0f, 0.0f, 0.0f, 1.0f }
	    scale		= 1.f
	    fixedsize		= 0.f
	    alignment		= "FONT_ALIGN_CENTRE"
	}

	fontstyle objective_text
	{
	    font		= "eurostile_roman"
	    colour []		= { 1.f, 1.f, 1.f, 1.f }
	    outlineColour []	= { 0.0f, 0.0f, 0.0f, 1.0f }
	    scale		= 0.8f
	    fixedsize		= 0.f
	    alignment		= "FONT_ALIGN_LEFT"
	}

	fontstyle reminder_title
	{
	    font		= "eurostile_roman"
	    colour []		= { 1.f, 1.f, 1.f, 1.f }
	    outlineColour []	= { 0.0f, 0.0f, 0.0f, 1.0f }
	    scale		= 0.8f
	    fixedsize		= 0.f
	    alignment		= "FONT_ALIGN_LEFT"
	}

	fontstyle reminder_text
	{
	    font		= "eurostile_roman"
	    colour []		= { 1.f, 1.f, 1.f, 1.f }
	    outlineColour []	= { 0.0f, 0.0f, 0.0f, 1.0f }
	    scale		= 0.75f
	    fixedsize		= 0.f
	    alignment		= "FONT_ALIGN_LEFT"
	}		

	fontstyle bonus_objective
	{
	    font	= "eurostile_roman"
	    colour []	= { 0.5f, 0.5f, 0.5f, 1.f }
	    scale	= 0.8f
	    fixedsize	= 0.f
	    alignment	= "FONT_ALIGN_LEFT"
	}

	fontstyle help_message
	{
	    font		= "eurostile_roman"
	    colour []		= { 1.f, 1.f, 1.f, 1.f }
	    outlineColour []	= { 0.0f, 0.0f, 0.0f, 1.0f }
	    scale		= 0.8f
	    fixedsize		= 0.f
	    alignment		= "FONT_ALIGN_LEFT"
	}

	fontstyle hud_timer
	{
	    font		= "eurostile_roman"
	    colour []		= { 1.f, 1.f, 1.f, 1.f }
	    outlineColour []	= { 0.0f, 0.0f, 0.0f, 1.0f }
	    scale		= 0.7f
	    alignment		= "FONT_ALIGN_CENTRE"	   
	    fixedsize		= 0.f
	}

	fontstyle weapon_panel
	{
	    font		= "eurostile_roman"
	    colour []		= { 1.f, 1.f, 1.f, 1.f }
	    outlineColour []	= { 0.0f, 0.0f, 0.0f, 1.0f }
	    scale		= 0.8f
	    fixedsize		= 0.f
	    alignment		= "FONT_ALIGN_LEFT"
	}

	fontstyle enemy_healthbar
	{
	    font		= "eurostile_roman"
	    outlineColour []	={ 0.0f, 0.0f, 0.0f, 1.0f }
	    scale		= 0.75f
	    alignment		= "FONT_ALIGN_LEFT"	   
	}

	fontstyle teamScore
	{
	    font		= "eurostile_roman"
	    colour []		= { 1.f, 1.f, 1.f, 1.f }
	    outlineColour []	= { 0.0f, 0.0f, 0.0f, 1.0f }
	    scale		= 1.1f
	    alignment		= "FONT_ALIGN_CENTRE"
	}

	fontstyle littleTeamScore
	{
	    font		= "eurostile_roman"
	    colour []		= { 1.f, 1.f, 1.f, 1.f }
	    outlineColour []	= { 0.0f, 0.0f, 0.0f, 1.0f }
	    scale		= 0.8f
	    alignment		= "FONT_ALIGN_CENTRE"
	}

	fontstyle talkinghead
	{
	    font		= "eurostile_roman"
	    colour []		= { 1.f, 1.f, 1.f, 1.f }
	    outlineColour []	= { 0.0f, 0.0f, 0.0f, 1.0f }
	    scale		= 1.f
	}
	
	fontstyle credits_title
	{
	    font		= "crawlbody"
	    colour []		= { 0.286f, 0.835f, 0.933f, 1.0f }
	    outlineColour []	= { 0.0f, 0.0f, 0.0f, 0.0f }
	    alignment		= "FONT_ALIGN_CENTRE"
	    scale		= 0.7f
	}

	fontstyle credits_name
	{
	    font		= "crawlbody"
	    colour []		= { 0.286f, 0.835f, 0.933f, 1.0f }
	    outlineColour []	= { 0.0f, 0.0f, 0.0f, 0.0f }
	    alignment		= "FONT_ALIGN_CENTRE"
	    scale		= 0.9f
	}

	fontstyle credits_vjob
	{
	    font		= "crawlbody"
	    colour []		= { 0.286f, 0.835f, 0.933f, 1.0f }
	    outlineColour []	= { 0.0f, 0.0f, 0.0f, 0.0f }
	    alignment		= "FONT_ALIGN_RIGHT"
	    scale		= 0.7f
	}

	fontstyle credits_vname
	{
	    font		= "crawlbody"
	    colour []		= { 0.286f, 0.835f, 0.933f, 1.0f }
	    outlineColour []	= { 0.0f, 0.0f, 0.0f, 0.0f }
	    alignment		= "FONT_ALIGN_LEFT"
	    scale		= 0.9f
	}

	fontstyle alongtimeago
	{
	    font		= "crawlbody"
	    colour []		= { 0.286f, 0.835f, 0.933f, 1.0f }
	    outlineColour []	= { 0.0f, 0.0f, 0.0f, 0.0f }
	    alignment		= "FONT_ALIGN_LEFT"
	    scale		= 0.9f
	}

	fontstyle crawl_title
	{
	    font		= "crawlbody"
	    colour []		= { 0.898f, 0.694f, 0.227f, 1.0f }
	    outlineColour []	= { 0.0f, 0.0f, 0.0f, 0.0f }
	    alignment		= "FONT_ALIGN_CENTRE"
	    scale		= 2.f
	}

	fontstyle crawl_body
	{
	    font		= "crawlbody"
	    colour []		= { 0.898f, 0.694f, 0.227f, 1.0f }
	    outlineColour []	= { 0.0f, 0.0f, 0.0f, 0.0f }
	    alignment		= "FONT_ALIGN_FULL"
	    scale		= 1.8f
	}

	// style used for rendering thoughts above an npcs head
	fontstyle dbg-aithoughts
	{
	    font	= "book"
	    colour []	= { 1.0f, 0.0f, 0.0f, 1.0f }
	    scale	= 0.7f
	}
	
	/*fontstyle fnt-eurostile
	{
	    font	= "eurostile"
	}*/
	
	fontstyle fnt-eroman
	{
	    font	= "eurostile_roman"
	}	    

 	//dummy styles that each load a font
	//leave these in to ensure that the font is loaded
//	fontstyle fnt-FONTNAME
//	{
//	    font	= "FONTNAME"
//	}
   }
}
