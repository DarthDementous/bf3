// vim: set syntax=c :

particleEffectTemplate dry_ice_050
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
        0.005051, 1.000000, 1.000000,
        1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.098522,
        0.052632, 0.221675, 0.140351,
        1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.512315,
        0.000000, 0.704434, 0.105263,
        0.832512, 0.000000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.508772, 1.000000,
        1.052632
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 2.468750
    particleLifeRandom = 0.625000
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.342857
    particleMass = 1.000000
    particleTextureColour = "textures/steam_01"
    emitterType = "quad"
    emitterRate = 7.592593
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 1.000000
    emitterSpreadMax = 1.000000
    emitterSize []
    {
        0.400000, 0.400000, 0.400000
    }
    forceGravity = 2.000000
    forceAir = 0.150000
    forceTurbulanceAmplitude []
    {
        0.500000, 0.500000, 0.500000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}
