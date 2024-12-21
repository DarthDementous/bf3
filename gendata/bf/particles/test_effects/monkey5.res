// vim: set syntax=c :

particleSystemTemplate x_plus
{
    particleColour []
    {
        0.000000, 1.000000, 0.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.157333,
        0.975000, 0.000000
    }
    particleTextureColour = "textures/particle_glow_dust.tga"
    emitterSpeed = 6.000000
    emitterInterval = 1.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterRotation []
    {
        0.000000, 0.000000, -0.570000
    }

    emitterPosition []
    {
        2.000000, 2.000000, 0.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate x_minus
{
    particleColour []
    {
        0.000000, 0.000000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.050000,
        0.993750, 0.000000
    }
    particleTextureColour = "textures/particle_glow_dust.tga"
    emitterSpeed = 6.000000
    emitterInterval = 1.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterRotation []
    {
        0.000000, 0.000000, 0.570000
    }

    emitterPosition []
    {
        -2.000000, 2.000000, 0.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate y_plus
{
    particleColour []
    {
        0.000000, 0.000000, 0.501961, 1.000000
    }

    particleAdditive []
    {
        0.000000, 1.275638,
        0.987500, 0.000000
    }
    particleTextureColour = "textures/particle_glow_dust.tga"
    emitterSpeed = 6.000000
    emitterInterval = 1.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterRotation []
    {
        3.141593, 0.000000, 0.000000
    }

    emitterPosition []
    {
        0.000000, 4.000000, 0.000000
    }
    forceGravity = 0.000000
}

particleEffectTemplate monkey5
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "x_plus",
            "0.00",
            "x_minus",
            "0.00",
            "y_plus",
            "0.00"
        }
    }
}
