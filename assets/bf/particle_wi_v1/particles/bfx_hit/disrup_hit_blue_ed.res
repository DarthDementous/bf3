// vim: set syntax=c :

particleEffectTemplate dis_hit_blue_ed
{
    damageRadius = 0.000000
    variations
    {
        string effect []
        {
            "fuzz",
            "0.00",
            "flash",
            "0.00",
            "sparks",
            "0.00"
        }
    }
}

particleSystemTemplate fuzz
{
    particleSize []
    {
        0.000000, 0.038596
    }
    particleLife = 1.651515
    particleLifeRandom = 0.272727
    particleChildBirthFrequency = 20
    emitterLife = 0.100000
    emitterRate = 3.000000
    emitterSpeed = 0.370370
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterClusterRadius = 0.000000
}

particleSystemTemplate flash
{
    particleColour []
    {
        0.000000, 0.188235, 0.443137,
        0.752941
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.768473,
        0.614035, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 1.000000,
        0.347368
    }
    particleLife = 0.136364
    particleLifeRandom = 0.000000
    particleRotationRandom = 1.071429
    particleTextureColour = "textures/flash_02"
    emitterLife = 0.100000
    emitterRate = 3.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
}

particleSystemTemplate sparks
{
    particleColour []
    {
        0.000000, 0.701961, 0.847059,
        0.925490
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.133005,
        0.561404, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.140351, 0.665025,
        0.140351, 0.935961, 0.210526
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.122807
    }
    particleLife = 0.250000
    particleLifeRandom = 0.075758
    particleTextureColour = "textures/spark_01"
    emitterLife = 0.100000
    emitterRate = 20.000000
    emitterSpeed = 0.648148
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 0.092593
    emitterSpreadMin = 0.248148
    emitterSpreadMax = 0.248148
    forceGravity = 0.000000
}
