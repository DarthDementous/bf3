// vim: set syntax=c :

particleSystemTemplate cor_dam_smk
{
    particleColour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.062500,
        0.350000, 0.137500, 0.466667,
        0.990000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.670198, 0.187500,
        1.742516, 0.993750, 8.042378
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 6.191364
    particleRotation = 0.100000
    particleRotationRandom = 0.100000
    particleRotationSpeed = 0.050000
    particleRestitution = 1.814400
    particleBlur = 0.000000
    particleLeaderEmits = "true"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/particle_smoke_puff_dark02"
    emitterType = "disc"
    emitterRate = 6.960000
    emitterSpeed = 3.363500
    emitterSpreadMax = 0.100000
    emitterSpreadRandom = 0.100000
    emitterSize []
    {
        0.010000, 0.010000, 0.010000
    }

    emitterPosition []
    {
        229.689987, 31.400000, 134.639999
    }
    forceGravity = -2.192225
    forceAir = 0.120000
    forceTurbulanceAmplitude []
    {
        0.300000, 0.000000, 0.300000
    }

    forceTurbulanceFrequency []
    {
        0.050000, 0.050000, 0.050000
    }
}

particleEffectTemplate cor_damge_smoke
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "cor_dam_smk",
            "0.00"
        }
    }
}
