// vim: set syntax=c :

particleEffectTemplate air_con_200
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
        0.000000, 0.000000, 0.073892,
        0.263158, 0.950739, 0.000000
    }

    particleSize []
    {
        0.000000, 1.559184, 0.275862,
        2.307593, 1.000000, 4.357649
    }

    particleSizeRandom []
    {
        0.000000, 0.333333
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 2.750000
    particleLifeRandom = 0.565341
    particleRotation = 0.032787
    particleRotationRandom = 1.102576
    particleRotationSpeedRandom = 0.342857
    particleMass = 0.200000
    particleTextureColour = "textures/steam_01"
    emitterType = "quad"
    emitterRate = 17.000000
    emitterSpeed = 15.000000
    emitterSpeedRandom = 2.479156
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        1.500000, 0.750000, 1.500000
    }
    forceGravity = -1.461538
    forceAir = 0.157692
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }
}
