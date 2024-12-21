// vim: set syntax=c :

particleSystemTemplate fl_smoke
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.246667,
        0.315789, 0.673333, 0.578947,
        1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.994017, 0.540000,
        1.015465, 1.000000, 0.986452
    }

    particleDirectionAlign []
    {
        0.000000, 0.987704, 0.160000,
        0.987704, 0.640000, 1.105288
    }

    particleSize []
    {
        0.000000, 2.801120, 0.186667,
        3.995275, 0.486667, 3.825263,
        1.000000, 4.845333
    }

    particleSizeRandom []
    {
        0.100000, 0.000000, 1.000000,
        1.000000
    }
    particleLife = 2.356445
    particleLifeRandom = 1.432617
    particleRotationRandom = 0.514286
    particleRotationSpeedRandom = 0.171429
    particleMass = 0.010000
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleBlur = 0.000000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smokepufftile01"
    emitterType = "quad"
    emitterRate = 12.000000
    emitterSpeed = 4.734414
    emitterSpeedRandom = 1.700000
    emitterDuration = 1.965574
    emitterDurationRandom = 0.068852
    emitterInterval = 0.075000
    emitterIntervalRandom = 0.150000
    emitterSpreadMin = 0.010000
    emitterSpreadMax = 0.010000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }

    emitterRotation []
    {
        0.618018, 0.000000, 0.000000
    }
    forceGravity = 1.000000
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleEffectTemplate cato_vent_steam
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "fl_smoke",
            "0.00"
        }
    }
}
