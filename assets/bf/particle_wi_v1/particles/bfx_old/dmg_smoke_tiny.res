// vim: set syntax=c :

particleEffectTemplate dmg_smoke_tiny
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "dmg_smke_tiny",
            "0.00"
        }
    }
}

particleSystemTemplate dmg_smke_tiny
{
    particleColour []
    {
        0.000000, 1.700000, 1.000000,
        0.600000, 0.126263, 1.000000,
        0.541176, 0.168627, 0.313131,
        0.500000, 0.450000, 0.400000,
        0.565657, 0.317647, 0.286275,
        0.266667
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.200000,
        0.750000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.842105, 0.251232,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.142105, 0.200000,
        0.200000, 1.000000, 0.300000
    }

    particleSizeRandom []
    {
        0.000000, 0.025000, 0.200000,
        0.100000, 1.000000, 0.300000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.300000
    particleLifeRandom = 0.100000
    particleRotation = 0.017857
    particleRotationRandom = 1.160714
    particleRotationSpeed = 0.003571
    particleRotationSpeedRandom = 0.071429
    particleRestitution = 0.500000
    particleCollisionSpread = 0.500000
    particleBloom = 0.050000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTextureColour = "textures/smoke_02"
    emitterLife = 2.200000
    emitterRate = 100.000000
    emitterSpeed = 0.050000
    emitterSpeedRandom = 0.100000
    emitterSpreadMin = 0.010000
    emitterSpreadMax = 0.040000
    emitterStartDistanceRandom = 0.050000
    emitterDuration = 0.377049
    emitterDurationRandom = 0.077049
    emitterInterval = 0.189836
    emitterIntervalRandom = 0.039836
    forceGravity = 0.000000
    forceAir = 0.090000
    forceTurbulanceAmplitude []
    {
        3.000000, 3.000000, 3.000000
    }

    forceTurbulanceFrequency []
    {
        0.400000, 0.400000, 0.400000
    }
}
