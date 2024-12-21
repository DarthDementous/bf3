// vim: set syntax=c:

template obinstrenderer_base	// this is extended to obinstrenderer as a project specific template
{
    class-id	    =	"obinst renderer"
    obasset-field model
    {
	// model default not set - define in subclass
	lodCountKey = "numLods"	    // this is the key that the preloader should look to to see how many lods are in this model
    }
    visibleParts    =	""
    castshadows = "true"
    receiveshadows = "true"
    castSimpleShadows = "false"	
    castComplexShadows = "true"
    alwaysroom = "false"
    worldRoom = "false"
    affectedByStaticLights = "true"
    numLods = 0	
    float lodDist[] 
    { 5.0, 10.0, 20.0, 40.0 }
    detailCullDist = 3.4028e38f	// FLOAT_MAX
    
    //this might never be reached because models will be preloaded before reaching serialise
    texstream = "true"
}

