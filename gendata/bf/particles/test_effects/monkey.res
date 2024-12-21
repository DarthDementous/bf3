// vim: set syntax=c :

particleSystemTemplate system_1
{
    particleColour []
    {
        0.000000, 0.000000, 1.000000, 0.250980
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR"
    particleTextureColour = "textures/mun_pink.tga"
    emitterType = "sphere"
    emitterDelay = 1.000000
    emitterSize []
    {
        5.000000, 5.000000, 5.000000
    }

    emitterPosition []
    {
        0.000000, 5.000000, 0.000000
    }
}

particleSystemTemplate test_2
{
    particleColour []
    {
        0.007692, 1.000000, 1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR"
    particleTextureColour = "textures/particle_glow_dust.tga"
    emitterType = "box"
    emitterDelay = 2.000000
    emitterSize []
    {
        5.000000, 5.000000, 5.000000
    }

    emitterPosition []
    {
        -5.000000, 0.000000, 0.000000
    }
}

particleSystemTemplate test_3
{
    particleColour []
    {
        0.000000, 1.000000, 0.501961, 0.250980
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR"
    particleTextureColour = "textures/mun_pink.tga"
    emitterType = "box"
    emitterDelay = 3.000000
    emitterSize []
    {
        5.000000, 5.000000, 5.000000
    }

    emitterPosition []
    {
        5.000000, 0.000000, 0.000000
    }
}

particleEffectTemplate monkey
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "system_1",
            "1.00",
            "test_2",
            "2.00",
            "test_3",
            "3.00"
        }
    }
}
