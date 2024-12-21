// vim: set syntax=c :

particleSystemTemplate steam025
{
    particleOpacity []
    {
        0.133333, 1.000000, 1.000000,
        0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.210526
    }

    particleAdditive []
    {
        0.000000, 0.508772
    }

    particleAspect []
    {
        0.000000, 0.521053
    }

    particleSize []
    {
        0.000000, 0.380600, 0.086667,
        0.634333, 1.000000, 0.761200
    }

    particleSizeRandom []
    {
        0.000000, 0.210526, 1.000000,
        0.403509
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.546875
    particleLifeRandom = 0.000000
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.342857
    particleMass = 2.971385
    particleTextureColour = "textures/flash_01"
    emitterType = "quad"
    emitterRate = 50.000000
    emitterSpeed = 1.000000
    emitterSpeedRandom = 1.166667
    emitterSpreadMin = 0.033333
    emitterSpreadMax = 0.100000
    emitterSpreadRandom = 0.066667
    emitterSize []
    {
        0.500000, 1.000000, 0.500000
    }
    forceGravity = 19.799999
    forceAir = 0.619231
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}

particleEffectTemplate bubble_pool_201
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "steam025",
            "0.00"
        }
    }
}
