// vim: set syntax=c :

particleEffectTemplate force_pull01
{
    damageRadius = 0.000000
    variations
    {
        string variant []
        {
            "system",
            "0.00",
            "frcpull",
            "0.00"
        }
    }
}

particleSystemTemplate system
{
    particleColour []
    {
        0.000000, 0.666667, 0.850980,
        1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.261084,
        0.087719, 0.793103, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.421053, 1.000000,
        1.315789
    }

    particleSizeRandom []
    {
        0.000000, 0.245614
    }
    particleLife = 0.655000
    particleLifeRandom = 0.303030
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.250000
    particleMass = 0.000000
    particleTextureColour = "textures/streaks_01"
    emitterLife = 0.500000
    emitterRate = 5.000000
    emitterSpeed = 8.000000
    emitterSpeedRandom = 0.555556
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
}

particleSystemTemplate frcpull
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.231527,
        0.859649, 0.660098, 0.666667,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.526316, 1.000000,
        1.473684
    }

    particleSizeRandom []
    {
        0.000000, 0.228070
    }
    particleLife = 0.650000
    particleLifeRandom = 0.189394
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.392857
    particleMass = 0.000000
    particleRefraction = 50.000000
    particleTextureColour = "textures/smoke_01"
    particleTextureNormal = "textures/smoke_01_"
    emitterLife = 0.500000
    emitterRate = 6.000000
    emitterSpeed = 8.000000
    emitterSpeedRandom = 0.370370
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
}
