// vim: set syntax=c :

particleEffectTemplate air_con_150
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
        0.000000, 0.000000, 0.083744,
        0.228070, 1.000000, 0.000000
    }

    particleAspect []
    {
        0.306050, 1.003509
    }

    particleDirectionAlign []
    {
        1.000000, 1.003509
    }

    particleSize []
    {
        0.000000, 1.015697, 1.000000,
        3.047092
    }
    particleflags = "PARTICLE_FLAG_LOW_RES|PARTICLE_FLAG_USE_CML"
    particleLife = 2.273490
    particleLifeRandom = 0.130558
    particleRotation = 0.032787
    particleRotationRandom = 1.102576
    particleRotationSpeedRandom = 0.342857
    particleMass = 0.200000
    particleTextureColour = "textures/steam_01"
    emitterType = "quad"
    emitterRate = 17.000000
    emitterSpeed = 8.000000
    emitterSpeedRandom = 1.539497
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        1.500000, 1.000000, 0.500000
    }
    forceGravity = 1.293564
    forceAir = 0.150000
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }
}
