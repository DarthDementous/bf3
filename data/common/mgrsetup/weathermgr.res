// vim: set syntax=c :

//Example weather res file
//weatherSystem can only be either a snowSystem or a rainSystem and not both.
//rainsystem is not implemented yet.
//specify "none" if no weatherSystem or mistSystem is required.

template WeatherManagerTemplate
{
    class-id = "Weather Manager"

    //Either specify a particleNumber or density
    //density is per metre cubed, but is overwritten if a particle number is specified
    weatherProperties
    {
	level			= "none"
	weatherSystem		= "none"
	mistSystem		= "none"
//	level			= "levelVietnam"
//	weatherSystem		= "snowNormal"
//	mistSystem		= "snowMist"
	particleNumber		= 30000	
	particleDensity		= 100.0f
	gravity			= 180.0f
	float windBase[]	{1.20f, 1.20f}
	float windRandom[]	{6.00f, 6.00f}

	activeParticleScalar	= 1.0f	//Temp. Should nt be in setup file. 
    }

    snowSystems
    {
	snowNormal
	{
	    particleSizeBase		= 0.018f
	    particleSizeRandom		= 0.007f
	    snowTexture0		= "misctex/particle/snow"
	    snowTexture1		= "misctex/particle/snow2"
	    float snowCol0[]		= {230.0f, 230.0f, 230.0f, 200.0f}		
	    float snowCol1[]		= {255.0f, 255.0f, 255.0f, 200.0f}
	}
    }

    rainSystems
    {


    }

    mistSystems
    {
	snowMist
	{
	    mistNumber		= 80
	    mistSize		= 3.4f
	    mistRotateSpeed	= 0.07f
	    mistTexture		= "misctex/particle/smoke3"
	    float mistColBase[]	= {195.0f, 195.0f, 225.0f}
	    float mistColVary[] = {60.0f, 60.0f, 0.0f, 100.0f}
	}
    }
  
    levelBounds
    {
	levelVietnam
	{
	    float levelCentre[]	= {0.0f, 10.0f, 0.0f}
	    float levelSize[]	= {50.0f, 30.0f, 50.0f}
	    divisionX		= 5
	    divisionY		= 5
	    divisionZ		= 5

	    weatherBoundsOBB
	    {
		bound
		{
		    float center[]  {0.0f, 0.0f, 0.0f}
		    float rotx[]    {1.0f, 0.0f, 1.0f}
		    float roty[]    {0.0f, 1.0f, 0.0f}
		    float rotz[]    {-1.0f, 0.0f, 1.0f}
		    float size[]    {5.0f, 2.0f, 5.0f}
		}
	    }
 
	    weatherBoundsOBBPlane
	    {
		bound
		{
		    float center[]  {5.0f, 2.0f, -5.0f}
		    float rotx[]    {1.0f, 0.0f, 1.0f}
		    float roty[]    {1.0f, 1.0f, 0.0f}
		    float rotz[]    {-1.0f, 0.0f, 1.0f}
		    float size[]    {5.0f, 4.0f, 5.0f}
		}

		bound1
		{
		    float center[]  {9.5f, 2.0f, -1.5f}
		    float rotx[]    {1.0f, 0.0f, 1.0f}
		    float roty[]    {1.0f, 1.0f, 0.0f}
		    float rotz[]    {-1.0f, 0.0f, 1.0f}
		    float size[]    {5.0f, 4.0f, 5.0f}
		}
	    } 
	}
    }
}
