// vim: set syntax=c :

particleEffectTemplate disrup_hit_blue
{
    damageRadius = 0.000000
    variations
    {
        string effect []
        {
            "flash",
            "0.00",
            "crackle",
            "0.00",
            "sparks",
            "0.00"
        }
    }
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
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.136364
    particleLifeRandom = 0.000000
    particleRotationRandom = 1.071429
    particleTextureColour = "textures/flash_02"
    emitterLife = 0.100000
    emitterRate = 4.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 0.092593
}

particleSystemTemplate crackle
{
    particleColour []
    {
        0.010101, 0.407843, 0.823529,
        0.901961
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.290640,
        0.982456, 0.655172, 0.982456,
        1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.157895
    }

    particleSize []
    {
        0.000000, 0.068944
    }

    particleSizeRandom []
    {
        0.000000, 0.017544
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.666667
    particleRotationSpeedRandom = 0.678571
    particleTextureColour = "textures/sparks_02"
    emitterType = "box"
    emitterLife = 0.100000
    emitterRate = 40.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.183333
    emitterSpreadMax = 0.183333
    emitterSize []
    {
        0.300000, 0.200000, 0.300000
    }

    emitterPosition []
    {
        0.000000, 0.100000, 0.000000
    }
    forceGravity = 2.803738
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
    particleflags = "PARTICLE_FLAG_LOW_RES"
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
    emitterSpreadMin = 0.109259
    emitterSpreadMax = 0.387037
    forceGravity = 0.000000
}
