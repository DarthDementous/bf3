// vim: set syntax=c :

particleSystemTemplate tat_smk_med1
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.043750,
        0.555954, 0.206250, 0.638318,
        0.990000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.670198, 0.200000,
        1.140734, 0.993750, 5.196676
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLife = 5.166667
    particleRotation = 0.100000
    particleRotationRandom = 0.100000
    particleRotationSpeed = 0.020000
    particleRestitution = 1.814400
    particleBlur = 0.000000
    particleLeaderEmits = "true"
    particleTextureColour = "textures/particle_smoke_puff_light01"
    emitterType = "disc"
    emitterRate = 1.692672
    emitterSpeed = 0.941780
    emitterIntervalRandom = 0.010000
    emitterSpreadMax = 0.100000
    emitterSize []
    {
        0.010000, 0.010000, 0.010000
    }
    forceGravity = 0.210000
    forceAir = 0.120000
    forceTurbulanceAmplitude []
    {
        0.500000, 0.000000, 0.500000
    }

    forceTurbulanceFrequency []
    {
        0.050000, 0.050000, 0.050000
    }
}

particleEffectTemplate tat_smk_med
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "tat_smk_med1",
            "0.00"
        }
    }
}
