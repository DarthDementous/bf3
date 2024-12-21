/******************************************************************************
** assetlimits.res
******************************************************************************/

/*
    settings for resconvert in game
*/

// Set values to -1 to skip test
template assetLimit
{
    min-limits
    {
	ob-size = -1;
	num-polygons = -1;
	num-batches = -1;
	num-textures = -1;

	colour-texels = -1.f;
	specular-texels = -1.f;
	normal-texels = -1.f;
	inc-texels = -1.f;
	height-texels = -1.f;
	cubemap-texels = -1.f;
    }
    max-limits
    {
	ob-size = -1;
	num-polygons = -1;
	num-batches = -1;
	num-textures = -1;

	colour-texels = -1.f;
	specular-texels = 5.f;
	normal-texels = -1.f;
	inc-texels = -1.f;
	height-texels = -1.f;
	cubemap-texels = -1.f;
    }
}

// etc...
