// vim: set syntax=c :

particleSystemTemplate dcs_flash
{
    particleColour []
    {
        0.030769, 0.705882, 0.729412,
        0.952941, 0.251282, 0.105882,
        0.160784, 0.705882
    }

    particleColourRandomR []
    {
        0.005128, 0.000000
    }

    particleColourRandomG []
    {
        0.005128, 0.000000
    }

    particleColourRandomB []
    {
        0.005128, 0.000000
    }

    particleOpacity []
    {
        0.670000, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.390000, 0.173684, 1.000000,
        0.636842
    }

    particleDirectionAlign []
    {
        0.000000, 1.007018
    }

    particleSize []
    {
        0.000000, 9.416977, 0.110000,
        54.094654, 0.245000, 72.126205,
        1.000000, 97.370384
    }

    particleSizeRandom []
    {
        0.000000, 4.503587, 1.000000,
        9.757771
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.709106
    particleLuminosity = 5.000000
    particleLuminosityRadius = 20.000000
    particleBloom = 0.100000
    particleTileCountX = 4
    particleTextureColour = "textures/flame_tile_01"
    emitterType = "sphere"
    emitterLife = 0.164384
    emitterRate = 11.000000
    emitterSpeed = 30.163023
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 7.310925
    emitterStartDistanceRandom = 3.697479
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.020000
    emitterSpreadRandom = 0.020000
    emitterSize []
    {
        2.000000, 2.000000, 2.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate sparks
{
    particleColour []
    {
        0.092308, 1.000000, 1.000000,
        1.000000, 0.784615, 0.219608,
        0.905882, 0.870588, 1.000000,
        0.219608, 0.341176, 0.905882
    }

    particleOpacity []
    {
        0.485000, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.328070, 1.000000,
        0.771930
    }

    particleDirectionAlign []
    {
        0.000000, 1.007018
    }

    particleSize []
    {
        0.000000, 2.145726, 1.000000,
        21.886410
    }

    particleSizeRandom []
    {
        0.000000, 7.484646, 1.000000,
        9.185701
    }
    particleLife = 0.841085
    particleLifeRandom = 0.655039
    particleBloom = 0.020000
    particleTextureColour = "textures/sparks_02"
    emitterLife = 0.100000
    emitterRate = 19.000000
    emitterSpeed = 191.103210
    emitterSpeedRandom = 116.833771
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 3.697479
    emitterStartDistanceRandom = 7.394958
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.117647
    emitterSpreadRandom = 0.117647
    forceGravity = 0.000000
    forceAir = 0.020000
}

particleEffectTemplate cs_exp_flare
{
    variations
    {
        string variation_1 []
        {
            "dcs_flash",
            "0.00",
            "sparks",
            "0.00"
        }
    }
}
