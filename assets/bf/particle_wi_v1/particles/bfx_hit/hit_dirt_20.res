// vim: set syntax=c :

particleEffectTemplate hit_dirt_20
{
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_hit_dirt_20"
    variations
    {
        string variation_1 []
        {
            "col_sparks",
            "0.00",
            "flyx_smoke",
            "0.00",
            "flyx_flash",
            "0.00"
        }
    }
}

particleSystemTemplate col_sparks
{
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
        0.865000, 0.105633, 1.000000,
        0.316898
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.302030, 0.147783,
        0.096101, 1.000000, 0.087719
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.000000
    }
    particleLife = 0.300763
    particleLifeRandom = 0.180730
    particleMass = 1.010000
    particleBloom = 0.100000
    particleTextureColour = "textures/glow_01"
    emitterLife = 0.250000
    emitterRate = 8.000000
    emitterSpeed = 1.580212
    emitterSpeedRandom = 1.775201
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.013440
    emitterSpreadMax = 0.284880
    emitterSize []
    {
        0.150000, 0.150000, 0.150000
    }
    forceGravity = 4.645454
    forceAir = 0.323031
}

particleSystemTemplate flyx_smoke
{
    particleColour []
    {
        0.102564, 0.352941, 0.337255,
        0.294118
    }

    particleOpacity []
    {
        0.006250, 0.000000, 0.075000,
        0.543860, 0.435000, 0.350877,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.210526, 0.133333,
        0.000000
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
        0.000000, 0.000000, 0.090000,
        0.122807, 0.280000, 0.210526,
        1.000000, 0.210526
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.393534
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.727217
    particleMass = 0.053024
    particleRestitution = 0.000000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "disc"
    emitterLife = 1.000000
    emitterRate = 3.000000
    emitterSpeed = 1.454931
    emitterSpeedRandom = 0.822253
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.015338
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }
    forceGravity = 2.149533
    forceAir = 0.616814
}

particleSystemTemplate flyx_flash
{
    particleColour []
    {
        0.020513, 1.000000, 1.000000,
        1.000000
    }

    particleOpacity []
    {
        0.555000, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        1.000000, 1.000000
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
        0.000000, 0.000000, 0.090000,
        0.140351, 1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.217268
    particleLifeRandom = 0.000000
    particleRotationRandom = 1.366667
    particleRotationSpeedRandom = 0.171429
    particleRestitution = 0.000000
    particleCollisionSpread = 0.500000
    particleBloom = 0.020000
    particleDecalSize = 0.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/explode_tile_01"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        0.100000, 0.100000, 0.100000
    }
    forceGravity = 0.000000
    forceAir = 3.000000
}
