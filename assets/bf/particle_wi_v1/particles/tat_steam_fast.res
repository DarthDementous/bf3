// vim: set syntax=c :

particleEffectTemplate tat_steam_fast
{
    damageRadius = 0.000000
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
    particleOpacity []
    {
        0.000000, 0.000000, 0.083744,
        0.042106, 0.993750, 0.000000
    }

    particleSize []
    {
        0.000000, 1.013131
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES|PARTICLE_FLAG_USE_CML"
    particleLeaderEmits = "true"
    particleLife = 1.000000
    particleRotation = -0.295714
    particleRotationRandom = 0.780000
    particleRotationSpeed = -0.074286
    particleMass = 0.000000
    particleTextureColour = "textures/steam_01"
    emitterType = "quad"
    emitterRate = 100.000000
    emitterSpeed = 3.146306
    emitterSpeedRandom = 0.065760
    emitterSpreadMin = 0.046875
    emitterSpreadMax = 0.046875
    emitterStartDistance = 0.156250
    emitterDuration = 0.500000
    emitterInterval = 0.500000
    emitterSize []
    {
        2.000000, 0.000000, 0.500000
    }
    forceGravity = -0.093458
    forceTurbulanceAmplitude []
    {
        0.500000, 0.000000, 0.500000
    }

    forceTurbulanceFrequency []
    {
        50.000000, 50.000000, 50.000000
    }
}
