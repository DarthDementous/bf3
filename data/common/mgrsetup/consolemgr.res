// vim: set syntax=c :
/********************************************************************************
**consolemgr
**06/05
********************************************************************************/

template consoleManagerTemplate
{
    class-id = "console manager"

    fixedCursor-ToggleTime	=	0.3f

    freeCursor-normalSpeed[]	=	{ 4.f, 6.f, 8.f, 11.f, 15.f }
    freeCursor-overSpeed[]	=	{ 4.f, 6.f, 8.f, 11.f, 15.f }
    defaultMouseSpeed		=	2	// This is a ZERO based (ie. 0=1, 1=2) index into the arrays above
    freeCursor-gravityRadius	=	0.11f

    usingFixedMove		=	"false"

    hoverTimeBeforeRemoveGravity =	0.45f
    noGravityOnHighlishted	=	"true"
}

