// vim: set syntax=c :

particleEffectTemplate atat_dmg_050
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "flyx_smoke",
            "0.00",
            "flyx_flash",
            "0.00",
            "flyx_sparks",
            "0.00"
        }
    }
}

particleSystemTemplate flyx_smoke
{
    particleColour []
    {
        0.000000, 0.992157, 0.772549,
        0.623529, 0.055556, 0.168627,
        0.160784, 0.141176
    }

    particleOpacity []
    {
        0.006250, 0.000000, 0.073333,
        0.947368, 0.500000, 0.736842,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.029557,
        0.947368, 0.044335, 0.000000
    }

    particleAspect []
    {
        0.300000, 1.000000, 0.900000,
        1.000000
    }

    particleDirectionAlign []
    {
        0.600000, 0.000000
    }

    particleSize []
    {
        0.000000, 1.083918, 0.125000,
        4.025982, 0.495000, 5.574436,
        0.995000, 2.787218
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.480000,
        4.298245, 1.000000, 1.543860
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 2.371054
    particleLifeRandom = 0.767068
    particleRotationRandom = 1.000000
    particleRotationSpeedRandom = 0.066667
    particleRestitution = 0.000000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterLife = 1.000000
    emitterRate = 3.000000
    emitterSpeed = 4.575860
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.113699
    emitterStartDistance = 0.821918
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 0.000000
    forceAir = 0.772727
}

particleSystemTemplate flyx_flash
{
    particleColour []
    {
        0.000000, 0.900000, 0.900000,
        0.700000, 0.131034, 0.584314,
        0.258824, 0.117647
    }

    particleOpacity []
    {
        0.000000, 0.982456, 0.453333,
        0.684211, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.440000, 0.508772
    }

    particleAspect []
    {
        0.273333, 1.000000, 0.860000,
        1.003509
    }

    particleDirectionAlign []
    {
        0.600000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.193237, 0.145000,
        2.477527, 0.420000, 1.083918,
        1.000000, 0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.160000,
        0.526316, 0.405000, 0.193906,
        1.000000, 0.000000
    }
    particleLife = 0.373613
    particleLifeRandom = 0.200000
    particleRotationRandom = 1.366667
    particleRotationSpeedRandom = 0.171429
    particleRestitution = 0.000000
    particleCollisionSpread = 0.500000
    particleBloom = 0.100000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 4.000000
    emitterSpeed = 0.500000
    emitterSpreadMin = 0.033740
    emitterSpreadMax = 0.353252
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 0.000000
    forceAir = 3.000000
}

particleSystemTemplate flyx_sparks
{
    particleColour []
    {
        0.300000, 1.000000, 0.800000,
        0.600000, 0.700000, 1.000000,
        0.700000, 0.100000
    }

    particleOpacity []
    {
        0.300000, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.352108, 1.000000,
        0.316898
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.446241, 1.000000,
        0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.140351, 1.000000,
        0.000000
    }
    particleLife = 0.483018
    particleLifeRandom = 0.303691
    particleMass = 1.010000
    particleBloom = 0.100000
    particleTextureColour = "textures/spark_01"
    emitterType = "sphere"
    emitterLife = 0.250000
    emitterRate = 30.000000
    emitterSpeed = 16.083612
    emitterSpeedRandom = 10.144305
    emitterSpreadMin = 0.301370
    emitterSpreadMax = 0.438356
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.500000, 0.500000, 0.500000
    }
    forceGravity = 4.645454
    forceAir = 0.323031
}
