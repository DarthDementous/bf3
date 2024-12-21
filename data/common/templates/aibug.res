template workerleg
{
    class-id = "ode ground bug leg"

    forward-move-zrot	= 0
    forward-move-yrot	= 0
    test-forward-zrot	= 0.0f
    test-forward-yrot	= 0.0f
    test-rest-dist	= 3.0f
    float rest-dir []
    {
	1.0f,
	1.0f,
	1.0f
    }
    flags = ""

    legbix = ""
}

template workerspider : prop
{
    class-id = "ground bug"

    obinstrenderer render
    {
	model	    =	"chrs/spiders/worker/skinnedworker3"
    }

    brain
    {
	class-id    =	"ground bug brain"
    }

    nav
    {
	class-id    =	"ground bug nav"
    }

    motor
    {
	class-id    =	"ode ground bug motor"

	radius	    =	1.0f
	length	    =	2.0f
	axis	    =	2

	float pos []
	{
	    0.0f, 3.0f, 0.0f
	}
	float rot []
	{
	    0.0f, 0.0f, 0.0f
	}
    }

    legs
    {
	class-id    =	"ground bug leg mgr"

	workerleg front-left
	{
	    hip-parent	    = "leg1"
	    hip-joint	    = "leg1a"
	    knee-joint	    = "leg1b"
	    ankle-joint	    = "leg1c"
	}
	workerleg front-right
	{
	    hip-parent	    = "leg2"
	    hip-joint	    = "leg2a"
	    knee-joint	    = "leg2b"
	    ankle-joint	    = "leg2c"
	}
	workerleg back-left
	{
	    hip-parent	    = "leg3"
	    hip-joint	    = "leg3a"
	    knee-joint	    = "leg3b"
	    ankle-joint	    = "leg3c"
	}
	workerleg back-right
	{
	    hip-parent	    = "leg4"
	    hip-joint	    = "leg4a"
	    knee-joint	    = "leg4b"
	    ankle-joint	    = "leg4c"
	}
    }

    meta
    {
	canCreateInEditor   =	1
	editorPath = "legacy/sOne/chr/spiders"
    }
}
