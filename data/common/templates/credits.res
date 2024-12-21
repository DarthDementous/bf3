
template CreditsProp : prop
{
    class-id = "credits prop"

    isAllowedNetworkComponent = "false"
    propflags = "k_checkPointLoadFromOriginalSetup"

    editor_S_render editor-only-render
    {
    }

    meta
    {
	canCreateInEditor = 0
    }
    enabled = "true"
}

template ALongTimeAgoPage // Duration: 9 seconds
{
    class-id = "credits page"
    mode = "k_creditPageMode_paged"
    fadeInTime  = 1.0f
    holdTime    = 5.0f
    fadeOutTime = 1.0f
    waitTime	= 2.0f

    titleFont = "alongtimeago"
    string columnFonts[] = {
	"alongtimeago"
    }
    
    maxColumnWidth   = 0.5f
    columnSeperation = 0.025f

    titleText = "STR_A_LONG_TIME_AGO"
    string strings[] = {
    }
}

template StarWarsLogoPage // Duration: 11 seconds
{
    class-id = "credits page"

    mode = "k_creditPageMode_vanishingImage"
    fadeStartTime  = 10.0f
    fadeEndTime	   = 11.0f
    descentSpeed   = 0.3f

    image = "star_wars_logo"
}

template CrawlPage // Duration: 1 minute 10 seconds
{
    class-id = "credits page"
    mode = "k_creditPageMode_scrolling"
    scrollSpeed = 0.08f //0.06f
    footerHeight = 0.1f
    crawlAngle = 1.04719755f //0.785398163f
    crawlFadeStart = 5.2f
    crawlFadeEnd   = 5.6f

    titleFont = "crawl_title"
    string columnFonts[] = {
        "crawl_body"
    }

    maxColumnWidth   = 1.0f //0.75f
    columnSeperation = 0.025f
}

template OneScreenCreditsPage
{
    class-id = "credits page"
    mode = "k_creditPageMode_paged"
    fadeInTime  = 1.0f
    holdTime    = 3.0f
    fadeOutTime = 1.0f
    waitTime	= 0.0f

    titleFont = "credits_title"
    string columnFonts[] = {
        "credits_name"
    }

    maxColumnWidth   = 1.0f
    columnSeperation = 0.025f
}

template ScrollingCreditsPage
{
    class-id = "credits page"
    mode = "k_creditPageMode_scrolling"
    scrollSpeed = 0.1f
    footerHeight = 0.1f
    crawlAngle = 0.0f
    crawlFadeStart = 1.0f
    crawlFadeEnd   = 1.0f

    titleFont = "credits_title"
    string columnFonts[] = {
        "credits_name"
    }

    maxColumnWidth   = 1.0f
    columnSeperation = 0.025f
}

template CastCreditsPage : ScrollingCreditsPage
{
    string columnFonts[] = {
	"credits_vjob", "credits_vname"
    }

    maxColumnWidth   = 1.0f
    columnSeperation = 0.025f
}

// The first act opening crawl
template BF3Act1Crawl : CreditsProp
{
    ALongTimeAgoPage page_0
    {
    }

    StarWarsLogoPage page_1
    {
    }

    CrawlPage page_2
    {	
	titleText = "STR_ACT1_CRAWL_TITLE"
	
	string strings[] = {
	    "STR_ACT1_CRAWL_A",	
	    "STR_NULL",
	    "STR_ACT1_CRAWL_B",	
	    "STR_NULL",
	    "STR_ACT1_CRAWL_C",	
	}
    }
}

// The second act opening crawl
template BF3Act2Crawl : CreditsProp
{
    CrawlPage page_0
    {	
	titleText = "STR_ACT2_CRAWL_TITLE"
	
	string strings[] = {
	    "STR_ACT2_CRAWL_A",	
	    "STR_NULL",
	    "STR_ACT2_CRAWL_B",	
	    "STR_NULL",
	    "STR_ACT2_CRAWL_C",	
	}
    }
}

// The third act opening crawl
template BF3Act3Crawl : CreditsProp
{
    CrawlPage page_0
    {	
	titleText = "STR_ACT3_CRAWL_TITLE"
	
	string strings[] = {
	    "STR_ACT3_CRAWL_A",	
	    "STR_NULL",
	    "STR_ACT3_CRAWL_B",	
	    "STR_NULL",
	    "STR_ACT3_CRAWL_C",	
	}
    }
}

