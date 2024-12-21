// vim: set syntax=c :

particleEffectTemplate dbr_conc_200
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "dirt_streaks",
            "0.00",
            "debris_high_2",
            "0.09",
            "debri_high_2_2",
            "0.09"
        }
    }
}

particleSystemTemplate dirt_streaks
{
    particleColour []
    {
        0.000000, 0.596078, 0.580392,
        0.545098
    }

    particleColourRandomR []
    {
        0.010101, 0.043137
    }

    particleColourRandomG []
    {
        0.010101, 0.043137
    }

    particleColourRandomB []
    {
        0.010101, 0.043137
    }

    particleOpacity []
    {
        0.034483, 0.000000, 0.211823,
        0.508772, 1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.280702, 0.507389,
        0.280702, 1.000000, 0.421053
    }

    particleDirectionAlign []
    {
        0.000000, 1.003509
    }

    particleSize []
    {
        0.000000, 0.000000, 0.073892,
        1.022665, 1.000000, 1.772620
    }

    particleSizeRandom []
    {
        0.073892, 0.000000, 1.000000,
        0.441347
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.600000
    particleLifeRandom = 0.173565
    particleRotation = -0.821429
    particleRotationSpeed = 0.003042
    particleRotationSpeedRandom = 0.035714
    particleMass = 0.065517
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/smoke_03"
    emitterType = "disc"
    emitterLife = 0.100000
    emitterRate = 10.000000
    emitterSpeed = 2.750000
    emitterSpreadMin = 0.224444
    emitterSpreadMax = 0.335556
    emitterStartDistance = 1.500000
    emitterStartDistanceRandom = 0.370370
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        2.000000, 0.000000, 2.000000
    }
    forceAir = 0.328302
}

particleSystemTemplate debris_high_2
{
    particleColour []
    {
        0.000000, 0.752941, 0.686275,
        0.647059
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.157635,
        1.000000, 0.832512, 0.736842,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.083538
    }

    particleSizeRandom []
    {
        0.000000, 0.041859
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.850000
    particleLifeRandom = 0.223295
    particleRotation = 0.016383
    particleRotationRandom = 1.967234
    particleRotationSpeed = 0.000672
    particleRotationSpeedRandom = 0.714252
    particleMass = 56.250000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/debris_tile_01"
    emitterType = "disc"
    emitterLife = 0.100000
    emitterRate = 15.000000
    emitterSpeed = 20.000000
    emitterSpeedRandom = 3.920600
    emitterSpreadMin = 0.000584
    emitterSpreadMax = 0.115575
    emitterStartDistance = 0.350000
    emitterDelay = 0.090000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.500000, 0.200000, 0.500000
    }
    forceGravity = 30.934580
    forceAir = 0.057692
}

particleSystemTemplate debri_high_2_2
{
    particleColour []
    {
        0.000000, 0.752941, 0.686275,
        0.647059
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.157635,
        1.000000, 0.832512, 0.736842,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.228070
    }

    particleSizeRandom []
    {
        0.000000, 0.070175
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.850000
    particleLifeRandom = 0.093121
    particleRotation = 0.016383
    particleRotationRandom = 1.967234
    particleRotationSpeed = 0.000672
    particleRotationSpeedRandom = 0.714252
    particleMass = 56.250000
    particleTileCountX = 4
    particleTileCountY = 4
    particleType = "geometry"
    particleGeom = "B_chunk1"
    emitterType = "disc"
    emitterLife = 0.100000
    emitterRate = 15.000000
    emitterSpeed = 15.000000
    emitterSpeedRandom = 3.920600
    emitterSpreadMin = 0.083917
    emitterSpreadMax = 0.198908
    emitterStartDistance = 0.330000
    emitterDelay = 0.090000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.500000, 0.200000, 0.500000
    }
    forceGravity = 30.934580
    forceAir = 0.057692
    particleTextureColour = "textures/debris_tile_01"
}
