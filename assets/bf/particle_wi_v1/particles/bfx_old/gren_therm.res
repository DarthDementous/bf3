// vim: set syntax=c :

particleEffectTemplate gren_therm
{
    variations
    {
        string variation_1 []
        {
            "lava_haze",
            "0.00",
            "refr_bloom",
            "0.00",
            "spark_explo",
            "0.00",
            "petrol_flash",
            "0.00"
        }
    }
}

particleSystemTemplate lava_haze
{
    particleColour []
    {
        0.015385, 0.890196, 0.450980,
        0.156863
    }

    particleOpacity []
    {
        0.000000, 0.491228, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 2.840351, 1.000000,
        14.485788
    }
    particleLife = 0.250000
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleMass = 1.000000
    particleRestitution = 0.000000
    particleLeaderLife = 4.000000
    particleLeaderMass = 1.000000
    particleDecalSize = 0.000000
    particleTextureColour = "textures/pulse_01_col"
    emitterLife = 0.075630
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 1.000000
    emitterSpreadMin = 0.004160
    emitterSpreadMax = 0.004160
    emitterSize []
    {
        2.000000, 0.100000, 2.000000
    }
    forceGravity = -0.300000
    forceAir = 0.300000
}

particleSystemTemplate refr_bloom
{
    particleOpacity []
    {
        0.700000, 1.000000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 2.840351, 1.000000,
        14.201754
    }
    particleLife = 0.320000
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleRefraction = 17.000000
    particleTextureColour = "textures/pulse_01_col"
    particleTextureNormal = "textures/pulse_01_"
    emitterType = "disc"
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 1.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        0.300000, 0.300000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 2.000000
}

particleSystemTemplate spark_explo
{
    particleColour []
    {
        0.066667, 1.000000, 0.717647,
        0.050980, 0.369231, 0.478431,
        0.062745, 0.062745
    }

    particleOpacity []
    {
        0.445000, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.150000, 0.500000,
        0.200000
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.701754, 0.500000,
        0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.030000, 1.000000,
        0.000000
    }
    particleLife = 1.300000
    particleLifeRandom = 0.100000
    particleMass = 1.000000
    particleRestitution = 0.300000
    particleBloom = 0.030000
    particleTextureColour = "textures/flare_01"
    emitterType = "sphere"
    emitterLife = 0.033613
    emitterRate = 53.613449
    emitterSpeed = 8.888487
    emitterSpeedRandom = 10.196638
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.117647
    emitterSpreadMax = 0.317647
    emitterSize []
    {
        0.200000, 0.200000, 0.000000
    }
    forceGravity = 9.800000
    forceAir = 0.192308
}

particleSystemTemplate petrol_flash
{
    particleColour []
    {
        0.000000, 1.900000, 1.800000,
        0.300000, 0.071795, 1.100000,
        0.500000, 0.100000, 0.276923,
        0.027451, 0.027451, 0.027451
    }

    particleOpacity []
    {
        0.000000, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.300000,
        0.200000, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.100000, 0.040000,
        6.248771, 0.095000, 1.704210,
        1.000000, 4.677193
    }

    particleSizeRandom []
    {
        0.000000, 0.100000, 0.060000,
        1.200000, 1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.569767
    particleLifeRandom = 0.742636
    particleRotation = 0.004587
    particleRotationRandom = 1.990826
    particleRotationSpeed = 0.100000
    particleRotationSpeedRandom = 0.110092
    particleBloom = 0.020000
    particleLeaderLife = 0.000000
    particleLeaderMass = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/flash_01"
    emitterLife = 0.200840
    emitterRate = 40.000000
    emitterSpeed = 9.893109
    emitterSpeedRandom = 11.994453
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = -0.168067
    emitterStartDistanceRandom = 1.672269
    emitterSpreadMin = 0.016807
    emitterSpreadMax = 0.016807
    emitterSize []
    {
        15.000000, 5.000000, 15.000000
    }
    forceGravity = -2.010000
    forceAir = 0.317308
    forceTurbulanceAmplitude []
    {
        0.700000, 0.700000, 0.000000
    }

    forceTurbulanceFrequency []
    {
        1.100000, 1.100000, 1.000000
    }
}
