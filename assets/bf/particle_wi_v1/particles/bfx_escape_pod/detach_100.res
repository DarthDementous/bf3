// vim: set syntax=c :

particleSystemTemplate burst1
{
    particleOpacity []
    {
        0.000000, 0.280702, 1.000000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.157895, 1.000000,
        0.508772
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 8.933527
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.083333
    particleLifeRandom = 0.196970
    particleTextureColour = "textures/pt_steam_02"
    emitterLife = 0.100000
    emitterRate = 30.000000
    emitterSpeed = 4.999997
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 4.754098
    emitterSpreadMin = 0.111668
    emitterSpreadMax = 0.235515
    emitterSpreadRandom = 0.123847
    forceAir = 0.074766
}

particleSystemTemplate gliitter
{
    particleColour []
    {
        0.008571, 0.643137, 0.686275,
        0.756863
    }

    particleColourRandomR []
    {
        0.000000, 0.043137
    }

    particleColourRandomG []
    {
        0.000000, 0.043137
    }

    particleColourRandomB []
    {
        0.000000, 0.043137
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.160563,
        0.508772, 0.811268, 0.508772,
        1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.508772
    }

    particleSize []
    {
        0.000000, 3.218741
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.728873
    particleLifeRandom = 1.458174
    particleRotationSpeedRandom = 0.350650
    particleMass = 0.243939
    particleTextureColour = "textures/pt_sparks_01"
    emitterType = "quad"
    emitterLife = 0.837705
    emitterRate = 24.963501
    emitterSpeed = 14.729504
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 3.852459
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.036496
    emitterSpreadRandom = 0.036496
    emitterSize []
    {
        5.000000, 5.000000, 5.000000
    }
    forceGravity = 0.000000
    forceAir = 0.355140
}

particleSystemTemplate steam
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.197044,
        0.438596, 0.689655, 0.456140,
        0.990148, 0.000000
    }

    particleSize []
    {
        0.000000, 0.783643, 1.000000,
        5.172042
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.960627
    particleLifeRandom = 0.045454
    particleRotationRandom = 0.321429
    particleRotationSpeedRandom = 0.431818
    particleTextureColour = "textures/pt_steam_01"
    emitterLife = 0.436711
    emitterRate = 40.000000
    emitterSpeed = 84.759819
    emitterSpeedRandom = 0.180328
    emitterRotationRandom = 15.000000
    emitterStartDistance = 1.344262
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    forceAir = 0.214953
}

particleSystemTemplate streaks
{
    particleOpacity []
    {
        0.000000, 0.228070, 1.000000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.042105, 1.000000,
        0.126316
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 18.910101
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.602113
    particleLifeRandom = 0.000000
    particleTextureColour = "textures/pt_steam_02"
    emitterLife = 0.100000
    emitterRate = 5.000000
    emitterSpeed = 81.179176
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 2.189781
    emitterSpreadMin = 0.286131
    emitterSpreadMax = 0.286131
    emitterSpreadRandom = 0.000000
    forceAir = 0.335907
}

particleEffectTemplate detach_100
{
    variations
    {
        string variation_1 []
        {
            "burst1",
            "0.00",
            "gliitter",
            "0.00",
            "steam",
            "0.00",
            "streaks",
            "0.00"
        }
    }
}
