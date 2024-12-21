// vim: set syntax=c :

particleEffectTemplate tat_spuarevents
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
    particleColour []
    {
        0.000000, 0.913725, 0.913725,
        0.913725
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.059113,
        0.116316, 1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.561404
    }

    particleDirectionAlign []
    {
        0.000000, 1.007018
    }

    particleSize []
    {
        0.000000, 0.000000, 0.212500,
        1.410480, 0.699507, 1.113537,
        0.993750, 0.088155
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLeaderEmits = "true"
    particleLife = 2.578125
    particleRotation = 0.390000
    particleRotationRandom = 0.780000
    particleRotationSpeed = 0.314286
    particleRotationSpeedRandom = 0.280000
    particleMass = 0.343750
    particleTextureColour = "textures/steam_01"
    emitterType = "quad"
    emitterRate = 22.912498
    emitterSpeed = 0.200000
    emitterSpeedRandom = 0.065760
    emitterSpreadMin = 0.125000
    emitterSpreadMax = 0.125000
    emitterDuration = 0.500000
    emitterInterval = 0.500000
    emitterSize []
    {
        1.800000, 0.000000, 0.000000
    }
    forceGravity = 10.000000
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
