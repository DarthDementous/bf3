// vim: set syntax=c :

particleSystemTemplate fl_smoke
{
    particleColour []
    {
        0.000000, 0.266667, 0.266667,
        0.266667, 0.338462, 1.000000,
        1.000000, 1.000000, 0.746154,
        1.000000, 1.000000, 1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.131250,
        0.483333, 0.406250, 0.300000,
        0.993750, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.142936, 0.075000,
        0.516892, 0.150000, 1.453757
    }

    particleDirectionAlign []
    {
        0.006250, 1.140456, 0.156250,
        1.139495, 0.625000, 0.609040
    }

    particleSize []
    {
        0.000000, 0.751278, 0.175000,
        4.507670, 0.425000, 2.854858,
        0.987500, 0.000000
    }

    particleSizeRandom []
    {
        0.100000, 0.000000, 1.000000,
        1.000000
    }
    particleLife = 9.146142
    particleLifeRandom = 1.432617
    particleRotation = -0.428572
    particleRotationRandom = 0.514286
    particleRotationSpeed = -0.371429
    particleRotationSpeedRandom = 0.171429
    particleMass = 2.339389
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleBlur = 0.000000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smokepufftile01"
    emitterType = "disc"
    emitterRate = 19.687500
    emitterSpeed = 0.850000
    emitterSpeedRandom = 1.700000
    emitterDuration = 0.431148
    emitterDurationRandom = 0.068852
    emitterInterval = 0.168852
    emitterIntervalRandom = 0.150000
    emitterSpreadMin = 0.281250
    emitterSpreadMax = 0.281250
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        6.000000, 6.000000, 6.000000
    }
    forceGravity = -10.000000
    forceAir = 0.156250
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        0.500000, 0.900000, 0.500000
    }
}

particleEffectTemplate bes_risin_steam
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
