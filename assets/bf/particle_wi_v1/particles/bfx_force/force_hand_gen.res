// vim: set syntax=c :

particleEffectTemplate force_hand_gen
{
    damageRadius = 0.000000
    variations
    {
        string variant []
        {
            "repul02",
            "0.00",
            "repspark01",
            "0.00",
            "lgtng_glow_2",
            "0.00",
            "repul01",
            "0.00"
        }
    }
}

particleSystemTemplate repul02
{
    particleColour []
    {
        0.000000, 0.513726, 0.419608,
        0.945098, 0.494949, 0.701961,
        0.933333, 1.000000, 1.000000,
        0.513726, 0.419608, 0.945098
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.487685,
        0.105263, 0.965517, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.200470, 1.000000,
        0.270810
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.500000
    particleLifeRandom = 0.132238
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.053572
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/smoke_03"
    emitterType = "sphere"
    emitterRate = 10.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSize []
    {
        0.300000, 0.300000, 0.300000
    }
    forceGravity = 0.000000
}

particleSystemTemplate repspark01
{
    particleColour []
    {
        0.000000, 0.305882, 0.172549,
        0.921569, 0.459596, 0.466667,
        0.878431, 1.000000, 1.000000,
        0.247059, 0.172549, 0.921569
    }

    particleColourRandomR []
    {
        0.015152, 0.000000
    }

    particleColourRandomG []
    {
        0.015152, 0.000000
    }

    particleColourRandomB []
    {
        0.015152, 0.000000
    }

    particleOpacity []
    {
        0.024631, 0.000000, 0.482759,
        0.157895, 0.970443, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.117910
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 1.000000
    particleLifeRandom = 0.121212
    particleRotationRandom = 1.857143
    particleRotationSpeedRandom = 0.035715
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/smoke_03"
    emitterType = "sphere"
    emitterRate = 35.000000
    emitterSpeed = 0.050000
    emitterSpeedRandom = 0.074074
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.996296
    emitterStartDistance = -0.200000
    emitterSize []
    {
        0.100000, 0.100000, 0.100000
    }
    forceGravity = 0.000000
}

particleSystemTemplate lgtng_glow_2
{
    particleColour []
    {
        0.000000, 0.623529, 0.870588,
        1.000000
    }

    particleOpacity []
    {
        0.024631, 0.000000, 0.467980,
        0.491228, 0.955665, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.004926, 0.789474
    }

    particleSize []
    {
        0.000000, 0.473684, 1.000000,
        0.557494
    }

    particleSizeRandom []
    {
        0.000000, 0.052632
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.250000
    particleLifeRandom = 0.000000
    particleLuminosity = 0.400000
    particleLuminosityRadius = 4.000000
    particleTextureColour = "textures/flare_01"
    emitterType = "sphere"
    emitterRate = 15.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSize []
    {
        0.050000, 0.050000, 0.050000
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
        0.014778, 0.000000, 0.187192,
        0.771930, 0.600985, 0.631579,
        0.931035, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.250587, 1.000000,
        0.100235
    }

    particleSizeRandom []
    {
        0.000000, 0.070175
    }
    particleLife = 0.520000
    particleLifeRandom = 0.272727
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.357143
    particleRefraction = 10.000000
    particleTextureColour = "textures/smoke_01"
    particleTextureNormal = "textures/smoke_01_"
    emitterType = "sphere"
    emitterRate = 10.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }
    forceGravity = 0.000000
}
