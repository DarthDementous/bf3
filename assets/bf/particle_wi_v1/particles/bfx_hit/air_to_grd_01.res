// vim: set syntax=c :

particleSystemTemplate smoketh
{
    particleColour []
    {
        0.000000, 0.560784, 0.494118,
        0.396078, 0.369231, 0.274510,
        0.243137, 0.192157, 0.748718,
        0.560784, 0.494118, 0.396078
    }

    particleOpacity []
    {
        0.180000, 1.000000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.929825, 0.213333,
        1.400000, 1.000000, 3.000923
    }

    particleSizeRandom []
    {
        0.000000, 0.175439, 1.000000,
        0.771930
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleRotationRandom = 1.466667
    particleRotationSpeedRandom = 0.133333
    particleMass = 0.644304
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterLife = 0.100000
    emitterRate = 30.000000
    emitterSpeed = 27.314394
    emitterSpeedRandom = 20.981453
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.031507
    emitterSpreadMax = 0.031507
    emitterSpreadRandom = 0.000000
    forceGravity = 4.961515
    forceAir = 0.363053
    forceTurbulanceAmplitude []
    {
        2.000000, 3.000000, 2.000000
    }

    forceTurbulanceFrequency []
    {
        0.500000, 0.200000, 0.500000
    }
}

particleSystemTemplate snow
{
    particleColour []
    {
        0.015385, 0.325490, 0.301961,
        0.223529
    }

    particleSize []
    {
        0.000000, 0.129271
    }

    particleSizeRandom []
    {
        0.000000, 0.039889
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.677215
    particleLifeRandom = 0.120253
    particleMass = 0.808861
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/debris_tile_01"
    emitterLife = 0.100000
    emitterRate = 30.000000
    emitterSpeed = 8.010963
    emitterSpeedRandom = 4.171792
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMax = 0.209589
    emitterSpreadRandom = 0.109589
    forceAir = 0.469697
}

particleSystemTemplate thump
{
    particleColour []
    {
        0.046154, 0.282353, 0.239216,
        0.184314, 0.323077, 0.643137,
        0.556863, 0.450980
    }

    particleAspect []
    {
        0.000000, 0.192982, 1.000000,
        0.438596
    }

    particleDirectionAlign []
    {
        0.000000, 1.003509
    }

    particleSize []
    {
        0.000000, 1.080332, 0.100000,
        4.441366
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.996124
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterLife = 0.042017
    emitterSpeed = 0.500000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
}

particleEffectTemplate air_to_grd_01
{
    variations
    {
        string variation_1 []
        {
            "smoketh",
            "0.00",
            "snow",
            "0.00",
            "thump",
            "0.00"
        }
    }
}
