// vim: set syntax=c :

particleEffectTemplate force_lgtng_glo
{
    variations
    {
        string variant []
        {
            "lgtng_haze",
            "0.00",
            "lgtng_glow",
            "0.00"
        }
    }
}

particleSystemTemplate lgtng_haze
{
    particleOpacity []
    {
        0.034483, 0.000000, 0.197044,
        1.000000, 0.980296, 0.000000
    }

    particleSize []
    {
        0.000000, 0.157895, 1.000000,
        0.192982
    }

    particleSizeRandom []
    {
        0.000000, 0.087719
    }
    particleLife = 0.600000
    particleLifeRandom = 0.272727
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.107143
    particleRefraction = 6.000000
    particleTextureColour = "textures/smoke_01"
    particleTextureNormal = "textures/smoke_01_"
    emitterRate = 10.000000
    emitterSpeed = 0.555555
    emitterSpeedRandom = 0.074074
    emitterSpreadMin = 0.007407
    emitterSpreadMax = 0.007407
    forceGravity = 0.000000
    forceTurbulanceAmplitude []
    {
        0.330000, 0.000000, 0.330000
    }

    forceTurbulanceFrequency []
    {
        5.000000, 1.000000, 5.000000
    }
}

particleSystemTemplate lgtng_glow
{
    particleColour []
    {
        0.000000, 0.623529, 0.870588,
        1.000000
    }

    particleOpacity []
    {
        0.024631, 0.000000, 0.231527,
        0.754386, 0.955665, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.491228
    }

    particleSize []
    {
        0.000000, 0.473684
    }

    particleSizeRandom []
    {
        0.000000, 0.035088
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.130000
    particleLifeRandom = 0.000000
    particleLuminosity = 0.400000
    particleLuminosityRadius = 4.000000
    particleTextureColour = "textures/flare_01"
    emitterType = "sphere"
    emitterRate = 25.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSize []
    {
        0.050000, 0.050000, 0.050000
    }
    forceGravity = 0.000000
}
