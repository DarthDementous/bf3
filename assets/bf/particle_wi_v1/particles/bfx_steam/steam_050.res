// vim: set syntax=c :

particleEffectTemplate steam_050
{
    damageRadius = 0.000000
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_steam_hollow"
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
        0.000000, 0.000000, 0.211823,
        0.333333, 0.921182, 0.000000
    }

    particleSize []
    {
        0.000000, 0.409357, 1.000000,
        1.228070
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 2.468750
    particleLifeRandom = 0.625000
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.128571
    particleMass = 1.000000
    particleTextureColour = "textures/steam_01"
    emitterType = "sphere"
    emitterRate = 15.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        0.500000, 0.500000, 0.500000
    }
    forceGravity = -2.000000
    forceAir = 0.156250
    forceTurbulanceAmplitude []
    {
        0.400000, 0.400000, 0.400000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}
