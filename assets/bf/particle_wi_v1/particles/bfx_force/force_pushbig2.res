// vim: set syntax=c :

particleEffectTemplate force_pushbig2
{
    damageRadius = 0.000000
    effectScale = 0.550000
    variations
    {
        string force_pushbig2 []
        {
            "repul03",
            "0.00",
            "repul02",
            "0.00",
            "repul02_2",
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
        0.000000, 0.631579
    }

    particleDirectionAlign []
    {
        0.000000, 1.600000
    }

    particleSize []
    {
        0.000000, 0.740479, 0.059113,
        1.202183, 1.000000, 0.508616
    }
    particleLife = 0.250000
    particleLifeRandom = 0.110187
    particleTextureColour = "textures/spark_02"
    emitterType = "sphere"
    emitterRate = 50.000000
    emitterSpeed = 35.000000
    emitterSpeedRandom = 0.985597
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.727777
    emitterStartDistance = 1.000000
    emitterStartDistanceRandom = 0.925926
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 0.000000
    forceAir = 0.250000
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
        0.000000, 1.042694, 1.000000,
        4.865907
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.440000
    particleLifeRandom = 0.045455
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.071429
    particleTextureColour = "textures/smoke_01"
    emitterType = "sphere"
    emitterRate = 50.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterStartDistance = 0.500000
    emitterStartDistanceRandom = 0.370370
    emitterSize []
    {
        2.000000, 2.000000, 2.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate repul02_2
{
    particleColour []
    {
        0.000000, 0.243137, 0.101961,
        0.917647, 0.338384, 0.176471,
        0.811765, 1.000000, 0.989899,
        0.266667, 0.129412, 0.921569
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.339901,
        0.280702, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 1.042694, 1.000000,
        7.602476
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.300000
    particleLifeRandom = 0.045455
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.071429
    particleTextureColour = "textures/pulse_02_col"
    emitterLife = 0.700000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSize []
    {
        2.000000, 2.000000, 2.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate repspark01
{
    particleColour []
    {
        0.000000, 0.121569, 0.419608,
        0.870588, 0.328283, 0.317647,
        0.847059, 1.000000, 1.000000,
        0.196078, 0.074510, 0.776471,
        1.000000, 0.474510, 0.419608,
        0.945098
    }

    particleOpacity []
    {
        0.024631, 0.000000, 0.300493,
        0.315789, 0.970443, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 1.390259, 1.000000,
        2.259171
    }

    particleSizeRandom []
    {
        0.000000, 0.333333
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.500000
    particleLifeRandom = 0.196970
    particleRotationRandom = 1.892857
    particleRotationSpeedRandom = 0.285714
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/smoke_03"
    emitterType = "sphere"
    emitterRate = 50.000000
    emitterSpeedRandom = 1.430041
    emitterSpreadMin = 0.129630
    emitterSpreadMax = 0.588889
    emitterStartDistance = 2.000000
    emitterStartDistanceRandom = 0.740741
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 0.000000
    forceAir = 0.010000
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
    emitterRate = 20.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterStartDistance = 0.200000
    emitterStartDistanceRandom = 0.185185
    forceGravity = 0.000000
}
