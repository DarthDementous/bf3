// vim: set syntax=c :

particleSystemTemplate steam025
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.140000,
        0.228070, 0.286667, 1.000000,
        0.473333, 0.456140, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.260000,
        0.175439, 0.480000, 0.438596,
        0.713333, 0.684211, 0.993333,
        0.649123
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.250000
    particleLifeRandom = 0.312500
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.342857
    particleMass = 1.000000
    particleTextureColour = "textures/pt_steam_01"
    emitterType = "quad"
    emitterRate = 10.000000
    emitterSpeed = 0.080000
    emitterSpeedRandom = 0.125000
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        1.000000, 0.250000, 0.250000
    }
    forceGravity = 1.997500
    forceAir = 0.156250
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}

particleEffectTemplate nebbsquaredryic
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "steam025",
            "0.00"
        }
    }
}
