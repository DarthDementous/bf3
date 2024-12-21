// vim: set syntax=c :

particleEffectTemplate cs_exp_death
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "csx_ring",
            "0.00",
            "explode",
            "0.00",
            "csx_stars",
            "0.00",
            "blast_col",
            "0.00",
            "flare",
            "0.00",
            "flare_2",
            "0.00",
            "flare_2_2",
            "0.00",
            "blast_norm",
            "0.00"
        }
    }
}

particleSystemTemplate csx_ring
{
    particleColour []
    {
        0.020202, 1.000000, 0.945098,
        0.733333, 0.525253, 1.000000,
        0.686275, 0.435294
    }

    particleColourRandomR []
    {
        0.015152, 0.000000
    }

    particleColourRandomG []
    {
        0.015152, 0.000000
    }

    particleColourRandomB []
    {
        0.015152, 0.000000
    }

    particleOpacity []
    {
        0.518750, 1.281382, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 1.000000,
        1.000000
    }

    particleAspect []
    {
        0.000000, 1.005856, 1.000000,
        1.000000
    }

    particleDirectionAlign []
    {
        0.000000, 0.000000, 0.993750,
        0.000000
    }

    particleSize []
    {
        0.000000, 98.245613
    }

    particleSizeRandom []
    {
        0.000000, 10.175439
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 1.200000
    particleLifeRandom = 0.498426
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.036697
    particleMass = 1.000000
    particleBloom = 0.100000
    particleTextureColour = "textures/sparks_02"
    emitterLife = 0.660000
    emitterRate = 125.000000
    emitterSpeed = 425.899719
    emitterSpeedRandom = 146.200592
    emitterSpreadMin = 0.066667
    emitterSpreadMax = 0.991667
    emitterStartDistance = 50.000000
    emitterDuration = 0.163265
    emitterInterval = 1.938776
    forceGravity = 10.000000
    forceAir = 0.020000
}

particleSystemTemplate explode
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.044335,
        0.912281, 0.527094, 0.754386,
        0.960591, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.093596,
        0.228070, 0.955665, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.581281,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.049261,
        72.701752, 1.000000, 148.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.073892,
        10.598895, 1.000000, 20.608963
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.950000
    particleLifeRandom = 0.239130
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.107143
    particleMass = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/explode_tile_01"
    emitterType = "sphere"
    emitterLife = 0.700000
    emitterRate = 25.000000
    emitterSpeed = 50.000000
    emitterSpeedRandom = 28.722221
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.996296
    emitterStartDistance = 35.000000
    emitterStartDistanceRandom = 38.518517
    emitterSize []
    {
        150.000000, 150.000000, 150.000000
    }
    forceGravity = 0.000000
    forceAir = 0.150000
}

particleSystemTemplate csx_stars
{
    particleColour []
    {
        0.000000, 1.000000, 0.937255,
        0.690196, 0.505050, 1.000000,
        0.756863, 0.435294, 1.000000,
        1.000000, 0.619608, 0.109804
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.831250,
        1.000000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 1.000000,
        1.000000
    }

    particleAspect []
    {
        0.000000, 1.005856
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000, 1.000000,
        1.000000
    }

    particleSize []
    {
        0.000000, 21.333334, 1.000000,
        4.491228
    }

    particleSizeRandom []
    {
        0.000000, 4.771930
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 0.800000
    particleLifeRandom = 0.228052
    particleTextureColour = "textures/spark_02"
    emitterLife = 0.010000
    emitterSpeed = 499.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.023529
    emitterSpreadMax = 1.000000
    emitterStartDistance = 75.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 0.000000
    forceAir = 0.010000
}

particleSystemTemplate blast_col
{
    particleColour []
    {
        0.000000, 0.756863, 0.529412,
        0.215686
    }

    particleColourRandomR []
    {
        0.000000, 0.156863
    }

    particleOpacity []
    {
        0.000000, 0.543860, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 70.175438, 1.000000,
        500.000000
    }

    particleSizeRandom []
    {
        0.000000, 13.022807, 1.000000,
        33.563168
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.492248
    particleLifeRandom = 0.000000
    particleRotationRandom = 1.375000
    particleRotationSpeedRandom = 0.073329
    particleBloom = 0.050000
    particleTextureColour = "textures/pulse_02_col"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterRotation []
    {
        -1.570000, 0.000000, 0.000000
    }
}

particleSystemTemplate flare
{
    particleColour []
    {
        0.015152, 1.000000, 0.968627,
        0.768627
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.118227,
        0.701754, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 400.000000, 1.000000,
        238.596497
    }

    particleSizeRandom []
    {
        0.000000, 77.453461
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.200000
    particleLifeRandom = 0.086957
    particleRotationRandom = 0.071429
    particleRotationSpeedRandom = 0.035714
    particleTextureColour = "textures/flare_01"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
}

particleSystemTemplate flare_2
{
    particleColour []
    {
        0.000000, 0.996078, 0.976471,
        0.839216, 1.000000, 0.984314,
        0.917647, 0.443137
    }

    particleColourRandomB []
    {
        0.000000, 0.101961
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.073892,
        0.877193, 0.862069, 0.859649,
        1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.113300,
        0.210526, 0.960591, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 280.701752, 0.226601,
        400.000000, 1.000000, 245.614029
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.700000
    particleLifeRandom = 0.086957
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.035714
    particleTextureColour = "textures/flare_02"
    emitterType = "sphere"
    emitterLife = 0.700000
    emitterRate = 5.000000
    emitterStartDistance = 20.000000
    emitterStartDistanceRandom = 9.188955
    emitterSize []
    {
        150.000000, 150.000000, 150.000000
    }
}

particleSystemTemplate flare_2_2
{
    particleColour []
    {
        0.000000, 0.996078, 0.976471,
        0.839216, 1.000000, 0.984314,
        0.917647, 0.443137
    }

    particleColourRandomB []
    {
        0.000000, 0.101961
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.073892,
        0.491228, 1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.083744,
        0.105263, 0.950739, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 168.421051, 1.000000,
        400.000000
    }

    particleSizeRandom []
    {
        0.000000, 12.292651
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.850000
    particleLifeRandom = 0.130435
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.035714
    particleTextureColour = "textures/flare_03"
    emitterLife = 0.500000
    emitterRate = 6.000000
}

particleSystemTemplate blast_norm
{
    particleColour []
    {
        0.000000, 0.756863, 0.529412,
        0.215686
    }

    particleColourRandomR []
    {
        0.000000, 0.156863
    }

    particleOpacity []
    {
        0.000000, 0.684211, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 98.245613, 1.000000,
        400.000000
    }

    particleSizeRandom []
    {
        0.000000, 13.022807, 1.000000,
        33.563168
    }
    particleLife = 0.492248
    particleLifeRandom = 0.000000
    particleRotationSpeedRandom = 0.287615
    particleRefraction = 200.000000
    particleBloom = 0.050000
    particleTextureColour = "textures/pulse_01_col"
    particleTextureNormal = "textures/pulse_01_"
    emitterRate = 2.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterRotation []
    {
        -1.570000, 0.000000, 0.000000
    }
}
