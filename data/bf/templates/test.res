/******************************************************************************
** test.res
** 04/11/04
******************************************************************************/

//Templates for temporary and test objects that will not be used in the final game.

template stagefloor : staticprop
{
    render
    {
	model	    =	"misc/spotlight"
    }
}

template mattest : staticprop
{
    render
    {
	model	    =	"misc/mattest"
    }
    meta
    {
	canCreateInEditor   =	1
	editorPath           = "common/test/material"
    }
}

template mmattest : staticprop
{
    render
    {
	model	    =	"misc/multmattest"
    }
    meta
    {
	canCreateInEditor   =	1
	editorPath           = "common/test/material"
    }
}

template lmmattest : staticprop
{
    render
    {
	model	    =	"misc/lmmattest"
    }
    meta
    {
	canCreateInEditor   =	1
	editorPath           = "common/test/material"
    }
}

template emmattest : staticprop
{
    render
    {
	model	    =	"misc/testsoldier"
    }
    meta
    {
	canCreateInEditor   =	1
	editorPath           = "common/test/material"
    }
}

template fmmattest : staticprop
{
    render
    {
	model	    =	"misc/testhead"
    }
    meta
    {
	canCreateInEditor   =	1
	editorPath           = "common/test/material"
    }
}

template hmaptest: staticprop
{
    render
    {
	model	    =	"misc/landscapetest"
    }
    meta
    {
	canCreateInEditor   =	1
	editorPath           = "common/test/misc"
    }
}

template layer_test: staticprop
{
    render
    {
	model	    =	"misc/layer_test"
    }
    meta
    {
	canCreateInEditor   =	1
	editorPath           = "common/test/misc"
    }
}

template partenabler
{
    class-id	    =   "ticking part enable"
}

template partenableprop : staticprop
{
    partenabler tick
    {
    }
}

template cubemap_test : staticprop
{
    render
    {
	model	    =	"misc/cubemap_test"
    }
}



