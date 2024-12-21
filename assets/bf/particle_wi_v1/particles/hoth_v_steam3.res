// vim: set syntax=c :

particleSystemTemplate tat_big_dn1
{
    particleOpacity []
    {
        0.000000, 0.384761, 0.218750,
        0.400792, 0.750000, 0.400792,
        0.906250, 0.000000, 0.993750,
        0.000000
    }

    particleSize []
    {
        0.000000, 1.142593, 0.200000,
        0.914074, 0.500000, 0.870547,
        0.775000, 0.776963, 0.987500,
        0.548445
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES|PARTICLE_FLAG_USE_CML"
    particleLeaderEmits = "true"
    particleLife = 4.460257
    particleLifeRandom = 1.079487
    particleRotation = 0.390000
    particleRotationRandom = 0.780000
    particleRotationSpeed = 0.200000
    particleRotationSpeedRandom = 0.280000
    particleMass = 0.587302
    particleBlur = 0.000000
    particleTextureColour = "textures/particle_steam1"
    emitterType = "quad"
    emitterRate = 5.000000
    emitterSpeed = 0.032880
    emitterSpeedRandom = 0.065760
    emitterInterval = 0.010000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        1.800000, 0.100000, 0.800000
    }
    forceGravity = 10.000000
    forceAir = 3.178768
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleEffectTemplate hoth_v_steam3
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "tat_big_dn1",
            "0.00"
        }
    }
}
