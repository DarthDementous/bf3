/******************************************************************************
** test.res
** 04/11/04
******************************************************************************/

//Templates for temporary and test objects that will not be used in the final game.

template wiilighttestprop : staticprop
{
    obinstrenderer render
    {
	model="bg/wiilighttestprop"
    }
}

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

/*template partenabler
{
    class-id	    =   "ticking part enable"
}

template partenableprop : staticprop
{
    partenabler tick
    {
    }
}*/

template cubemap_test : staticprop
{
    render
    {
	model	    =	"misc/cubemap_test"
    }
}



