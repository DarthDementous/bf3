// vim: set syntax=c :

particleEffectTemplate rank_dust_100
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "ash",
            "0.00"
        }
    }
}

particleSystemTemplate ash
{
    particleColour []
    {
        0.000000, 0.321569, 0.286275,
        0.227451
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.118227,
        0.526316, 0.993333, 0.000000
    }

    particleAspect []
    {
        1.000000, 0.994737
    }

    particleSize []
    {
        0.000000, 0.813599, 1.000000,
        1.591824
    }

    particleSizeRandom []
    {
        0.000000, 0.280702
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.400000
    particleLifeRandom = 0.121841
    particleRotationRandom = 2.000000
    particleMass = 0.296899
    particleTileSpeed = 1.000000
    particleTextureColour = "textures/smoke_01"
    emitterType = "sphere"
    emitterRate = 70.000000
    emitterSpeed = 8.500000
    emitterSpeedRandom = 1.471366
    emitterSpreadMin = 0.459338
    emitterSpreadMax = 0.532650
    emitterStartDistance = 1.000000
    emitterStartDistanceRandom = 0.370370
    emitterSize []
    {
        0.500000, 0.500000, 0.500000
    }
    forceGravity = 1.022121
    forceAir = 0.404138
    forceTurbulanceAmplitude []
    {
        2.000000, 2.000000, 2.000000
    }

    forceTurbulanceFrequency []
    {
        0.100000, 0.100000, 0.100000
    }
}
