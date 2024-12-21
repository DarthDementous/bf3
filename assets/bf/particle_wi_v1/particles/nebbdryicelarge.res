// vim: set syntax=c :

particleSystemTemplate steam025
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.702517,
        0.280702, 0.782609, 0.035088,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 1.231579, 1.000000,
        2.600000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 3.546875
    particleLifeRandom = 1.406250
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.342857
    particleMass = 1.000000
    particleTextureColour = "textures/pt_steam_01"
    emitterType = "sphere"
    emitterRate = 9.943820
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 1.000000
    emitterSpreadMax = 1.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 3.000000
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

particleEffectTemplate nebbdryicelarge
{
    variations
    {
        string variation_1 []
        {
            "steam025",
            "0.00"
        }
    }
}
