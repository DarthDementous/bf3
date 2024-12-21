// vim: set syntax=c :

particleSystemTemplate fl_smoke
{
    particleOpacity []
    {
        0.000000, 0.000000,
        0.043750, 0.333333,
        0.218750, 0.533333,
        1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.142936,
        0.075000, 0.516892,
        0.150000, 1.453757
    }

    particleDirectionAlign []
    {
        0.006250, 1.140456,
        0.156250, 1.139495,
        0.625000, 0.609040
    }

    particleSize []
    {
        0.000000, 1.279200,
        0.150000, 0.344400,
        0.350000, 1.279200,
        0.993750, 2.017200
    }

    particleSizeRandom []
    {
        0.100000, 0.000000,
        1.000000, 1.000000
    }
    particleLife = 1.575195
    particleLifeRandom = 0.651367
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
    particleTextureColour = "textures/smokepufftile01.tga"
    emitterRate = 10.000000
    emitterSpeed = 4.281719
    emitterSpeedRandom = 1.700000
    emitterDuration = 0.431148
    emitterDurationRandom = 0.068852
    emitterInterval = 0.168852
    emitterIntervalRandom = 0.150000
    emitterSpreadMin = 0.010000
    emitterSpreadMax = 0.010000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        2.000000, 2.000000, 2.000000
    }
    forceGravity = 1.000000
    forceAir = 0.209375
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        0.500000, 0.900000, 0.500000
    }
}

particleEffectTemplate steam_medium
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