// vim: set syntax=c :

particleEffectTemplate steam_200
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
        0.000000, 0.000000, 0.123153,
        0.192982, 0.418719, 0.140351,
        0.945813, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.829825
    }

    particleDirectionAlign []
    {
        0.000000, 0.000000, 0.220000,
        0.000000
    }

    particleSize []
    {
        0.000000, 1.857803, 1.000000,
        6.347492
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 6.206875
    particleLifeRandom = 1.406250
    particleRotation = 0.032787
    particleRotationRandom = 1.102576
    particleRotationSpeedRandom = 0.164286
    particleMass = 1.000000
    particleTextureColour = "textures/steam_01"
    emitterType = "sphere"
    emitterRate = 8.000000
    emitterSpeed = 7.704918
    emitterSpeedRandom = 1.639344
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        4.000000, 1.000000, 4.000000
    }
    forceGravity = -3.000000
    forceAir = 0.250000
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }
}
