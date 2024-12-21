// vim: set syntax=c :

particleEffectTemplate dbr_dirt_20
{
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_hit_dirt_20"
    variations
    {
        string variation_1 []
        {
            "debris_high",
            "0.09"
        }
    }
}

particleSystemTemplate debris_high
{
    particleColour []
    {
        0.000000, 0.333333, 0.270588,
        0.235294
    }

    particleOpacity []
    {
        0.000000, 0.649123, 0.497537,
        1.000000, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.031064
    }

    particleSizeRandom []
    {
        0.310000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.650000
    particleLifeRandom = 0.000000
    particleRotation = 0.016383
    particleRotationRandom = 1.967234
    particleRotationSpeed = 0.000672
    particleRotationSpeedRandom = 0.714252
    particleMass = 56.250000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/debris_tile_01"
    emitterLife = 0.100000
    emitterDelay = 0.090000
    emitterRate = 15.000000
    emitterSpeed = 3.054777
    emitterSpeedRandom = 2.580142
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.004416
    emitterSpreadMax = 0.008296
    forceGravity = 12.400002
    forceAir = 0.057692
}
