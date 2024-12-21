// vim: set syntax=c :

particleSystemTemplate steam025
{
    particleColour []
    {
        0.000000, 0.588235, 0.611765,
        0.572549
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.066667,
        0.912281, 0.580000, 0.578947,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.175439
    }

    particleAspect []
    {
        0.000000, 0.829825
    }

    particleDirectionAlign []
    {
        0.000000, 0.000000, 0.220000,
        0.000000
    }

    particleSize []
    {
        0.000000, 11.683042, 0.380000,
        19.028625, 1.000000, 21.293940
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 3.974413
    particleLifeRandom = 1.406250
    particleRotation = 0.032787
    particleRotationRandom = 1.102576
    particleRotationSpeedRandom = 0.117505
    particleMass = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/pt_steam_tile_01"
    emitterType = "quad"
    emitterRate = 12.000000
    emitterSpeed = 2.871584
    emitterSpeedRandom = 0.972677
    emitterSpreadMin = 0.116667
    emitterSpreadMax = 0.250000
    emitterSpreadRandom = 0.133333
    emitterSize []
    {
        4.000000, 1.000000, 12.000000
    }
    forceGravity = -2.076923
    forceAir = 0.250000
    forceTurbulanceAmplitude []
    {
        1.000000, 3.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 0.300000, 1.000000
    }
}

particleEffectTemplate water_mist_500
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
