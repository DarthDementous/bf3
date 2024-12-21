// vim: set syntax=c :

particleEffectTemplate steam_024
{
    damageRadius = 0.000000
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_steam_thin"
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
        0.000000, 0.000000, 0.157635,
        0.385965, 0.993311, 0.000000
    }

    particleSize []
    {
        0.000000, 0.122807, 1.000000,
        0.649123
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLifeRandom = 0.312500
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.235714
    particleMass = 1.000000
    particleTextureColour = "textures/steam_01"
    emitterType = "quad"
    emitterRate = 10.000000
    emitterSpeed = 0.062500
    emitterSpeedRandom = 0.125000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        0.300000, 0.000000, 0.250000
    }
    forceGravity = -2.000000
    forceAir = 0.156250
    forceTurbulanceAmplitude []
    {
        0.300000, 0.000000, 0.300000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}
