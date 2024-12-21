// vim: set syntax=c :

particleSystemTemplate smoketh
{
    particleColour []
    {
        0.006897, 0.666667, 0.666667,
        0.666667
    }

    particleColourRandomB []
    {
        0.000000, 0.317647
    }

    particleOpacity []
    {
        0.180000, 1.000000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.929825, 0.213333,
        1.400000, 1.000000, 1.842105
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
    particleColourFormat = "hsla"
    particleTextureColour = "textures/smoke_tile_01"
    emitterLife = 0.100000
    emitterRate = 30.000000
    emitterSpeed = 8.876036
    emitterSpeedRandom = 9.336175
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.031507
    emitterSpreadMax = 0.031507
    emitterSpreadRandom = 0.000000
    forceGravity = 4.961515
    forceAir = 0.651515
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
    particleSize []
    {
        0.000000, 0.078486
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
    emitterSpeed = 2.092524
    emitterSpeedRandom = 4.171792
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.100000
    emitterSpreadMax = 0.209589
    emitterSpreadRandom = 0.109589
    forceAir = 0.469697
}

particleEffectTemplate hoth_whexp_100
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "smoketh",
            "0.00",
            "snow",
            "0.00"
        }
    }
}
