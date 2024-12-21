// vim: set syntax=c :

particleSystemTemplate steam025
{
    particleColour []
    {
        0.000000, 0.223700, 0.227792,
        0.227792, 1.000000, 0.313726,
        0.321569, 0.321569
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.350000,
        0.736842, 0.685000, 0.736842,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 2.243770, 0.530000,
        2.391095, 1.000000, 2.459517
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 5.036123
    particleLifeRandom = 2.824149
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.043865
    particleMass = 0.155039
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "quad"
    emitterLife = 58.000000
    emitterRate = 18.000000
    emitterSpeed = 0.312872
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        12.000000, 2.000000, 6.000000
    }
    forceGravity = 0.300000
    forceAir = 0.171635
    forceTurbulanceAmplitude []
    {
        0.200000, 0.100000, 0.200000
    }
}

particleSystemTemplate blast025
{
    particleColour []
    {
        0.158974, 0.313726, 0.321569,
        0.321569, 0.379487, 0.223700,
        0.227792, 0.227792, 0.610256,
        0.313726, 0.321569, 0.321569
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.080000,
        0.736842, 0.660000, 0.736842,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.140351
    }

    particleSize []
    {
        0.000000, 1.639678, 0.530000,
        2.391095, 1.000000, 2.459517
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 13.841567
    particleLifeRandom = 2.824149
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.043865
    particleMass = 0.155039
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 40.000000
    emitterSpeed = 0.564973
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        6.000000, 6.000000, 6.000000
    }

    emitterPosition []
    {
        -4.000000, 0.000000, 0.000000
    }
    forceGravity = 0.038462
    forceAir = 0.171635
    forceTurbulanceAmplitude []
    {
        0.200000, 0.200000, 0.200000
    }
}

particleEffectTemplate smoke_blast_300
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "steam025",
            "0.00",
            "blast025",
            "0.00"
        }
    }
}
