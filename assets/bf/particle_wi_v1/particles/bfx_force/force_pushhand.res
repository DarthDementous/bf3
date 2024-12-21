// vim: set syntax=c :

particleEffectTemplate force_pushhand
{
    damageRadius = 0.000000
    variations
    {
        string variant []
        {
            "repul03",
            "0.00",
            "repspark01",
            "0.00",
            "glow",
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
        0.000000, 0.325490, 0.200000,
        0.925490, 0.227273, 0.466667,
        0.878431, 1.000000, 1.000000,
        0.513726, 0.419608, 0.945098
    }

    particleOpacity []
    {
        0.049261, 0.000000, 0.256158,
        0.350877, 0.955665, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.070175
    }

    particleDirectionAlign []
    {
        0.000000, 1.600000
    }

    particleSize []
    {
        0.000000, 0.204198
    }
    particleLife = 0.600000
    particleLifeRandom = 0.121212
    particleBloom = 0.030000
    particleTextureColour = "textures/glow_01"
    emitterRate = 33.000000
    emitterSpeed = 1.500000
    emitterSpeedRandom = 0.152263
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.996296
    emitterStartDistance = 0.100000
    forceGravity = 0.000000
    forceAir = 0.200000
}

particleSystemTemplate repspark01
{
    particleColour []
    {
        0.000000, 0.305882, 0.172549,
        0.921569, 0.737374, 0.466667,
        0.878431, 1.000000, 1.000000,
        0.247059, 0.172549, 0.921569
    }

    particleOpacity []
    {
        0.024631, 0.000000, 0.753695,
        0.350877, 0.970443, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.180412, 1.000000,
        0.541235
    }

    particleSizeRandom []
    {
        0.000000, 0.070175
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.450000
    particleLifeRandom = 0.121212
    particleRotationRandom = 1.857143
    particleRotationSpeedRandom = 0.035715
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/smoke_03"
    emitterRate = 20.000000
    emitterSpeed = 1.000000
    emitterSpeedRandom = 0.074074
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.996296
    emitterStartDistanceRandom = 0.185185
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate glow
{
    particleColour []
    {
        0.000000, 0.415686, 0.415686,
        0.949020, 0.131313, 0.478431,
        0.800000, 0.952941, 0.282828,
        0.854902, 0.976471, 0.996078,
        1.000000, 0.419608, 0.458824,
        0.945098
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.295566,
        0.315789, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.982456
    }

    particleSize []
    {
        0.000000, 0.944281, 1.000000,
        1.765396
    }

    particleSizeRandom []
    {
        0.000000, 0.122807
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.600000
    particleLifeRandom = 0.064732
    particleRotationRandom = 1.714286
    particleRotationSpeedRandom = 0.071428
    particleLuminosity = 0.400000
    particleLuminosityRadius = 5.000000
    particleBloom = 0.010000
    particleTextureColour = "textures/flare_02"
    emitterRate = 4.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
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
        0.000000, 0.645697, 1.000000,
        0.237889
    }

    particleSizeRandom []
    {
        0.000000, 0.070175
    }
    particleLife = 0.520000
    particleLifeRandom = 0.272727
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.357143
    particleRefraction = 25.000000
    particleTextureColour = "textures/smoke_01"
    particleTextureNormal = "textures/smoke_01_"
    emitterRate = 5.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterStartDistance = 0.200000
    emitterStartDistanceRandom = 0.185185
    forceGravity = 0.000000
}
