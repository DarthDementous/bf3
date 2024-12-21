// vim: set syntax=c :

particleEffectTemplate dbr_conc_100
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "debris_high_2",
            "0.09",
            "dust_ring",
            "0.00"
        }
    }
}

particleSystemTemplate debris_high_2
{
    particleColour []
    {
        0.005051, 0.752941, 0.686275,
        0.647059
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.098522,
        1.000000, 0.807882, 1.000000,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.023907
    }

    particleSizeRandom []
    {
        0.000000, 0.041859
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.588659
    particleLifeRandom = 0.310078
    particleRotation = 0.016383
    particleRotationRandom = 1.967234
    particleRotationSpeed = 0.000672
    particleRotationSpeedRandom = 0.714252
    particleMass = 56.250000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/debris_tile_01"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 25.740742
    emitterSpeed = 7.620761
    emitterSpeedRandom = 3.756613
    emitterSpreadMin = 0.009843
    emitterSpreadMax = 0.013723
    emitterDelay = 0.090000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.500000, 0.200000, 0.500000
    }
    forceGravity = 30.934580
    forceAir = 0.057692
}

particleSystemTemplate dust_ring
{
    particleColour []
    {
        0.000000, 0.776471, 0.717647,
        0.650980
    }

    particleColourRandomR []
    {
        0.000000, 0.031373
    }

    particleColourRandomG []
    {
        0.000000, 0.031373
    }

    particleColourRandomB []
    {
        0.000000, 0.031373
    }

    particleOpacity []
    {
        0.044335, 0.000000, 0.226601,
        0.245614, 1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.996154
    }

    particleSize []
    {
        0.000000, 0.371990, 1.000000,
        0.481398
    }

    particleSizeRandom []
    {
        0.000000, 0.087719
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.000000
    particleLifeRandom = 0.307779
    particleRotation = -0.017857
    particleRotationRandom = 1.964286
    particleRotationSpeedRandom = 0.063350
    particleMass = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "disc"
    emitterLife = 0.100000
    emitterRate = 8.000000
    emitterSpeed = 3.000000
    emitterSpeedRandom = 1.038696
    emitterSpreadMin = 0.016245
    emitterSpreadMax = 0.053282
    emitterStartDistance = 0.150000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.500000, 1.000000, 0.500000
    }
    forceGravity = 2.500000
    forceAir = 0.500000
}
