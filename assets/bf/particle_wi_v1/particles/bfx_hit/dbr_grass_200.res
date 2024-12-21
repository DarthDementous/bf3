// vim: set syntax=c :

particleEffectTemplate dbr_grass_200
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "debris_high",
            "0.00",
            "debris_high_2",
            "0.00"
        }
    }
}

particleSystemTemplate debris_high
{
    particleColour []
    {
        0.000000, 0.321569, 0.509804,
        0.266667
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.103448,
        1.000000, 0.719212, 1.000000,
        1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.192284
    }

    particleSize []
    {
        0.000000, 0.278917, 1.000000,
        0.145522
    }

    particleSizeRandom []
    {
        0.000000, 0.037858, 1.000000,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 1.000000
    particleLifeRandom = 0.086783
    particleRotation = -0.007634
    particleRotationRandom = 1.375000
    particleRotationSpeed = 0.005423
    particleRotationSpeedRandom = 1.367989
    particleMass = 1.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/debris_tile_01"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 35.000000
    emitterSpeed = 15.000000
    emitterSpeedRandom = 4.349768
    emitterSpreadMin = 0.072250
    emitterSpreadMax = 0.140785
    emitterStartDistance = 0.330000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 20.000000
    forceAir = 0.250000
}

particleSystemTemplate debris_high_2
{
    particleColour []
    {
        0.000000, 0.392157, 0.352941,
        0.235294
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.123153,
        1.000000, 0.788177, 1.000000,
        1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.508772
    }

    particleSize []
    {
        0.000000, 0.169775
    }

    particleSizeRandom []
    {
        0.000000, 0.002333
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.600000
    particleLifeRandom = 0.173565
    particleRotation = 0.242366
    particleRotationSpeed = 0.005423
    particleRotationSpeedRandom = 1.367989
    particleMass = 10.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleType = "geometry"
    particleGeom = "B_chunk1"
    emitterLife = 0.100000
    emitterRate = 25.000000
    emitterSpeed = 12.000000
    emitterSpeedRandom = 2.091131
    emitterSpreadMin = 0.044472
    emitterSpreadMax = 0.131526
    emitterStartDistance = 0.150000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 25.000000
    forceAir = 0.250000
    particleTextureColour = "textures/debris_tile_01"
}