// The end of game credits
template BF3Credits : CreditsProp
{
    // Developed by Free Radical Design
    OneScreenCreditsPage page_0
    {
	titleText = "STR_FRONTEND_CREDITS"

	string strings[] = {
	    "STR_FRONTEND_CREDITS",
	}
    }

    // And LucasArts
    OneScreenCreditsPage page_1
    {
	titleText = "STR_FRONTEND_CREDITS"

	string strings[] = {
	    "STR_FRONTEND_CREDITS",	
	}

	waitTime = 0.5f // Allow time for timeline fade
    }

    // Directors
    ScrollingCreditsPage page_2
    {
	titleText = "STR_FRONTEND_CREDITS"
	
	string strings[] = {
	    "STR_FRONTEND_CREDITS",	
	    "STR_FRONTEND_CREDITS",	
	    "STR_FRONTEND_CREDITS"
	}
    }

    // Leads
    ScrollingCreditsPage page_3
    {
	titleText = "STR_FRONTEND_CREDITS"
	
	string strings[] = {
	    "STR_FRONTEND_CREDITS",	
	    "STR_FRONTEND_CREDITS",	
	    "STR_FRONTEND_CREDITS"
	}
    }

    // Voice cast
    CastCreditsPage page_4
    {
	titleText = "STR_FRONTEND_CREDITS"

	string strings[] = {
	    "STR_FRONTEND_CREDITS", "STR_FRONTEND_CREDITS",
	    "STR_FRONTEND_CREDITS", "STR_FRONTEND_CREDITS",
	    "STR_FRONTEND_CREDITS", "STR_FRONTEND_CREDITS",
	    "STR_NULL",		    "STR_FRONTEND_CREDITS",
	    "STR_FRONTEND_CREDITS", "STR_FRONTEND_CREDITS",
	    "STR_FRONTEND_CREDITS", "STR_FRONTEND_CREDITS",
	    "STR_NULL",		    "STR_FRONTEND_CREDITS"
	}
    }

    // Programmers
    ScrollingCreditsPage page_5
    {
	titleText = "STR_FRONTEND_CREDITS"
	
	string strings[] = {
	    "STR_FRONTEND_CREDITS",	
	    "STR_FRONTEND_CREDITS",	
	    "STR_FRONTEND_CREDITS",
	    "STR_FRONTEND_CREDITS",	
	    "STR_FRONTEND_CREDITS",	
	    "STR_FRONTEND_CREDITS",
	    "STR_FRONTEND_CREDITS",	
	    "STR_FRONTEND_CREDITS",	
	    "STR_FRONTEND_CREDITS",
	    "STR_FRONTEND_CREDITS",	
	    "STR_FRONTEND_CREDITS",	
	    "STR_FRONTEND_CREDITS",	
	    "STR_FRONTEND_CREDITS",
	    "STR_FRONTEND_CREDITS",	
	    "STR_FRONTEND_CREDITS"
	}
    }
           
    // Designers
    ScrollingCreditsPage page_7
    {
	titleText = "STR_FRONTEND_CREDITS"
		
	string strings[] = {
	    "STR_FRONTEND_CREDITS",	
	    "STR_FRONTEND_CREDITS",	
	    "STR_FRONTEND_CREDITS",
	    "STR_FRONTEND_CREDITS",	
	    "STR_FRONTEND_CREDITS",	
	    "STR_FRONTEND_CREDITS",
	    "STR_FRONTEND_CREDITS",	
	    "STR_FRONTEND_CREDITS",	
	    "STR_FRONTEND_CREDITS",
	    "STR_FRONTEND_CREDITS",	
	    "STR_FRONTEND_CREDITS",	
	    "STR_FRONTEND_CREDITS",	
	    "STR_FRONTEND_CREDITS",
	    "STR_FRONTEND_CREDITS",	
	    "STR_FRONTEND_CREDITS"
	}
    }   

    // Artists
    ScrollingCreditsPage page_6
    {
	titleText = "STR_FRONTEND_CREDITS"
	
	string strings[] = {
	    "STR_FRONTEND_CREDITS",	
	    "STR_FRONTEND_CREDITS",	
	    "STR_FRONTEND_CREDITS",
	    "STR_FRONTEND_CREDITS",	
	    "STR_FRONTEND_CREDITS",	
	    "STR_FRONTEND_CREDITS",
	    "STR_FRONTEND_CREDITS",	
	    "STR_FRONTEND_CREDITS",	
	    "STR_FRONTEND_CREDITS",
	    "STR_FRONTEND_CREDITS",	
	    "STR_FRONTEND_CREDITS",	
	    "STR_FRONTEND_CREDITS",	
	    "STR_FRONTEND_CREDITS",
	    "STR_FRONTEND_CREDITS",	
	    "STR_FRONTEND_CREDITS"
	}
    }

    // Etc
    ScrollingCreditsPage page_8
    {
	titleText = "STR_FRONTEND_CREDITS"
	
	string strings[] = {
	    "STR_FRONTEND_CREDITS",	
	    "STR_FRONTEND_CREDITS",	
	    "STR_FRONTEND_CREDITS"
	}
    }
}

