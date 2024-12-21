// vim: set syntax=c :

particleSystemTemplate fl_smoke
{
    particleColour []
    {
        0.000000, 0.949020, 0.780392,
        0.376471, 0.075758, 0.890196,
        0.423529, 0.082353, 0.333333,
        0.403922, 0.403922, 0.447059,
        0.676768, 0.235294, 0.235294,
        0.258824
    }

    particleOpacity []
    {
        0.029557, 0.000000, 0.172414,
        0.754386, 0.576355, 0.526316,
        0.950739, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.167488,
        0.298246, 0.891626, 0.000000
    }

    particleDirectionAlign []
    {
        0.500000, 0.000000
    }

    particleSize []
    {
        0.000000, 4.840164, 1.000000,
        7.575908
    }

    particleSizeRandom []
    {
        0.000000, 0.631579
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 2.500000
    particleLifeRandom = 0.739168
    particleRotationRandom = 0.519028
    particleRotationSpeed = 0.100000
    particleRotationSpeedRandom = 0.077826
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/aw_smoke01"
    emitterType = "sphere"
    emitterRate = 20.000000
    emitterSpeed = 16.000000
    emitterSpeedRandom = 8.524666
    emitterDuration = 0.300000
    emitterDurationRandom = 0.003279
    emitterInterval = 0.300000
    emitterStartDistance = 2.200000
    emitterStartDistanceRandom = 1.041294
    emitterSpreadMin = 0.010000
    emitterSpreadMax = 0.010000
    emitterSize []
    {
        3.000000, 3.000000, 3.000000
    }

    emitterPosition []
    {
        0.000000, 2.250000, 0.000000
    }
    forceGravity = 3.000000
    forceAir = 0.100000
    forceTurbulanceAmplitude []
    {
        2.000000, 0.000000, 2.000000
    }

    forceTurbulanceFrequency []
    {
        2.000000, 0.000000, 2.000000
    }
}

particleSystemTemplate awfire01
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.196970, 1.000000,
        0.976471, 0.792157, 0.813131,
        0.996078, 0.713726, 0.505882
    }

    particleOpacity []
    {
        0.019704, 0.000000, 0.192118,
        0.421053, 0.970443, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.686981
    }

    particleSize []
    {
        0.000000, 3.365720, 1.000000,
        4.943401
    }

    particleSizeRandom []
    {
        0.000000, 0.526316
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.750000
    particleLifeRandom = 0.575758
    particleRotation = 0.250000
    particleRotationRandom = 0.035714
    particleRotationSpeedRandom = 0.035714
    particleMass = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 4
    particleTileCountY = 3
    particleTextureColour = "textures/aw_flame04"
    emitterType = "sphere"
    emitterRate = 45.000000
    emitterSpeed = 3.300000
    emitterSpeedRandom = 2.348562
    emitterSpreadMin = 0.007407
    emitterSpreadMax = 0.044444
    emitterSize []
    {
        6.000000, 7.000000, 6.000000
    }

    emitterPosition []
    {
        0.000000, 1.500000, 0.000000
    }

    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        3.000000, 3.000000, 3.000000
    }
}

particleSystemTemplate awfire02
{
    particleOpacity []
    {
        0.014778, 0.000000, 0.123153,
        0.982456, 0.921182, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.631579, 1.000000,
        0.673684
    }

    particleSize []
    {
        0.000000, 1.780982, 1.000000,
        3.219468
    }

    particleSizeRandom []
    {
        0.000000, 0.616190
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.500000
    particleLifeRandom = 0.386364
    particleRotation = 0.250000
    particleRotationRandom = 0.035714
    particleRotationSpeedRandom = 0.035714
    particleMass = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 4
    particleTileCountY = 3
    particleTextureColour = "textures/aw_flame04"
    emitterType = "disc"
    emitterRate = 15.000000
    emitterSpeed = 10.777680
    emitterSpeedRandom = 3.613509
    emitterStartDistance = 3.000000
    emitterStartDistanceRandom = 0.925926
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.014815
    emitterSize []
    {
        3.000000, 0.000000, 3.000000
    }

    emitterPosition []
    {
        0.000000, 1.500000, 0.000000
    }

    forceTurbulanceAmplitude []
    {
        6.000000, 0.000000, 6.000000
    }

    forceTurbulanceFrequency []
    {
        2.000000, 1.000000, 2.000000
    }
}

particleSystemTemplate awsparks01
{
    particleColour []
    {
        0.000000, 1.000000, 0.972549,
        0.882353, 0.247475, 1.000000,
        0.501961, 0.250980, 0.813131,
        0.996078, 0.345098, 0.254902
    }

    particleOpacity []
    {
        0.019704, 0.000000, 0.182266,
        0.859649, 0.620690, 0.859649,
        0.970443, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.210526
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.438596
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.267293
    }

    particleSizeRandom []
    {
        0.000000, 0.023084
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.200000
    particleTextureColour = "textures/aw_spark02"
    emitterType = "sphere"
    emitterRate = 30.000000
    emitterSpeed = 18.112364
    emitterSpeedRandom = 7.820097
    emitterDuration = 0.500000
    emitterDurationRandom = 0.356436
    emitterInterval = 0.888614
    emitterIntervalRandom = 0.495050
    emitterStartDistance = 0.500000
    emitterStartDistanceRandom = 0.370370
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.051852
    emitterSize []
    {
        4.000000, 3.000000, 4.000000
    }

    emitterPosition []
    {
        0.000000, 3.000000, 0.000000
    }
    forceAir = 0.100000
    forceTurbulanceAmplitude []
    {
        15.000000, 0.000000, 15.000000
    }

    forceTurbulanceFrequency []
    {
        4.000000, 0.000000, 4.000000
    }
}

particleSystemTemplate awrefract
{
    particleOpacity []
    {
        0.000000, 1.000000, 0.536946,
        1.000000, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 3.998396, 1.000000,
        4.840164
    }

    particleSizeRandom []
    {
        0.000000, 0.461680
    }
    particleLife = 1.000000
    particleRefraction = 24.456520
    particleTextureColour = "textures/aw_jetpack01_col"
    particleTextureNormal = "textures/aw_jetpack01_norm"
    emitterType = "disc"
    emitterRate = 15.000000
    emitterSpeed = 14.000000
    emitterSpeedRandom = 6.139361
    emitterStartDistance = 2.000000
    emitterStartDistanceRandom = 1.481481
    emitterSize []
    {
        2.000000, 0.000000, 2.000000
    }
}

particleEffectTemplate aw_fir_smok_500
{
    damage = "true"
    variations
    {
        string variation_1 []
        {
            "fl_smoke",
            "0.00",
            "awfire01",
            "0.00",
            "awfire02",
            "0.00",
            "awsparks01",
            "0.00",
            "awrefract",
            "0.00"
        }
    }
}
