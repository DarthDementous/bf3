// vim:set syntax=c:

template scene_descriptor_bf : scene_descriptor
{

    // TODO: try just using the assignment lines e.g. the uncomment the commented out bit
    /*    heatMap		    = "misctex/generic/perlin"

	  skyGroundDome = "misctex/cubemaps/tat_ground_sky_wii"
	  skySpaceDome = "misctex/cubemaps/tat_space_sky_wii"
	  Wii_skyBlendOffset = 0.0f

	  cmlintensscale  = 3.75f
	  cmlsunclamp = 0.35f

	  cameraBlur = 0.10000*/


    // TODO: don't think this is required it should get the non overidden values from the template
    string-field heatMap
    {
	default		= "misctex/generic/perlin"
	    views		= "basic setup"
	    visible		= 0
    }

    string-field skyGroundDome
    {
	default		= "misctex/cubemaps/tat_ground_sky_wii"
	    views		= "basic setup"
	    visible		= 0
    }

    string-field skySpaceDome
    {
	default		= "misctex/cubemaps/tat_space_sky_wii"
	    views		= "basic setup"
	    visible		= 0
    }

    float-field Wii_skyBlendOffset
    {
	default		= 0.0f
	    views		= "basic setup"
	    visible		= 0
    }


    float-field cmlSunScale
    {
	default		= 3.75f
	views		= "basic setup"
	visible		= 0
    }

    float-field cmlSunClamp
    {
	default		= 0.35f
	views		= "basic setup"
	visible		= 0
    }

    float-field cameraBlur
    {
	default		= 0.00000
	views		= "basic setup"
	visible		= 0
    }

    string-field atmosCubeMap
    {
	default		= ""
	views		= "basic setup"
	visible		= 0
    }
}

