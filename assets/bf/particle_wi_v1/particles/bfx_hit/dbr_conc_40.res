// vim: set syntax=c :

particleEffectTemplate dbr_conc_40
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "debris_high",
            "0.00",
            "dust_ring",
            "0.00"
        }
    }
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
        0.000000, 0.649123, 0.497537,
        1.000000, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.034323
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.300000
    particleLifeRandom = 0.118440
    particleRotation = 0.071429
    particleRotationSpeed = 0.844709
    particleRotationSpeedRandom = 0.310582
    particleMass = 20.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/debris_tile_01"
    emitterLife = 1.000000
    emitterRate = 15.000000
    emitterSpeed = 5.613789
    emitterSpeedRandom = 2.797217
    emitterSpreadMin = 0.088342
    emitterSpreadMax = 0.088342
    emitterStartDistance = 0.100000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 15.000000
    forceAir = 1.000000
}

particleSystemTemplate dust_ring
{
    particleColour []
    {
        0.000000, 0.721569, 0.650980,
        0.572549
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
        0.064039, 0.000000, 0.241379,
        0.280702, 1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 1.537203
    }

    particleSize []
    {
        0.000000, 0.193906, 1.000000,
        0.265005
    }

    particleSizeRandom []
    {
        0.000000, 0.017544
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.200000
    particleLifeRandom = 0.047431
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.063350
    particleMass = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "disc"
    emitterLife = 0.100000
    emitterRate = 10.000000
    emitterSpeed = 1.250000
    emitterSpeedRandom = 0.495904
    emitterSpreadMin = 0.044022
    emitterSpreadMax = 0.062541
    emitterStartDistance = 0.100000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.400000, 0.400000, 0.400000
    }
    forceGravity = 1.000000
    forceAir = 1.000000
}
