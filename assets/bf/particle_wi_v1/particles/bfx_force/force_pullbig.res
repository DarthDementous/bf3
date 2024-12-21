// vim: set syntax=c :

particleEffectTemplate force_pullbig
{
    damageRadius = 0.000000
    variations
    {
        string variant []
        {
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

particleSystemTemplate repul03
{
    particleColour []
    {
        0.757576, 0.400000, 0.866667,
        1.000000, 1.000000, 0.254902,
        0.113725, 0.921569, 1.000000,
        0.513726, 0.419608, 0.945098
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.738916,
        0.403509, 0.955665, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.020724
    }

    particleDirectionAlign []
    {
        0.000000, 1.600000
    }

    particleSize []
    {
        0.000000, 1.406911
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.520000
    particleLifeRandom = 0.196970
    particleTextureColour = "textures/glow_01"
    emitterLife = 0.480000
    emitterRate = 45.000000
    emitterSpeed = 7.000000
    emitterSpeedRandom = 0.985597
    emitterStartDistance = -6.000000
    emitterStartDistanceRandom = 0.925926
    emitterSpreadMin = 0.267593
    emitterSpreadMax = 0.995370
    forceGravity = 0.000000
}

particleSystemTemplate repul02
{
    particleColour []
    {
        0.080808, 0.243137, 0.101961,
        0.917647, 0.752525, 0.176471,
        0.811765, 1.000000, 0.989899,
        0.266667, 0.129412, 0.921569
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.517241,
        0.157895, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 4.952798, 1.000000,
        1.010775
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.440000
    particleLifeRandom = 0.045455
    particleRotationRandom = 2.000000
    particleTextureColour = "textures/smoke_01"
    emitterLife = 0.500000
    emitterRate = 10.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterStartDistance = 0.500000
    emitterStartDistanceRandom = 0.370370
    forceGravity = 0.000000
}

particleSystemTemplate repspark01
{
    particleColour []
    {
        0.000000, 0.121569, 0.419608,
        0.870588, 0.752525, 0.317647,
        0.847059, 1.000000, 1.000000,
        0.196078, 0.074510, 0.776471,
        1.000000, 0.474510, 0.419608,
        0.945098
    }

    particleOpacity []
    {
        0.024631, 0.000000, 0.748768,
        0.122807, 0.970443, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.777393
    }

    particleSizeRandom []
    {
        0.000000, 0.333333
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.500000
    particleLifeRandom = 0.196970
    particleRotationRandom = 1.892857
    particleRotationSpeedRandom = 0.285714
    particleTextureColour = "textures/flare_01"
    emitterType = "sphere"
    emitterLife = 0.500000
    emitterRate = 25.000000
    emitterSpeedRandom = 1.430041
    emitterStartDistance = -5.000000
    emitterStartDistanceRandom = 0.740741
    emitterSpreadMin = 0.537037
    emitterSpreadMax = 0.996296
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
    emitterRate = 8.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterStartDistance = 0.200000
    emitterStartDistanceRandom = 0.185185
    forceGravity = 0.000000
}
