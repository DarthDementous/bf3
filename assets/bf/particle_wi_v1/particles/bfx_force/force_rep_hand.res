// vim: set syntax=c :

particleEffectTemplate force_rep_hand
{
    damageRadius = 0.000000
    variations
    {
        string variant []
        {
            "glow",
            "0.00",
            "repul03",
            "0.00",
            "repul02",
            "0.00",
            "repspark01",
            "0.00",
            "repul01",
            "0.00"
        }
    }
}

particleSystemTemplate glow
{
    particleColour []
    {
        0.444444, 0.415686, 0.415686,
        0.949020, 0.717172, 0.478431,
        0.800000, 0.952941, 0.843434,
        0.854902, 0.976471, 0.996078,
        1.000000, 0.419608, 0.458824,
        0.945098
    }

    particleOpacity []
    {
        0.039409, 0.000000, 0.807882,
        1.000000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.543860
    }

    particleSize []
    {
        0.000000, 0.237042, 1.000000,
        1.681738
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.818182
    particleLifeRandom = 0.151515
    particleTextureColour = "textures/flare_01"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    forceGravity = 0.000000
}

particleSystemTemplate repul03
{
    particleColour []
    {
        0.297980, 0.513726, 0.419608,
        0.945098, 0.782828, 0.701961,
        0.933333, 1.000000, 1.000000,
        0.513726, 0.419608, 0.945098
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.753695,
        0.105263, 0.955665, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.069485
    }

    particleDirectionAlign []
    {
        0.000000, 1.600000
    }

    particleSize []
    {
        0.000000, 0.970145
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.520000
    particleLifeRandom = 0.196970
    particleTextureColour = "textures/glow_01"
    emitterLife = 0.480000
    emitterRate = 45.000000
    emitterSpeed = 3.000000
    emitterSpeedRandom = 0.985597
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.996296
    emitterStartDistance = -3.000000
    emitterStartDistanceRandom = 0.555556
    forceGravity = 0.000000
}

particleSystemTemplate repul02
{
    particleColour []
    {
        0.116162, 0.513726, 0.419608,
        0.945098, 0.787879, 0.701961,
        0.933333, 1.000000, 1.000000,
        0.513726, 0.419608, 0.945098
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.778325,
        0.157895, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 3.056152, 1.000000,
        0.214467
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.440000
    particleLifeRandom = 0.045455
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.107143
    particleTextureColour = "textures/pulse_02_col"
    emitterLife = 0.500000
    emitterRate = 10.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    forceGravity = 0.000000
}

particleSystemTemplate repspark01
{
    particleColour []
    {
        0.000000, 0.513726, 0.419608,
        0.945098, 0.732323, 0.823529,
        0.960784, 1.000000, 1.000000,
        0.474510, 0.419608, 0.945098
    }

    particleOpacity []
    {
        0.024631, 0.000000, 0.699507,
        0.070175, 0.970443, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.461744, 1.000000,
        0.162015
    }

    particleSizeRandom []
    {
        0.000000, 0.508772
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.500000
    particleLifeRandom = 0.196970
    particleTextureColour = "textures/glow_01"
    emitterType = "sphere"
    emitterLife = 0.500000
    emitterRate = 35.000000
    emitterSpeed = 5.500000
    emitterSpeedRandom = 1.430041
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.996296
    emitterStartDistance = -4.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate repul01
{
    particleColour []
    {
        0.000000, 0.768627, 0.925490,
        1.000000
    }

    particleOpacity []
    {
        0.014778, 0.000000, 0.330049,
        1.000000, 0.931035, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 3.761418, 1.000000,
        2.115798
    }

    particleSizeRandom []
    {
        0.000000, 0.070175
    }
    particleLife = 0.520000
    particleLifeRandom = 0.272727
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.357143
    particleRefraction = 14.000000
    particleTextureColour = "textures/pulse_01_col"
    particleTextureNormal = "textures/pulse_01_"
    emitterLife = 0.530000
    emitterRate = 10.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterStartDistance = 0.200000
    emitterStartDistanceRandom = 0.185185
    forceGravity = 0.000000
}
