// vim: set syntax=c :

particleEffectTemplate smo_act_300_dan
{
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_fire_charred"
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
        0.000000, 0.788235, 0.788235,
        0.788235, 0.348718, 0.525490,
        0.525490, 0.509804, 0.974359,
        0.674510, 0.674510, 0.674510
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.093333,
        0.596491, 0.553333, 0.192982,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.192982
    }

    particleSize []
    {
        0.000000, 1.313584, 0.195000,
        2.116330, 0.990000, 3.210984
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 7.371377
    particleLifeRandom = 1.116803
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.342857
    particleMass = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/pt_steam_tile_01"
    emitterRate = 17.691055
    emitterSpeed = 3.029921
    emitterSpeedRandom = 1.639344
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        4.000000, 4.000000, 4.000000
    }
    forceGravity = -2.338197
    forceAir = 0.203067
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}
