// vim: set syntax=c :

particleEffectTemplate smoke_activ_900
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
        0.119412, 0.515152, 0.254902,
        0.254902, 0.247059
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.059113,
        0.684211, 0.310345, 0.684211,
        0.551724, 0.333333, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 11.368805, 0.185430,
        15.977779, 1.000000, 18.814110
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 25.911779
    particleLifeRandom = 8.457943
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.014988
    particleMass = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterRate = 2.000000
    emitterSpeed = 6.623395
    emitterSpeedRandom = 1.639344
    emitterSpreadMin = 0.010000
    emitterSpreadMax = 0.010000
    emitterSize []
    {
        8.000000, 8.000000, 8.000000
    }
    forceGravity = -0.269231
    forceAir = 0.033873
    forceTurbulanceAmplitude []
    {
        3.000000, 3.000000, 3.000000
    }
}
