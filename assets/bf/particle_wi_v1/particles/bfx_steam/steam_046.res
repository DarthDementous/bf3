// vim: set syntax=c :

particleEffectTemplate steam_046
{
    damageRadius = 0.000000
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_steam_light"
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
        0.005051, 0.949020, 0.949020,
        0.949020
    }

    particleOpacity []
    {
        0.019704, 0.000000, 0.157635,
        0.192982, 0.926108, 0.000000
    }

    particleSize []
    {
        0.000000, 1.363743, 1.000000,
        2.045614
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 2.269231
    particleLifeRandom = 1.697115
    particleRotationRandom = 1.578572
    particleRotationSpeedRandom = 0.092857
    particleMass = 1.000000
    particleTileSpeed = 1.000000
    particleTextureColour = "textures/steam_01"
    emitterType = "quad"
    emitterRate = 12.000000
    emitterSpeed = 1.562500
    emitterSpeedRandom = 0.791667
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        1.000000, 0.250000, 6.000000
    }
    forceGravity = -0.536154
    forceAir = 0.602404
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}
