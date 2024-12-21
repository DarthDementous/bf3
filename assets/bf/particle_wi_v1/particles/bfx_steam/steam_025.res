// vim: set syntax=c :

particleEffectTemplate steam_025
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
        0.000000, 0.000000, 0.147783,
        0.280702, 0.926108, 0.000000
    }

    particleSize []
    {
        0.000000, 0.210526, 1.000000,
        0.684211
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLifeRandom = 0.312500
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.164286
    particleMass = 1.000000
    particleTextureColour = "textures/steam_01"
    emitterType = "sphere"
    emitterRate = 10.000000
    emitterSpeed = 0.062500
    emitterSpeedRandom = 0.125000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        0.250000, 0.250000, 0.250000
    }
    forceGravity = -2.000000
    forceAir = 0.156250
    forceTurbulanceAmplitude []
    {
        0.300000, 1.000000, 0.300000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}
