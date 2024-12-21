// vim: set syntax=c :

particleEffectTemplate conq_explode
{
    damageRadius = 0.000000
    variations
    {
        string explode []
        {
            "middle",
            "0.00",
            "ring02",
            "0.00",
            "light_debris",
            "0.00",
            "flame",
            "0.00",
            "dark_debris",
            "0.00",
            "ring01",
            "0.00",
            "flash",
            "0.00"
        }
    }
}

particleSystemTemplate middle
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.684729,
        0.456140, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.022338
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 1.225037, 0.438424,
        4.900147, 1.000000, 7.350220
    }

    particleSizeRandom []
    {
        0.000000, 0.157895, 1.000000,
        0.649123
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 2.403409
    particleRestitution = 0.000000
    particleTextureColour = "textures/flare_01"
    emitterLife = 2.200000
    emitterRate = 10.000000
    emitterSpeed = 0.185185
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.498148
    emitterSpreadMax = 0.498148
    emitterStartDistance = 0.277778
    forceGravity = 0.000000
}

particleSystemTemplate ring02
{
    particleColour []
    {
        0.000000, 0.882353, 0.988235,
        1.000000, 0.611111, 0.301961,
        0.772549, 0.949020
    }

    particleOpacity []
    {
        0.000000, 0.649123, 0.182266,
        0.263158, 0.477833, 0.070175,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.674915, 1.000000,
        4.569407
    }

    particleSizeRandom []
    {
        0.000000, 0.087719
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.320000
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleType = "quad"
    particleTextureColour = "textures/pulse_01_col"
    emitterLife = 0.100000
    emitterRate = 3.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 0.000000
}

particleSystemTemplate light_debris
{
    particleColour []
    {
        0.000000, 0.988235, 0.294118,
        0.062745, 1.000000, 0.941176,
        0.850980, 0.756863
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.162562,
        1.000000, 0.793103, 1.000000,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.465657, 1.000000,
        0.967134
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 5.119318
    particleLifeRandom = 0.261364
    particleRotationRandom = 2.000000
    particleType = "quad"
    particleTextureColour = "textures/sparks_02"
    emitterLife = 0.877778
    emitterRate = 4.000000
    emitterSpeed = 0.370370
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 0.000000
    forceAir = 0.504673
}

particleSystemTemplate flame
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.482759,
        0.192982, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.812901, 1.000000,
        1.380003
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 2.000000
    particleLifeRandom = 0.681818
    particleRotationRandom = 1.071429
    particleTileSpeed = 1.350000
    particleTileCountX = 2
    particleTileCountY = 2
    particleType = "quad"
    particleTextureColour = "textures/explode_tile_01"
    emitterLife = 4.000000
    emitterRate = 8.000000
    emitterSpeed = 0.092593
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterStartDistance = 0.092593
    emitterStartDistanceRandom = 0.185185
    emitterSize []
    {
        1.000000, 0.000000, 1.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate dark_debris
{
    particleColour []
    {
        0.000000, 0.909804, 0.396078,
        0.015686, 0.328283, 0.466667,
        0.200000, 0.043137, 0.510101,
        0.211765, 0.211765, 0.211765,
        1.000000, 0.000000, 0.000000,
        0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.236453,
        1.000000, 0.832512, 1.000000,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.088778, 1.000000,
        0.135504
    }

    particleSizeRandom []
    {
        0.000000, 0.105263
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 5.685000
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.250000
    particleTileCountX = 4
    particleTileCountY = 4
    particleType = "quad"
    particleTextureColour = "textures/debris_tile_04"
    emitterType = "disc"
    emitterLife = 0.100000
    emitterRate = 40.000000
    emitterSpeed = 0.092592
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterStartDistance = 0.192043
    emitterStartDistanceRandom = 0.384088
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.500000, 0.000000, 0.500000
    }
    forceGravity = 0.000000
}

particleSystemTemplate ring01
{
    particleColour []
    {
        0.000000, 0.984314, 0.858824,
        0.349020, 0.696970, 0.847059,
        0.290196, 0.211765
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.221675,
        0.491228, 0.546798, 0.122807,
        0.940887, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.380794, 1.000000,
        5.448139
    }

    particleSizeRandom []
    {
        0.000000, 0.087719
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.800000
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleType = "quad"
    particleTextureColour = "textures/pulse_01_col"
    emitterLife = 0.100000
    emitterRate = 2.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterRotation []
    {
        1.032853, 0.000000, 0.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate flash
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.226601,
        0.824561, 0.438424, 0.754386,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.971376
    }

    particleSize []
    {
        0.000000, 0.902659, 1.000000,
        2.192171
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.005455
    particleLifeRandom = 0.000000
    particleType = "quad"
    particleTextureColour = "textures/flare_01"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 0.000000
}
