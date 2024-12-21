// vim: set syntax=c :

particleEffectTemplate steam_tall
{
    damageRadius = 0.000000
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_steam_heavy"
    variations
    {
        string steam_300 []
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
        0.000000, 1.000000, 0.886275,
        0.717647
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.044335,
        0.175439, 0.940887, 0.000000
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
        0.000000, 2.857380, 1.000000,
        8.662128
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 7.000000
    particleLifeRandom = 2.341906
    particleRotation = 0.032787
    particleRotationRandom = 1.102576
    particleRotationSpeedRandom = 0.122674
    particleMass = 0.900000
    particleTextureColour = "textures/steam_01"
    emitterType = "sphere"
    emitterRate = 29.857143
    emitterSpeed = 10.952751
    emitterSpeedRandom = 1.639344
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        12.000000, 12.000000, 4.000000
    }
    forceGravity = -0.000001
    forceAir = 0.105769
    forceTurbulanceAmplitude []
    {
        5.000000, 1.000000, 5.000000
    }

    forceTurbulanceFrequency []
    {
        2.000000, 1.000000, 2.000000
    }
}
