// vim: set syntax=c :

particleEffectTemplate monkey
{
    damageRadius = 0.000000
    effectScale = 0.500000
    variations
    {
        string variation_1 []
        {
            "top",
            "1.00",
            "left",
            "2.00",
            "right",
            "3.00"
        }
    }
}

particleSystemTemplate top
{
    particleColour []
    {
        0.000000, 0.000000, 1.000000,
        0.250980
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR|PARTICLE_FLAG_DOLOCAL"
    particleTextureColour = "textures/glow_01"
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

particleSystemTemplate left
{
    particleColour []
    {
        0.007692, 1.000000, 1.000000,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR|PARTICLE_FLAG_DOLOCAL"
    particleTextureColour = "textures/glow_01"
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

particleSystemTemplate right
{
    particleColour []
    {
        0.000000, 1.000000, 0.501961,
        0.250980
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR|PARTICLE_FLAG_DOLOCAL"
    particleTextureColour = "textures/glow_01"
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
