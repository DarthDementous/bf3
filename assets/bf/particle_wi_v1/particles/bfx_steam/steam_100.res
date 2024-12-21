// vim: set syntax=c :

particleEffectTemplate steam_100
{
    damageRadius = 0.000000
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_steam_heavy"
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
        0.140351, 0.482759, 0.140351,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 1.094737, 1.000000,
        2.894737
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 3.546875
    particleLifeRandom = 1.406250
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.164286
    particleMass = 1.000000
    particleTextureColour = "textures/steam_01"
    emitterType = "sphere"
    emitterRate = 10.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = -3.000000
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
