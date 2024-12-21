// vim: set syntax=c :

particleSystemTemplate dcs_flash
{
    particleColour []
    {
        0.169231, 0.705882, 0.729412,
        0.952941, 0.461538, 0.105882,
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
        0.000000, 3.153244, 0.100000,
        7.657878, 0.245000, 11.712049,
        1.000000, 15.889029
    }

    particleSizeRandom []
    {
        0.000000, 0.684756, 1.000000,
        5.240932
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.282749
    particleLifeRandom = 0.112403
    particleBloom = 0.100000
    particleTileCountX = 4
    particleTextureColour = "textures/pt_fire_tile_02"
    emitterType = "sphere"
    emitterLife = 0.164384
    emitterRate = 11.000000
    emitterSpeed = 30.163023
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 0.504202
    emitterStartDistanceRandom = 1.008403
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.977983
    emitterSpreadRandom = 0.977983
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
        0.421053
    }

    particleDirectionAlign []
    {
        0.000000, 1.007018
    }

    particleSize []
    {
        0.000000, 2.145726, 1.000000,
        5.405561
    }

    particleSizeRandom []
    {
        0.000000, 0.873489, 1.000000,
        2.969862
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.220930
    particleLifeRandom = 0.000000
    particleBloom = 0.020000
    particleTextureColour = "textures/aw_spark01"
    emitterLife = 0.100000
    emitterRate = 19.000000
    emitterSpeed = 61.101143
    emitterSpeedRandom = 24.574242
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 0.084034
    emitterStartDistanceRandom = 0.168067
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.974790
    emitterSpreadRandom = 0.974790
    forceGravity = 0.000000
    forceAir = 0.020000
}

particleSystemTemplate plasma
{
    particleColour []
    {
        0.000000, 0.713726, 0.713726,
        0.713726
    }

    particleColourRandomR []
    {
        0.010256, 0.117647
    }

    particleColourRandomG []
    {
        0.010256, 0.117647
    }

    particleColourRandomB []
    {
        0.010256, 0.117647
    }

    particleOpacity []
    {
        0.655000, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 15.766221, 0.125000,
        4.702206, 1.000000, 3.872405
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.627134
    }
    particleLife = 0.414729
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.348624
    particleTileSpeed = 1.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/pt_plasma_tile_01"
    emitterLife = 0.400000
    emitterRate = 20.000000
    emitterSpeed = 1.297647
    emitterSpreadMin = 0.486555
    emitterSpreadMax = 0.486555
    emitterSpreadRandom = 0.000000
}

particleEffectTemplate aa_exp_large
{
    variations
    {
        string variation_1 []
        {
            "dcs_flash",
            "0.00",
            "sparks",
            "0.00",
            "plasma",
            "0.00"
        }
    }
}
