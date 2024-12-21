// vim: set syntax=c :

particleEffectTemplate force_spinhand1
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
        0.000000, 0.415686, 0.415686,
        0.949020, 0.520202, 0.568627,
        0.819608, 0.874510, 1.000000,
        0.419608, 0.458824, 0.945098
    }

    particleOpacity []
    {
        0.019704, 0.000000, 0.497537,
        0.385965, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.754386
    }

    particleSize []
    {
        0.000000, 0.203758, 1.000000,
        0.463086
    }

    particleSizeRandom []
    {
        0.000000, 0.070175
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.400000
    particleLifeRandom = 0.000000
    particleTextureColour = "textures/flare_01"
    emitterRate = 10.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    forceGravity = 0.000000
}

particleSystemTemplate repul03
{
    particleColour []
    {
        0.000000, 0.513726, 0.419608,
        0.945098, 0.489899, 0.396078,
        0.772549, 0.878431, 1.000000,
        0.513726, 0.419608, 0.945098
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.497537,
        0.140351, 0.985222, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.087719
    }

    particleDirectionAlign []
    {
        0.000000, 1.600000
    }

    particleSize []
    {
        0.000000, 0.198078
    }
    particleLife = 0.520000
    particleLifeRandom = 0.196970
    particleBloom = 0.020000
    particleTextureColour = "textures/glow_01"
    emitterRate = 30.000000
    emitterSpeed = 1.000000
    emitterSpeedRandom = 0.059671
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.996296
    emitterStartDistance = -0.750000
    forceGravity = 0.000000
}

particleSystemTemplate repul02
{
    particleColour []
    {
        0.000000, 0.513726, 0.419608,
        0.945098, 0.515152, 0.396078,
        0.827451, 0.878431, 1.000000,
        0.513726, 0.419608, 0.945098
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.492611,
        0.175439, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.545929, 1.000000,
        0.211327
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.900000
    particleLifeRandom = 0.045455
    particleRotationRandom = 2.000000
    particleTextureColour = "textures/pulse_02_col"
    emitterRate = 4.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    forceGravity = 0.000000
}

particleSystemTemplate repspark01
{
    particleColour []
    {
        0.000000, 0.513726, 0.419608,
        0.945098, 0.484848, 0.823529,
        0.960784, 1.000000, 1.000000,
        0.474510, 0.419608, 0.945098
    }

    particleOpacity []
    {
        0.024631, 0.000000, 0.492611,
        0.175439, 0.970443, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.166711
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.500000
    particleLifeRandom = 0.196970
    particleTextureColour = "textures/glow_01"
    emitterType = "sphere"
    emitterRate = 35.000000
    emitterSpeed = 0.250000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.996296
    emitterStartDistance = -0.300000
    emitterSize []
    {
        0.500000, 0.500000, 0.500000
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
        0.000000, 0.351946, 1.000000,
        0.111141
    }

    particleSizeRandom []
    {
        0.000000, 0.070175
    }
    particleLife = 0.520000
    particleLifeRandom = 0.272727
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.357143
    particleRefraction = 8.000000
    particleTextureColour = "textures/pulse_01_col"
    particleTextureNormal = "textures/pulse_01_"
    emitterRate = 10.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    forceGravity = 0.000000
}
