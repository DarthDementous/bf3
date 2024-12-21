// vim: set syntax=c :

particleEffectTemplate force_deflect
{
    variations
    {
        string variation_1 []
        {
            "fe_stun",
            "0.00",
            "fe_colour",
            "0.00"
        }
    }
}

particleSystemTemplate fe_stun
{
    particleColour []
    {
        0.000000, 0.525490, 0.525490,
        0.525490
    }

    particleOpacity []
    {
        0.785000, 1.000000, 1.000000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.405263, 1.000000,
        1.698246
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.182825, 0.090000,
        0.700831, 0.285000, 1.231579,
        0.620000, 1.584487, 1.000000,
        1.736842
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.000000
    }
    particleLife = 0.493799
    particleLifeRandom = 0.091791
    particleRotationRandom = 2.000000
    particleRefraction = 80.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleType = "quad"
    particleTextureColour = "textures/ripple_01_col"
    particleTextureNormal = "textures/ripple_02_"
    emitterLife = 5.000000
    emitterRate = 40.000000
    emitterSpeed = 2.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.500000
    emitterInterval = 0.500000
    emitterSpreadMin = 0.495798
    emitterSpreadMax = 0.495798
    forceGravity = 0.000000
}

particleSystemTemplate fe_colour
{
    particleColour []
    {
        0.000000, 0.368627, 0.839216,
        0.874510
    }

    particleColourRandomR []
    {
        0.020690, 0.325490
    }

    particleColourRandomG []
    {
        0.020690, 0.435294
    }

    particleColourRandomB []
    {
        0.020690, 0.176471
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.055000,
        0.192982, 1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.075000,
        0.122807, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.238350, 1.000000,
        0.983195
    }

    particleDirectionAlign []
    {
        0.150000, 0.947368
    }

    particleSize []
    {
        0.000000, 1.554017, 0.110000,
        1.310249, 0.285000, 1.310249,
        0.590000, 1.673684, 1.000000,
        1.705263
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.592982
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.400000
    particleLifeRandom = 0.000000
    particleRotation = 0.238532
    particleRotationSpeed = 0.018349
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleType = "quad"
    particleTextureColour = "textures/ripple_01_col"
    emitterLife = 5.000000
    emitterRate = 25.000000
    emitterSpeed = 4.436975
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.500000
    emitterInterval = 0.500000
    emitterSpreadMin = 0.480000
    emitterSpreadMax = 0.480000
    forceGravity = 0.000000
}
