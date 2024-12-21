// vim: set syntax=c :

particleEffectTemplate reentry_500
{
    damageRadius = 0.000000
    variations
    {
        string reentry []
        {
            "sparks",
            "0.00",
            "shimmer",
            "0.00"
        }
    }
}

particleSystemTemplate sparks
{
    particleColour []
    {
        0.000000, 0.968627, 0.952941,
        0.725490, 1.000000, 1.000000,
        0.478431, 0.168627
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.113300,
        0.789474, 0.729064, 0.561404,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.405377
    }

    particleDirectionAlign []
    {
        0.000000, 0.982456
    }

    particleSize []
    {
        0.000000, 0.789474, 0.098522,
        0.228070, 0.522168, 0.105263,
        1.000000, 0.087719
    }
    particleLife = 0.700000
    particleLifeRandom = 0.369565
    particleMass = 0.000000
    particleBloom = 0.050000
    particleTextureColour = "textures/spark_02"
    emitterRate = 19.629629
    emitterSpeed = 15.000000
    emitterSpeedRandom = 2.527778
    emitterSpreadMin = 0.509259
    emitterSpreadMax = 0.509259
    emitterStartDistance = 2.222223
    emitterStartDistanceRandom = 1.666667
    emitterPosition []
    {
        0.010000, 0.000000, -0.010000
    }

    emitterRotation []
    {
        1.570000, 0.000000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 0.252337
}

particleSystemTemplate shimmer
{
    particleOpacity []
    {
        0.004926, 1.000000, 0.261084,
        0.438596, 0.610837, 0.140351,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 8.203882, 1.000000,
        6.873523
    }
    particleLife = 1.000000
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 2.000000
    particleRefraction = 4.652173
    particleType = "quad"
    particleTextureColour = "textures/pulse_01_col"
    particleTextureNormal = "textures/pulse_01_"
    emitterRate = 20.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterStartDistance = 2.222222
    emitterPosition []
    {
        0.010000, -0.000000, 0.000000
    }

    emitterRotation []
    {
        1.570000, 0.000000, 0.000000
    }
    forceGravity = 0.000000
    forceTurbulanceAmplitude []
    {
        20.000000, 0.000000, 20.000000
    }

    forceTurbulanceFrequency []
    {
        25.000000, 25.000000, 25.000000
    }
}
