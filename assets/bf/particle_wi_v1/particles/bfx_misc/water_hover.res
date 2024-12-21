// vim: set syntax=c :

particleEffectTemplate water_hover
{
    variations
    {
        string variation_1 []
        {
            "wtr_refract",
            "0.00",
            "wtr_colour",
            "0.00"
        }
    }
}

particleSystemTemplate wtr_refract
{
    particleOpacity []
    {
        0.570000, 1.000000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.426187, 0.475000,
        3.906710, 0.485000, 0.426187,
        1.000000, 4.048772
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.460000,
        0.561404, 0.465000, 0.000000,
        0.995000, 0.543860
    }
    particleLife = 2.000000
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleRefraction = 20.000000
    particleTileSpeed = 1.000000
    particleType = "quad"
    particleTextureColour = "textures/ripple_01_col"
    particleTextureNormal = "textures/ripple_01_"
    emitterRate = 33.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterStartDistance = 1.176471
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterPosition []
    {
        0.000000, 0.020000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 0.086538
}

particleSystemTemplate wtr_colour
{
    particleColour []
    {
        0.000000, 0.549020, 0.682353,
        0.690196
    }

    particleColourRandomR []
    {
        0.025641, 0.000000
    }

    particleColourRandomG []
    {
        0.025641, 0.000000
    }

    particleColourRandomB []
    {
        0.025641, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.205000,
        0.596491, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.403509
    }

    particleAspect []
    {
        0.000000, 0.989474
    }

    particleSize []
    {
        0.000000, 0.000000, 1.000000,
        2.526316
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.010000
    particleLifeRandom = 0.000000
    particleRotationRandom = 1.066667
    particleRotationSpeed = 0.033333
    particleBloom = 0.050000
    particleType = "quad"
    particleTextureColour = "textures/ripple_01_col"
    emitterLife = 0.054622
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 0.040000
    emitterStartDistanceRandom = 0.159726
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    forceGravity = 0.000000
    forceAir = 0.050000
}
