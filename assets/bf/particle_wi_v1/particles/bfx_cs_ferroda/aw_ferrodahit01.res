// vim: set syntax=c :

particleSystemTemplate sj_drips
{
    particleColour []
    {
        0.000000, 0.388235, 0.745098,
        0.937255, 0.444444, 0.572549,
        0.576471, 0.603922, 0.994950,
        0.788235, 0.792157, 0.803922
    }

    particleOpacity []
    {
        0.497537, 0.842105, 1.000000,
        0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.121579
    }

    particleAdditive []
    {
        0.000000, 0.526316, 0.305419,
        0.000000
    }

    particleAspect []
    {
        0.000000, 1.005540
    }

    particleSize []
    {
        0.000000, 0.056241, 1.000000,
        0.115442
    }

    particleSizeRandom []
    {
        0.014778, 0.000000
    }
    particleLife = 0.713636
    particleLifeRandom = 0.384734
    particleRotationRandom = 0.628571
    particleRotationSpeed = 0.057143
    particleRotationSpeedRandom = 0.114286
    particleMass = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterDelay = 0.150000
    emitterRate = 12.000000
    emitterSpeed = 0.445902
    emitterSpeedRandom = 0.163934
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.008197
    emitterSpreadMax = 0.025416
    emitterSpreadRandom = 0.017219
    forceGravity = 0.300000
    forceAir = 5.000000
}

particleSystemTemplate aw_flash02
{
    particleOpacity []
    {
        0.472906, 0.614035, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.383882, 1.000000,
        0.104695
    }
    particleLife = 0.150000
    particleLifeRandom = 0.000000
    particleMass = 0.000000
    particleTileCountX = 2
    particleTextureColour = "textures/flash_02"
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    forceGravity = 0.000000
}

particleSystemTemplate aw_spark01
{
    particleOpacity []
    {
        0.694581, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.182825
    }

    particleDirectionAlign []
    {
        0.000000, 1.002955
    }

    particleSize []
    {
        0.000000, 0.026301
    }

    particleSizeRandom []
    {
        0.000000, 0.008002
    }
    particleLife = 0.350000
    particleLifeRandom = 0.272727
    particleMass = 0.370000
    particleBloom = 0.100000
    particleTextureColour = "textures/spark_01"
    emitterLife = 0.060000
    emitterDelay = 0.100000
    emitterSpeed = 0.750000
    emitterSpeedRandom = 0.672131
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.016393
    emitterSpreadMax = 0.213115
    emitterSpreadRandom = 0.196722
    forceGravity = 6.000000
    forceAir = 0.375000
}

particleSystemTemplate aw_flash01
{
    particleColour []
    {
        0.015152, 0.549020, 0.776471,
        1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.482759,
        1.000000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.482759,
        0.208825, 1.000000, 0.000000
    }
    particleLife = 0.150000
    particleLifeRandom = 0.000000
    particleRotation = 0.250000
    particleMass = 0.000000
    particleLuminosity = 1.000000
    particleLuminosityRadius = 1.000000
    particleBloom = 0.100000
    particleTileCountX = 2
    particleTextureColour = "textures/flash_02"
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    forceGravity = 0.000000
}

particleEffectTemplate aw_ferrodahit01
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "sj_drips",
            "0.15",
            "aw_flash02",
            "0.00",
            "aw_spark01",
            "0.10",
            "aw_flash01",
            "0.00"
        }
    }
}
