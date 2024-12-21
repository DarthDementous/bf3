// vim: set syntax=c :

particleEffectTemplate impact_100
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "debris_1",
            "0.00",
            "dust_ring",
            "0.09",
            "dirt_streaks",
            "0.00",
            "peak",
            "0.00",
            "debris_high",
            "0.09"
        }
    }
}

particleSystemTemplate debris_1
{
    particleColour []
    {
        0.000000, 0.356863, 0.313726,
        0.258824
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.123153,
        0.684211, 0.551724, 0.543860,
        1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.982456
    }

    particleSize []
    {
        0.000000, 6.121594, 1.000000,
        7.201875
    }

    particleSizeRandom []
    {
        0.000000, 0.298327
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.125000
    particleLifeRandom = 0.000000
    particleRotation = 0.017857
    particleRotationRandom = 1.535714
    particleRotationSpeedRandom = 0.107143
    particleMass = 30.000000
    particleTextureColour = "textures/debris_tile_02"
    emitterLife = 0.100000
    emitterRate = 30.000000
    emitterSpeed = 120.000000
    emitterSpeedRandom = 41.301262
    emitterSpreadMin = 0.026716
    emitterSpreadMax = 0.078020
    emitterStartDistance = 2.500000
    emitterStartDistanceRandom = 1.470377
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 50.000000
    forceAir = 0.100000
}

particleSystemTemplate dust_ring
{
    particleColour []
    {
        0.000000, 0.796078, 0.713726,
        0.639216
    }

    particleColourRandomR []
    {
        0.000000, 0.031373
    }

    particleColourRandomG []
    {
        0.000000, 0.031373
    }

    particleColourRandomB []
    {
        0.000000, 0.031373
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.088670,
        0.491228, 0.502463, 0.210526,
        0.955665, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.210526
    }

    particleSize []
    {
        0.000000, 9.102950, 1.000000,
        12.288982
    }

    particleSizeRandom []
    {
        0.000000, 1.019196
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 2.750000
    particleLifeRandom = 0.936127
    particleRotationRandom = 1.517857
    particleRotationSpeedRandom = 0.099064
    particleMass = 10.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "disc"
    emitterLife = 0.100000
    emitterRate = 35.000000
    emitterSpeed = 16.000000
    emitterSpeedRandom = 7.479682
    emitterSpreadMin = 0.266244
    emitterSpreadMax = 0.358837
    emitterStartDistance = 3.000000
    emitterStartDistanceRandom = 0.840215
    emitterDelay = 0.090000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        10.000000, 0.000000, 10.000000
    }
    forceGravity = 2.500000
    forceAir = 0.150000
}

particleSystemTemplate dirt_streaks
{
    particleColour []
    {
        0.000000, 0.403922, 0.388235,
        0.360784
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.049261,
        0.596491, 0.507389, 0.175439,
        1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.044335,
        0.157895, 0.477833, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.305033
    }

    particleDirectionAlign []
    {
        0.000000, 1.003509
    }

    particleSize []
    {
        0.000000, 4.779049, 0.029557,
        14.974354, 1.000000, 14.974354
    }

    particleSizeRandom []
    {
        0.000000, 1.008968
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 1.350000
    particleLifeRandom = 0.120690
    particleRotation = -0.821429
    particleRotationSpeed = 0.003042
    particleRotationSpeedRandom = 0.035714
    particleMass = 10.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/smoke_03"
    emitterType = "disc"
    emitterLife = 0.100000
    emitterRate = 20.000000
    emitterSpeed = 90.000000
    emitterSpeedRandom = 36.528496
    emitterSpreadMin = 0.202263
    emitterSpreadMax = 0.277737
    emitterStartDistance = 3.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        5.000000, 1.000000, 5.000000
    }
    forceGravity = 0.000000
    forceAir = 0.200000
}

particleSystemTemplate peak
{
    particleColour []
    {
        0.000000, 0.427451, 0.411765,
        0.403922
    }

    particleOpacity []
    {
        0.009852, 0.000000, 0.103448,
        0.824561, 0.497537, 0.280702,
        0.950739, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.350877
    }

    particleDirectionAlign []
    {
        0.000000, 1.003509
    }

    particleSize []
    {
        0.000000, 17.905088, 1.000000,
        20.525345
    }

    particleSizeRandom []
    {
        0.000000, 1.707485
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLifeRandom = 0.017241
    particleRotation = 0.250000
    particleRotationRandom = 0.035714
    particleMass = 10.000000
    particleTileSpeed = 2.499999
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/smoke_03"
    emitterLife = 0.096429
    emitterRate = 5.000000
    emitterSpeed = 110.000000
    emitterSpeedRandom = 32.070831
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.034913
    emitterStartDistance = 11.342909
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 0.000000
    forceAir = 0.150000
}

particleSystemTemplate debris_high
{
    particleColour []
    {
        0.000000, 0.454902, 0.450980,
        0.447059
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.788177,
        1.000000, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.463035
    }

    particleSizeRandom []
    {
        0.000000, 0.055155
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 1.750000
    particleLifeRandom = 0.378788
    particleRotationRandom = 1.964286
    particleRotationSpeedRandom = 1.953439
    particleMass = 50.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/debris_tile_04"
    emitterLife = 0.100000
    emitterRate = 35.000000
    emitterSpeed = 111.219528
    emitterSpeedRandom = 56.100140
    emitterSpreadMin = 0.005009
    emitterSpreadMax = 0.060565
    emitterStartDistance = 4.000000
    emitterStartDistanceRandom = 1.545242
    emitterDelay = 0.090000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 50.000000
    forceAir = 0.200000
}
