// vim: set syntax=c :

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
        0.000000, 0.000000, 0.025000,
        0.877193, 0.640000, 0.631579,
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
    particleLife = 19.633915
    particleLifeRandom = 5.813748
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.043865
    particleMass = 0.155039
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/pt_steam_tile_01"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 40.000000
    emitterSpeed = 0.200000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 1.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        6.000000, 6.000000, 6.000000
    }
    forceGravity = 0.200000
    forceAir = 0.335097
    forceTurbulanceAmplitude []
    {
        0.200000, 0.100000, 0.200000
    }
}

particleEffectTemplate smoke_blast_290
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "blast025",
            "0.00"
        }
    }
}
