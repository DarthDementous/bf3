// vim: set syntax=c :

particleEffectTemplate cis_largesteam
{
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_steam_billow"
    variations
    {
        string variation_1 []
        {
            "tat_sm_up1",
            "0.00"
        }
    }
}

particleSystemTemplate tat_sm_up1
{
    particleColour []
    {
        0.000000, 0.180392, 0.180392,
        0.180392, 0.130769, 0.858824,
        0.858824, 0.858824, 0.284615,
        0.105882, 0.105882, 0.105882,
        0.538462, 0.917647, 0.917647,
        0.917647
    }

    particleOpacity []
    {
        0.000000, 0.400000, 0.131250,
        0.750000, 0.325000, 0.850000,
        0.581250, 0.600000, 0.993750,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.143750,
        1.393333, 0.493750, 1.430000,
        0.993750, 0.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES|PARTICLE_FLAG_USE_CML"
    particleLeaderEmits = "true"
    particleLife = 4.308750
    particleRotation = 0.390000
    particleRotationRandom = 0.780000
    particleRotationSpeed = 0.314286
    particleRotationSpeedRandom = 0.280000
    particleMass = 0.343750
    particleTextureColour = "textures/steam_01"
    emitterType = "quad"
    emitterRate = 5.724998
    emitterSpeed = 1.126630
    emitterSpeedRandom = 0.065760
    emitterDuration = 24.032997
    emitterDurationRandom = 10.934006
    emitterInterval = 25.591507
    emitterIntervalRandom = 7.816986
    emitterSpreadMin = 0.125000
    emitterSpreadMax = 0.125000
    emitterSize []
    {
        3.000000, 0.000000, 3.000000
    }
    forceGravity = -6.875000
    forceAir = 0.774432
    forceTurbulanceAmplitude []
    {
        0.500000, 0.000000, 0.500000
    }

    forceTurbulanceFrequency []
    {
        50.000000, 50.000000, 50.000000
    }
}
