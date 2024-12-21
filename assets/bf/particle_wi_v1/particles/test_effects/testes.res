// vim: set syntax=c :

particleSystemTemplate sj_drips
{
    particleColour []
    {
        0.000000, 0.619608, 0.572549,
        0.278431
    }

    particleColourRandomR []
    {
        0.020513, 0.090196
    }

    particleColourRandomG []
    {
        0.020513, 0.086275
    }

    particleColourRandomB []
    {
        0.020513, 0.074510
    }

    particleOpacity []
    {
        0.000000, 0.228070, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 0.456140
    }

    particleAspect []
    {
        0.000000, 0.927686, 0.053333,
        0.971862
    }

    particleDirectionAlign []
    {
        0.000000, 0.000000, 0.500000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.145000,
        0.082733, 1.000000, 0.220621
    }
    particleLife = 1.075702
    particleLifeRandom = 0.312500
    particleRotationRandom = 0.628571
    particleRotationSpeed = 0.057143
    particleRotationSpeedRandom = 0.114286
    particleMass = 0.250000
    particleBloom = 0.100000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smokepufftile01"
    emitterRate = 4.000000
    emitterSpeed = 0.084034
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.401639
    emitterDurationRandom = 0.103279
    emitterInterval = 0.213115
    emitterIntervalRandom = 0.103279
    emitterSpreadMin = 0.045693
    emitterSpreadMax = 1.000000
    emitterSpreadRandom = 0.954307
    forceGravity = -1.333846
    forceAir = 0.270433
}

particleSystemTemplate sj_sparks
{
    particleColour []
    {
        0.061538, 0.968627, 0.901961,
        0.701961, 0.774359, 0.945098,
        0.788235, 0.721569
    }

    particleOpacity []
    {
        0.800000, 1.000000, 0.990000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.385965, 0.215000,
        0.169406
    }

    particleDirectionAlign []
    {
        0.000000, 1.004432
    }

    particleSize []
    {
        0.000000, 0.144783, 0.405000,
        0.087719, 1.000000, 0.070175
    }
    particleLife = 0.995155
    particleLifeRandom = 0.000000
    particleMass = 0.541861
    particleBloom = 0.100000
    particleTextureColour = "textures/particle_glow_dust"
    emitterRate = 5.000000
    emitterSpeed = 0.079832
    emitterSpeedRandom = 0.159664
    emitterDuration = 0.346939
    emitterDurationRandom = 0.326531
    emitterInterval = 0.637337
    emitterIntervalRandom = 0.367347
    emitterSpreadMin = 0.991597
    emitterSpreadMax = 0.991597
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        0.200000, 0.000000, 0.200000
    }
}

particleEffectTemplate testes
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "sj_drips",
            "0.00",
            "sj_sparks",
            "0.00"
        }
    }
}
