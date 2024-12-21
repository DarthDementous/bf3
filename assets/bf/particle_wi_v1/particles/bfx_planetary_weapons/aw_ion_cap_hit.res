// vim: set syntax=c :

particleEffectTemplate aw_ion_cap_hit
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "csx_stars",
            "0.00",
            "blast_col",
            "0.00",
            "blast_norm",
            "0.00",
            "flare",
            "0.00",
            "flare_2",
            "0.00",
            "energy01",
            "0.00",
            "energy01_2",
            "0.00",
            "energy01_2_3",
            "0.00"
        }
    }
}

particleSystemTemplate csx_stars
{
    particleColour []
    {
        0.000000, 0.282353, 0.658824,
        0.933333
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.128079,
        0.894737, 0.630542, 0.719298,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 1.000000,
        1.000000
    }

    particleAspect []
    {
        0.000000, 0.737237
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000, 1.000000,
        1.000000
    }

    particleSize []
    {
        0.000000, 6.231511, 1.000000,
        3.115756
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLeaderEmits = "true"
    particleLife = 0.500000
    particleLifeRandom = 0.141095
    particleMass = 10.022504
    particleTextureColour = "textures/spark_02"
    emitterLife = 0.550000
    emitterRate = 100.000000
    emitterSpeed = 100.000000
    emitterSpeedRandom = 17.822090
    emitterSpreadMin = 0.023529
    emitterSpreadMax = 1.000000
    emitterStartDistance = 5.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 0.000000
    forceAir = 0.050000
}

particleSystemTemplate blast_col
{
    particleColour []
    {
        0.000000, 0.992157, 0.949020,
        0.815686, 0.242424, 0.411765,
        0.800000, 0.988235
    }

    particleColourRandomR []
    {
        0.000000, 0.156863
    }

    particleOpacity []
    {
        0.000000, 0.649123, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 1.063712, 1.000000,
        39.155849
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.660000
    particleLifeRandom = 0.000000
    particleRotationSpeedRandom = 0.287615
    particleBloom = 0.050000
    particleTextureColour = "textures/pulse_01_col"
    emitterLife = 0.500000
    emitterRate = 8.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterRotation []
    {
        -1.570000, 0.000000, 0.000000
    }
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
        0.000000, 0.473684, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 4.284395, 1.000000,
        39.855061
    }
    particleLife = 0.400000
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

particleSystemTemplate flare
{
    particleColour []
    {
        0.000000, 0.800000, 1.000000,
        0.952941, 0.489899, 0.400000,
        0.894118, 1.000000
    }

    particleOpacity []
    {
        0.000000, 0.982456, 0.527094,
        0.736842, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 39.254093, 1.000000,
        4.912281
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.900000
    particleLifeRandom = 0.000000
    particleTextureColour = "textures/flare_01"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 0.000000
}

particleSystemTemplate flare_2
{
    particleColour []
    {
        0.000000, 0.996078, 0.976471,
        0.839216, 0.156566, 0.984314,
        0.917647, 0.443137, 0.469697,
        0.400000, 0.894118, 1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.078818,
        1.000000, 0.596059, 0.736842,
        0.960591, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 1.000000,
        70.189590
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.800000
    particleLifeRandom = 0.086957
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.035714
    particleTextureColour = "textures/flare_02"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 0.000000
}

particleSystemTemplate energy01
{
    particleColour []
    {
        0.000000, 0.882353, 0.980392,
        1.000000, 0.464646, 0.400000,
        0.894118, 1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.152709,
        0.649123, 1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.157635,
        0.140351, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 1.226744, 0.049261,
        12.420882, 1.000000, 15.733118
    }

    particleSizeRandom []
    {
        0.000000, 0.168421, 1.000000,
        0.442105
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.700000
    particleLifeRandom = 0.239130
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.142857
    particleTileSpeed = 1.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/plasma_tile_01"
    emitterType = "sphere"
    emitterLife = 0.200000
    emitterRate = 50.000000
    emitterSpeed = 9.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 1.000000
    emitterStartDistance = 2.500000
    emitterStartDistanceRandom = 2.222222
    emitterSize []
    {
        12.000000, 12.000000, 12.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate energy01_2
{
    particleColour []
    {
        0.020202, 1.000000, 1.000000,
        1.000000, 1.000000, 0.400000,
        0.894118, 1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.123153,
        0.614035, 0.945813, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.133005,
        0.157895, 0.950739, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.763312, 0.064039,
        9.384666, 1.000000, 13.524961
    }

    particleSizeRandom []
    {
        0.000000, 0.168421, 1.000000,
        0.547368
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.700000
    particleLifeRandom = 0.239130
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.142857
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/lightning_01"
    emitterType = "sphere"
    emitterLife = 0.200000
    emitterRate = 40.000000
    emitterSpeed = 12.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 1.000000
    emitterStartDistance = 2.500000
    emitterStartDistanceRandom = 2.592593
    emitterSize []
    {
        13.000000, 13.000000, 13.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate energy01_2_3
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.277778, 0.400000,
        0.894118, 1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.088670,
        0.596491, 0.600985, 0.315789,
        0.945813, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.078818,
        0.192982, 0.950739, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 14.886387, 1.000000,
        15.924973
    }

    particleSizeRandom []
    {
        0.000000, 0.652632
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.100000
    particleLifeRandom = 0.039130
    particleRotationRandom = 2.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/lightning_02"
    emitterType = "sphere"
    emitterLife = 0.700000
    emitterRate = 35.000000
    emitterSpeed = 3.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 1.000000
    emitterStartDistance = 3.500000
    emitterStartDistanceRandom = 2.592593
    emitterSize []
    {
        13.000000, 13.000000, 13.000000
    }
    forceGravity = 0.000000
}
