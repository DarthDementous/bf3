// vim: set syntax=c :

particleEffectTemplate cis_exp_split
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "csx_ring",
            "0.00",
            "ring",
            "0.00",
            "fireball",
            "0.00",
            "flare",
            "0.00",
            "fire_flare",
            "0.00",
            "ring_2",
            "0.00"
        }
    }
}

particleSystemTemplate csx_ring
{
    particleColour []
    {
        0.000000, 0.925490, 0.745098,
        0.501961
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.068966,
        0.894737, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.982456
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 60.912281, 1.000000,
        104.421051
    }

    particleSizeRandom []
    {
        0.000000, 14.947159, 1.000000,
        24.458988
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 1.000000
    particleLifeRandom = 0.375581
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.036697
    particleMass = 4.000000
    particleBloom = 0.100000
    particleTextureColour = "textures/sparks_02"
    emitterLife = 0.297395
    emitterRate = 100.000000
    emitterSpeed = 350.000000
    emitterSpeedRandom = 104.617249
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.997206
    emitterStartDistance = 50.000000
    emitterStartDistanceRandom = 0.925926
    forceGravity = 0.000000
    forceAir = 0.010000
}

particleSystemTemplate ring
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.292929, 0.717647,
        0.917647, 0.933333, 1.000000,
        0.501961, 0.588235, 0.882353
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.029557,
        0.719298, 0.522168, 0.263158,
        1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.039409,
        0.192982, 0.940887, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 56.140350, 1.000000,
        253.631638
    }

    particleSizeRandom []
    {
        0.000000, 4.784575, 1.000000,
        13.116275
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.660000
    particleLifeRandom = 0.173913
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.035714
    particleTextureColour = "textures/pulse_01_col"
    emitterType = "sphere"
    emitterLife = 0.660000
    emitterRate = 6.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 1.000000
    emitterStartDistance = 20.000000
    emitterStartDistanceRandom = 31.722221
    emitterSize []
    {
        50.000000, 50.000000, 50.000000
    }
}

particleSystemTemplate fireball
{
    particleColour []
    {
        0.010101, 0.878431, 0.870588,
        0.937255, 1.000000, 0.674510,
        0.800000, 0.800000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.093596,
        0.789474, 1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.133005,
        0.175439, 0.950739, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.877193, 0.305419,
        0.157895, 0.724138, 0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.044335,
        101.052635, 1.000000, 148.210526
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.093596,
        20.382490, 1.000000, 31.253151
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.850000
    particleLifeRandom = 0.326087
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.035714
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/explode_tile_01"
    emitterType = "sphere"
    emitterLife = 0.850000
    emitterRate = 12.000000
    emitterSpeed = 1.385590
    emitterSpeedRandom = 2.277024
    emitterSpreadMin = 0.003704
    emitterSpreadMax = 1.000000
    emitterStartDistance = 35.000000
    emitterStartDistanceRandom = 34.221725
    emitterDuration = 1.009901
    emitterDurationRandom = 0.237624
    emitterInterval = 1.009901
    emitterIntervalRandom = 0.277228
    emitterSize []
    {
        80.000000, 80.000000, 80.000000
    }
}

particleSystemTemplate flare
{
    particleColour []
    {
        0.015152, 0.992157, 0.913725,
        0.674510, 0.500000, 0.862745,
        0.870588, 0.588235, 1.000000,
        0.694118, 0.854902, 0.749020
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.039409,
        0.929825, 0.620690, 0.684211,
        1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.133005,
        0.157895, 0.975369, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 400.000000, 0.551724,
        400.000000, 1.000000, 224.561401
    }

    particleSizeRandom []
    {
        0.000000, 77.453461
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.900000
    particleLifeRandom = 0.347826
    particleRotationRandom = 1.767857
    particleRotationSpeedRandom = 0.053572
    particleTextureColour = "textures/flare_02"
    emitterType = "sphere"
    emitterLife = 0.700000
    emitterRate = 6.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 1.000000
    emitterStartDistance = 16.925926
    emitterStartDistanceRandom = 16.148148
    emitterSize []
    {
        30.000000, 30.000000, 30.000000
    }
}

particleSystemTemplate fire_flare
{
    particleColour []
    {
        0.000000, 0.988235, 0.933333,
        0.886275, 0.500000, 0.941176,
        0.647059, 0.376471
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.137931,
        0.789474, 0.704434, 0.578947,
        0.960591, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.137931,
        0.245614, 0.931035, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.004926, 0.907202
    }

    particleSize []
    {
        0.000000, 35.087719, 1.000000,
        321.122803
    }

    particleSizeRandom []
    {
        0.000000, 11.961437, 1.000000,
        28.707449
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.250000
    particleLifeRandom = 0.086956
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.071429
    particleTextureColour = "textures/flare_02"
    emitterType = "sphere"
    emitterLife = 0.512859
    emitterRate = 11.481482
    emitterSpeed = 18.960712
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.996296
    emitterStartDistance = 40.000000
    emitterStartDistanceRandom = 21.867407
    emitterSize []
    {
        100.000000, 100.000000, 100.000000
    }
}

particleSystemTemplate ring_2
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.161616, 0.717647,
        0.901961, 0.933333, 0.494949,
        0.513726, 0.737255, 0.870588
    }

    particleOpacity []
    {
        0.000000, 0.771930, 0.497537,
        0.122807, 1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.228070, 0.950739,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 400.000000, 1.000000,
        231.578949
    }

    particleSizeRandom []
    {
        0.000000, 10.526316
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.000000
    particleLifeRandom = 0.260870
    particleRotationRandom = 2.000000
    particleTextureColour = "textures/flare_01"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 1.000000
    emitterSize []
    {
        50.000000, 50.000000, 50.000000
    }
}
