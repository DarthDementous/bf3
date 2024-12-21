// vim: set syntax=c :

/*
template blackBoxCamera
{
    class-id = "blackbox camera"
}

template blackBox : prop
{
    class-id = "blackbox prop"
    obinstrenderer render
    {
	model = "g6props/gadgets/blackbox"
    }

    blackBoxCamera camera
    {
	float angoffset[]	{0.f,0.f,0.f}
	float posoffset[]	{0.f,0.05f,0.1f}
	float targetoffset[]	{0.f,0.f,0.f}
	turnspd			= 15.f
	radius			= 0.1f
    }

    cameraFOVnormal	    = 11.0f	//Deg
    cameraFOVzoom	    = 10.0f	//Deg
    cameraZoomSpeedScale    = 0.1f
    cameraMoveScale	    = 0.4f
    cameraShutterSpeed	    = 0.1f
    cameraPhotoTimerMax	    = 0.3f //Must be greater than cameraShutterSpeed

    mapViewFOVmin	    = 0.1f	//Rad
    mapViewFOVmax	    = 1.67f	//Rad

    spybotFOV = 40.0f	    //Here instead of spybot as it is constant between all spybots.
			    //Change if spybots start having individual attributes. Consider creating spybot mgr.
}

template SpyBotCamera
{
    class-id = "spy bot camera"
}

template spyBot : prop
{
    class-id = "spy bot prop"
   
    ticktype = "k_tickAlways"
	
    obinstrenderer render
    {
	model = "g6props/gadgets/spybot"
    }

    odesimplephysics physics
    {
    mayaphysics			= "false"
	type	    = "k_physicsSphere"
	material    = "stel"
	enabled	    = "true"
	radius	    = 0.1
	length	    = 0.1
	axis	    = 2
	thickness   = 0.f
    }

    healthcomponent health
    {
	fullhealth = 0.25
    }

    SpyBotCamera camera
    {
	float angoffset[]	{0.f,0.f,0.f}
	float posoffset[]	{0.f,0.05f,0.1f}
	float targetoffset[]	{0.f,0.f,0.f}
	turnspd			= 15.f
	radius			= 0.1f
    }

    aimsghandler msghandler
    {
    }

    meta
    { 
	canCreateInEditor  = 1
	editorInstanceName = "spybot"
	editorPath         = "g6/gadgets"
    }

    fadeTime	    =	0.0
    friction	    =	2.5
    
    turnSpeed	    =	1.2
    maxAscentAngle  =	1.0
    maxHeight	    =	5.0
    
    tiltAmount	    =	0.0262
    tiltSpeed	    =	4.0
    swayAmount	    =	0.0131
    swayPeriod	    =	1.5

    maxViewAngle    =	25.0
    
    brownianForce   =	0.0001
    foreThrust	    =	0.0004  // speed!
    sideThrust	    =	0.0002
    range	    =	25.0
    
    attachBoneName  =	"waist"
    
    float attachOffset[] {0.15f,0.0f,0.2f}

    noisetex	    =	"misctex/gui/whitenoise"
}
*/
