// vim: set syntax=c :

template EffectTemplate
{
    class-id	=   "effect"
    enabled	=   "false"
}

template ElectricEffect : EffectTemplate
{
    class-id = "elect effect"
}

template ElectricZone
{
    class-id	= "electric zone"

    num_lines	    =   0
    curves_per_line =	0
    num_spheres	    =   0
    float centre[]  {0.0f,0.0f,0.0f}
    max_dist	    =   0.0f
    offset	    =   0.0f
}

template DustEffect : EffectTemplate 
{
    class-id	=   "Dust Effect"

    float boundingBoxMin[]	{0.0f, 0.0f, 0.0f}
    float boundingBoxMax[]	{0.0f, 0.0f, 0.0f}
    fadeOutDistance		= 0.0f
    
    float windDir[]		{0.0f, 0.0f, 0.0f}
    float color[]		{0.9176f, 0.9176f, 0.7804f, 1.0f}
    windIntensity		= 0.0f
    overallTransparency		= 0.0f
    panelTexture		= "misctex/sand02"
    groundTexture		= "misctex/grounddust"
}

template SpaceDustEffect : EffectTemplate 
{
    class-id		= "Space Dust Effect"
    altitude_start	= 0.0f
    altitude_full	= 0.0f
    opacity		= 1.0f
    spaceDustTexture	= "misctex/space_dust_fx"
}
