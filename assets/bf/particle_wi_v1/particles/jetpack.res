// vim: set syntax=c :

particleSystemTemplate aw_smoke
{
    particleColour []
    {
        0.000000, 0.494118, 0.466667,
        0.533333, 0.461538, 1.000000,
        1.000000, 1.000000, 0.851282,
        1.000000, 1.000000, 1.000000,
        1.000000, 0.000000, 0.000000,
        0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.115000,
        0.385965, 0.400000, 0.122807,
        0.945000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.122807
    }

    particleAspect []
    {
        0.000000, 0.996707
    }

    particleSize []
    {
        0.000000, 0.363416, 0.255000,
        0.406171, 0.665000, 0.684077,
        1.000000, 1.218512
    }

    particleSizeRandom []
    {
        0.000000, 0.031200
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.963566
    particleLifeRandom = 0.000000
    particleRotationRandom = 0.107143
    particleRotationSpeedRandom = 0.071429
    particleTileSpeed = 1.000000
    particleTileCountX = 0
    particleTileCountY = 0
    particleTextureColour = "textures/pt_dust_01"
    emitterRate = 33.882355
    emitterSpeed = 6.661345
    emitterSpeedRandom = 0.519864
    emitterStartDistance = 0.100000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    forceAir = 0.115385
    forceTurbulanceAmplitude []
    {
        0.250000, 0.000000, 0.250000
    }

    forceTurbulanceFrequency []
    {
        2.000000, 2.000000, 2.000000
    }
}

particleSystemTemplate aw_fire
{
    particleColour []
    {
        0.000000, 0.996078, 0.701961,
        0.427451, 0.202020, 1.000000,
        0.435294, 0.156863, 1.000000,
        0.882353, 0.200000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.064039,
        0.877193, 0.463054, 0.736842,
        0.955665, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.070175
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 1.008772
    }

    particleSize []
    {
        0.000000, 0.000000, 0.093596,
        0.116350, 0.364532, 0.080550,
        0.995074, 0.155074
    }

    particleSizeRandom []
    {
        0.000000, 0.002605
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.210000
    particleLifeRandom = 0.045455
    particleRotationRandom = 0.553571
    particleTileSpeed = 1.000000
    particleTileCountX = 0
    particleTileCountY = 0
    particleTextureColour = "textures/pt_dust_01"
    emitterRate = 95.000000
    emitterSpeed = 3.000000
    emitterSpeedRandom = 0.180328
    emitterStartDistance = 0.100000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    forceTurbulanceAmplitude []
    {
        0.100000, 0.100000, 0.100000
    }

    forceTurbulanceFrequency []
    {
        2.000000, 2.000000, 2.000000
    }
}

particleSystemTemplate aw_fire02
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.113300,
        0.403509, 0.536946, 0.280702,
        0.955665, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.460142
    }

    particleDirectionAlign []
    {
        0.000000, 1.015451
    }

    particleSize []
    {
        0.000000, 0.000000, 0.093596,
        0.112263, 1.000000, 0.178003
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.080000
    particleLifeRandom = 0.045455
    particleTextureColour = "textures/aw_spark02"
    emitterRate = 40.918034
    emitterSpeed = 1.639049
    emitterStartDistance = 0.100000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
}

particleSystemTemplate aw_sparks
{
    particleOpacity []
    {
        0.039409, 0.000000, 0.211823,
        0.561404, 0.527094, 0.561404,
        0.921182, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.140351
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.336257
    }

    particleDirectionAlign []
    {
        0.000000, 1.015451
    }

    particleSize []
    {
        0.000000, 0.018824, 0.522168,
        0.016876, 1.000000, 0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.017544
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.320000
    particleLifeRandom = 0.121212
    particleTextureColour = "textures/aw_spark02"
    emitterRate = 55.000000
    emitterSpeed = 2.200000
    emitterSpeedRandom = 0.672131
    emitterStartDistance = 0.050000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.006557
    emitterSpreadRandom = 0.006557
    forceTurbulanceAmplitude []
    {
        0.300000, 0.300000, 0.300000
    }

    forceTurbulanceFrequency []
    {
        3.000000, 3.000000, 3.000000
    }
}

particleSystemTemplate aw_ripple
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.098522,
        1.000000, 0.709360, 1.000000,
        1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.087719
    }

    particleSize []
    {
        0.000000, 0.000000, 0.128079,
        0.192397, 1.000000, 0.192397
    }

    particleSizeRandom []
    {
        0.000000, 0.070175
    }
    particleLife = 0.850000
    particleLifeRandom = 0.424242
    particleRotationRandom = 0.392857
    particleRotationSpeedRandom = 0.107143
    particleRefraction = 4.000000
    particleTextureColour = "textures/aw_jetpack01_col"
    particleTextureNormal = "textures/aw_jetpack01_norm"
    emitterRate = 15.000000
    emitterSpeed = 1.331967
    emitterSpeedRandom = 0.426229
    emitterStartDistance = 0.050000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    forceTurbulanceAmplitude []
    {
        0.300000, 0.300000, 0.300000
    }

    forceTurbulanceFrequency []
    {
        2.000000, 2.000000, 2.000000
    }
}

particleEffectTemplate jetpack
{
    variations
    {
        string variation_1 []
        {
            "aw_smoke",
            "0.00",
            "aw_fire",
            "0.00",
            "aw_fire02",
            "0.00",
            "aw_sparks",
            "0.00",
            "aw_ripple",
            "0.00"
        }
    }
}
