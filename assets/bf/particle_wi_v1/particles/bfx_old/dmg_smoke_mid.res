// vim: set syntax=c :

particleEffectTemplate dmg_smoke_mid
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "dmg_smke_mid",
            "0.00"
        }
    }
}

particleSystemTemplate dmg_smke_mid
{
    particleColour []
    {
        0.000000, 1.700000, 1.000000,
        0.600000, 0.116162, 1.000000,
        0.580392, 0.235294, 0.252525,
        0.500000, 0.450000, 0.400000,
        0.560606, 0.290196, 0.274510,
        0.258824
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.044335,
        0.912281, 0.241379, 0.912281,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.200000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.221053, 0.133005,
        0.700000, 1.000000, 2.100000
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.461681
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 1.300000
    particleRotation = 0.017857
    particleRotationRandom = 1.535714
    particleRotationSpeed = 0.003571
    particleRotationSpeedRandom = 0.035714
    particleRestitution = 0.500000
    particleCollisionSpread = 0.500000
    particleBloom = 0.070000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/smoke_03"
    emitterRate = 100.000000
    emitterSpeed = 0.050000
    emitterSpeedRandom = 0.100000
    emitterSpreadMin = 0.010000
    emitterSpreadMax = 0.040000
    emitterStartDistanceRandom = 0.050000
    emitterDuration = 0.577049
    emitterDurationRandom = 0.177049
    emitterInterval = 0.389836
    emitterIntervalRandom = 0.189836
    forceGravity = 0.000000
    forceAir = 0.120000
    forceTurbulanceAmplitude []
    {
        3.000000, 3.000000, 3.000000
    }

    forceTurbulanceFrequency []
    {
        0.400000, 0.400000, 0.400000
    }
}
