// vim: set syntax=c :

particleSystemTemplate dust
{
    particleColour []
    {
        0.000000, 0.690196, 0.627451,
        0.509804
    }

    particleOpacity []
    {
        0.000000, 0.263158, 0.512315,
        0.000000
    }

    particleSize []
    {
        0.000000, 1.363664, 1.000000,
        1.729525
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.260000
    particleRotationSpeedRandom = 0.310714
    particleMass = 0.500000
    particleTextureColour = "textures/smoke_01"
    emitterType = "disc"
    emitterLife = 0.100000
    emitterRate = 35.000000
    emitterSpeed = 10.923977
    emitterSpeedRandom = 2.517083
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.287037
    emitterSpreadMax = 0.537037
    emitterSize []
    {
        1.500000, 1.500000, 1.500000
    }
    forceGravity = 10.000000
    forceAir = 0.373832
}

particleSystemTemplate debris_high
{
    particleColour []
    {
        0.000000, 0.752941, 0.686275,
        0.647059
    }

    particleOpacity []
    {
        0.778325, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 0.526316
    }

    particleAspect []
    {
        0.000000, 0.192982
    }

    particleSize []
    {
        0.000000, 0.526316, 0.251232,
        0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.048015, 0.078818,
        0.169160
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.750000
    particleLifeRandom = 0.378788
    particleRotation = 0.260715
    particleRotationSpeed = 0.005423
    particleRotationSpeedRandom = 1.367989
    particleMass = 1.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/debris_tile_01"
    emitterLife = 0.100000
    emitterRate = 30.000000
    emitterSpeed = 14.295362
    emitterSpeedRandom = 5.082405
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.174802
    emitterSpreadMax = 0.310563
    forceGravity = 5.485981
    forceAir = 0.672897
}

particleEffectTemplate dbr_wood_150
{
    variations
    {
        string variation_1 []
        {
            "dust",
            "0.00",
            "debris_high",
            "0.00"
        }
    }
}
