// vim: set syntax=c :

particleEffectTemplate force_dwnstrk
{
    damageRadius = 0.000000
    variations
    {
        string variant []
        {
            "rep_shockwave",
            "0.00",
            "thump",
            "0.00",
            "re_shock02",
            "0.00",
            "re_shock02_2",
            "0.00",
            "rep_flash",
            "0.00"
        }
    }
}

particleSystemTemplate rep_shockwave
{
    particleColour []
    {
        0.106061, 0.623529, 0.894118,
        1.000000, 1.000000, 0.439216,
        0.470588, 0.870588
    }

    particleOpacity []
    {
        0.024631, 0.000000, 0.211823,
        0.122807, 0.955665, 0.000000
    }

    particleSize []
    {
        0.000000, 0.216631, 1.000000,
        1.506268
    }

    particleSizeRandom []
    {
        0.000000, 0.315789
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.500000
    particleLifeRandom = 0.196970
    particleRotationRandom = 0.500000
    particleRotationSpeedRandom = 0.071429
    particleMass = 0.872727
    particleTextureColour = "textures/smoke_01"
    emitterType = "disc"
    emitterLife = 0.100000
    emitterRate = 400.000000
    emitterSpeed = 0.500000
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterSize []
    {
        4.000000, 0.000000, 4.000000
    }

    emitterPosition []
    {
        0.000000, 0.400000, 0.000000
    }
    forceGravity = -10.000000
    forceAir = 0.100000
}

particleSystemTemplate thump
{
    particleColour []
    {
        0.025253, 0.772549, 0.937255,
        0.988235
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.068966,
        0.456140, 1.000000, 0.052632
    }

    particleAdditive []
    {
        0.000000, 0.473684
    }

    particleAspect []
    {
        0.000000, 0.125946, 1.000000,
        0.411080
    }

    particleDirectionAlign []
    {
        0.000000, 0.982456
    }

    particleSize []
    {
        0.000000, 0.000000, 0.197044,
        1.738822, 1.000000, 2.414110
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.064039,
        0.232687
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.381151
    particleLifeRandom = 0.350206
    particleRotationRandom = 0.928571
    particleMass = 0.175758
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "disc"
    emitterLife = 0.100000
    emitterRate = 17.925926
    emitterSpeed = 3.000000
    emitterSpeedRandom = 0.344262
    emitterSpreadMin = 0.062143
    emitterSpreadMax = 0.163783
    emitterStartDistance = 0.500000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        3.000000, 0.000000, 3.000000
    }
    forceGravity = 0.000000
    forceAir = 0.093458
}

particleSystemTemplate re_shock02
{
    particleColour []
    {
        0.000000, 0.392157, 0.427451,
        0.917647, 0.191919, 0.776471,
        0.945098, 1.000000, 1.000000,
        0.392157, 0.427451, 0.917647
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.073892,
        1.000000, 0.931035, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 1.000000,
        4.044959
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.500000
    particleLifeRandom = 0.045455
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.071429
    particleType = "quad"
    particleTextureColour = "textures/pulse_02_col"
    emitterLife = 0.250000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterPosition []
    {
        0.000000, 0.100000, 0.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate re_shock02_2
{
    particleColour []
    {
        0.000000, 0.392157, 0.427451,
        0.917647, 0.191919, 0.776471,
        0.945098, 1.000000, 1.000000,
        0.392157, 0.427451, 0.917647
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.054187,
        0.157895, 0.931035, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 2.861068
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.239130
    particleLifeRandom = 0.045455
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.071429
    particleType = "quad"
    particleTextureColour = "textures/pulse_02_col"
    emitterLife = 0.250000
    emitterRate = 12.111111
    emitterSpeed = 8.744985
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterPosition []
    {
        0.000000, 0.100000, 0.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate rep_flash
{
    particleColour []
    {
        0.000000, 0.505882, 0.517647,
        0.952941, 0.106061, 0.549020,
        0.886275, 1.000000, 1.000000,
        0.466667, 0.501961, 0.925490
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.147783,
        1.000000, 0.965517, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 1.042977, 1.000000,
        4.380502
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.330000
    particleLifeRandom = 0.045455
    particleLuminosity = 1.500000
    particleLuminosityRadius = 5.000000
    particleType = "quad"
    particleTextureColour = "textures/flare_01"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterPosition []
    {
        0.000000, 0.100000, 0.000000
    }
    forceGravity = 0.000000
}
