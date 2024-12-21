// vim: set syntax=c :

particleEffectTemplate steam_075
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
    particleOpacity []
    {
        0.019704, 0.000000, 0.206897,
        0.228070, 0.931035, 0.000000
    }

    particleSize []
    {
        0.000000, 0.694737, 1.000000,
        1.800000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 3.000000
    particleLifeRandom = 0.625000
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.092857
    particleMass = 1.000000
    particleTextureColour = "textures/steam_01"
    emitterType = "sphere"
    emitterRate = 11.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        0.750000, 0.750000, 0.750000
    }
    forceGravity = -2.000000
    forceAir = 0.250000
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}
