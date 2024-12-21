// vim: set syntax=c :

particleEffectTemplate hoth_breath
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
    particleOpacity []
    {
        0.000000, 0.000000, 0.482759,
        0.333333, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.023557, 0.083744,
        0.017544, 1.000000, 0.070175
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.865690
    particleLifeRandom = 0.260870
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.200000
    particleMass = 0.054263
    particleTileSpeed = 1.000000
    particleTextureColour = "textures/steam_01"
    emitterRate = 6.000000
    emitterSpeed = 0.064231
    emitterSpeedRandom = 0.011030
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.037037
    emitterStartDistance = 0.020000
    emitterDuration = 0.823373
    emitterInterval = 2.027920
    forceGravity = -0.793448
    forceAir = 0.320043
    forceTurbulanceAmplitude []
    {
        0.100000, 0.100000, 0.100000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}
