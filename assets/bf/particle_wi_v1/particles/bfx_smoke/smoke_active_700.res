// vim: set syntax=c :

particleEffectTemplate smoke_activ_700
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "steam025",
            "0.00"
        }
    }
}

particleSystemTemplate steam025
{
    particleColour []
    {
        0.000000, 0.123203, 0.123203,
        0.119412, 0.444444, 0.254902,
        0.254902, 0.247059
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.054187,
        0.877193, 0.251232, 0.824561,
        0.532020, 0.403509, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 10.096481, 1.000000,
        16.154371
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 18.000000
    particleLifeRandom = 5.837008
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.014988
    particleMass = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterRate = 2.000000
    emitterSpeed = 8.000000
    emitterSpeedRandom = 1.639344
    emitterSpreadMin = 0.010000
    emitterSpreadMax = 0.010000
    emitterSize []
    {
        7.000000, 7.000000, 7.000000
    }
    forceGravity = -0.269231
    forceAir = 0.033873
    forceTurbulanceAmplitude []
    {
        3.000000, 3.000000, 3.000000
    }
}
