// vim: set syntax=c :

particleEffectTemplate door_explo_100
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "debris",
            "0.03",
            "wide_fire",
            "0.00",
            "flyx_smoke",
            "0.00",
            "flare",
            "0.00",
            "refract_visible",
            "0.00",
            "flyx_sparks",
            "0.05"
        }
    }
}

particleSystemTemplate debris
{
    particleColour []
    {
        0.000000, 1.000000, 0.949020,
        0.317647, 0.277778, 0.792157,
        0.341176, 0.043137
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.060000,
        1.000000, 0.895890, 1.000000,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.775342,
        1.000000, 0.991781, 0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.025000,
        0.176843, 1.000000, 0.176843
    }

    particleSizeRandom []
    {
        0.000000, 0.208064
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLifeRandom = 0.267442
    particleRotationRandom = 0.972477
    particleRotationSpeed = 0.026786
    particleRotationSpeedRandom = 0.909883
    particleMass = 3.000000
    particleTextureColour = "textures/debris_tile_02"
    emitterLife = 0.300000
    emitterDelay = 0.030000
    emitterRate = 110.000000
    emitterSpeed = 23.000000
    emitterSpeedRandom = 6.142857
    emitterSpreadMin = 0.045488
    emitterSpreadMax = 0.079102
    emitterRotation []
    {
        0.000000, 0.000000, 1.570000
    }
    forceGravity = 5.291585
    forceAir = 1.186562
}

particleSystemTemplate wide_fire
{
    particleColour []
    {
        0.000000, 0.972549, 0.925490,
        0.603922, 0.058333, 0.945098,
        0.462745, 0.137255, 0.136111,
        0.517647, 0.509804, 0.482353
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.083744,
        0.508772, 0.891626, 0.508772,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.203782,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.014778,
        1.959394
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER"
    particleLife = 2.329578
    particleLifeRandom = 0.000000
    particleRotationSpeedRandom = 0.091743
    particleMass = 0.409091
    particleTileSpeed = 1.045462
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterLife = 0.100000
    emitterRate = 44.648724
    emitterSpeed = 12.503743
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 0.462963
    emitterSpreadMin = 0.181818
    emitterSpreadMax = 0.181818
    emitterRotation []
    {
        0.000000, 0.000000, 1.570000
    }

    emitterPosition []
    {
        0.000000, 0.000000, -1.000000
    }
    forceGravity = 0.000000
    forceAir = 2.191150
}

particleSystemTemplate flyx_smoke
{
    particleColour []
    {
        0.000000, 0.878431, 0.423529,
        0.121569, 0.090909, 0.458824,
        0.439216, 0.415686
    }

    particleOpacity []
    {
        0.006250, 0.000000, 0.123153,
        0.333333, 0.866995, 0.333333,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.109589,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.990133, 1.000000,
        0.957895
    }

    particleDirectionAlign []
    {
        0.600000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.024631,
        0.870842
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 2.250000
    particleLifeRandom = 0.014777
    particleRotation = 0.500000
    particleRotationRandom = 0.135109
    particleRotationSpeed = -0.018349
    particleRotationSpeedRandom = 0.075537
    particleRestitution = 0.000000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterLife = 0.222222
    emitterRate = 80.000000
    emitterSpeed = 22.477308
    emitterSpeedRandom = 0.000000
    emitterStartDistance = 0.185185
    emitterSpreadMin = 0.005510
    emitterSpreadMax = 0.005510
    emitterRotation []
    {
        -1.091895, -0.268185, 1.570000
    }
    forceGravity = 1.823204
    forceAir = 1.066076
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }
}

particleSystemTemplate flare
{
    particleColour []
    {
        0.000000, 0.972549, 0.894118,
        0.462745
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.073892,
        0.315789, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 2.015628
    }

    particleSize []
    {
        0.000000, 4.449873
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.602226
    particleLifeRandom = 0.000000
    particleBloom = 0.150000
    particleTextureColour = "textures/flare_02"
    emitterLife = 0.033613
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterRotation []
    {
        0.000000, 0.000000, 1.570000
    }

    emitterPosition []
    {
        -0.700000, 0.000000, -1.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate refract_visible
{
    particleColour []
    {
        0.000000, 0.615686, 0.615686,
        0.615686
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.157635,
        0.578947, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.929825
    }

    particleSize []
    {
        0.000000, 0.000000, 1.000000,
        5.217092
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.232993
    particleLifeRandom = 0.000000
    particleMass = 0.000000
    particleType = "quad"
    particleTextureColour = "textures/pulse_01_col"
    emitterLife = 0.250000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterStartDistance = 0.269219
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterRotation []
    {
        0.000000, 0.000000, 1.570000
    }
    forceGravity = 0.000000
}

particleSystemTemplate flyx_sparks
{
    particleColour []
    {
        0.500000, 0.584314, 0.262745,
        0.168627, 1.000000, 0.945098,
        0.450980, 0.152941
    }

    particleOpacity []
    {
        0.000000, 0.350877
    }

    particleAdditive []
    {
        0.000000, 0.982456
    }

    particleAspect []
    {
        0.000000, 0.050795
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 2.368421
    }

    particleSizeRandom []
    {
        0.000000, 0.473684
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.059684
    particleLifeRandom = 0.000000
    particleMass = 1.500000
    particleBloom = 0.100000
    particleTextureColour = "textures/spark_01"
    emitterLife = 0.068238
    emitterDelay = 0.050000
    emitterRate = 303.396149
    emitterSpeed = 10.229479
    emitterSpeedRandom = 0.260714
    emitterStartDistance = 0.648148
    emitterSpreadMin = 0.039443
    emitterSpreadMax = 0.039443
    emitterRotation []
    {
        -0.602497, 0.000000, 1.570000
    }

    emitterPosition []
    {
        0.400000, 0.000000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 0.252336
}
