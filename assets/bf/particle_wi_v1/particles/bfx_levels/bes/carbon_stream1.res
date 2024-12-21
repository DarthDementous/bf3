// vim: set syntax=c :

particleSystemTemplate fl_smoke
{
    particleColour []
    {
        0.048276, 1.000000, 1.000000,
        0.584314, 0.565517, 1.000000,
        0.501961, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.403509, 0.113333,
        0.859649, 0.546667, 0.578947,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.284210, 0.146667,
        0.473684, 0.286667, 0.663158,
        1.000000, 1.842105
    }

    particleSizeRandom []
    {
        0.100000, 0.000000, 1.000000,
        1.000000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.926117
    particleLifeRandom = 0.651367
    particleRotationRandom = 0.514286
    particleRotationSpeedRandom = 0.171429
    particleMass = 0.010000
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTextureColour = "textures/steam_01"
    emitterType = "sphere"
    emitterRate = 8.437500
    emitterSpeed = 3.122661
    emitterSpeedRandom = 1.418238
    emitterDuration = 0.431148
    emitterDurationRandom = 0.068852
    emitterInterval = 0.168852
    emitterIntervalRandom = 0.150000
    emitterSpreadMin = 0.003100
    emitterSpreadMax = 0.003100
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        0.400000, 0.200000, 0.400000
    }
    forceGravity = 1.000000
    forceAir = 0.846154
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        0.500000, 0.900000, 0.500000
    }
}

particleEffectTemplate carbon_stream1
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
