// vim: set syntax=c :

particleEffectTemplate jet_smoke
{
    variations
    {
        string variation_1 []
        {
            "aw_smoke",
            "0.00"
        }
    }
}

particleSystemTemplate aw_smoke
{
    particleColour []
    {
        0.020513, 0.952941, 0.925490,
        0.537255, 0.112821, 0.686275,
        0.356863, 0.313726, 0.379487,
        0.000000, 0.000000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.085000,
        0.491228, 0.340000, 0.140351,
        0.945000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.122807
    }

    particleAdditive []
    {
        0.055000, 1.000000, 0.210000,
        0.000000
    }

    particleAspect []
    {
        0.070000, 0.157895, 1.000000,
        1.000000
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.667575, 0.135000,
        0.346977, 1.000000, 1.087194
    }

    particleSizeRandom []
    {
        0.000000, 0.031200
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.196124
    particleLifeRandom = 0.232558
    particleRotationRandom = 0.107143
    particleRotationSpeedRandom = 0.071429
    particleBloom = 0.040000
    particleTileSpeed = 1.000000
    particleTileCountX = 0
    particleTileCountY = 0
    particleTextureColour = "textures/smoke_01"
    emitterRate = 65.000000
    emitterSpeed = 6.661345
    emitterSpeedRandom = 0.519864
    emitterStartDistance = 0.100000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    forceGravity = 0.963846
    forceAir = 0.451923
    forceTurbulanceAmplitude []
    {
        0.250000, 0.000000, 0.250000
    }

    forceTurbulanceFrequency []
    {
        2.000000, 2.000000, 2.000000
    }
}
