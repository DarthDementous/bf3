// vim: set syntax=c :

particleSystemTemplate tat_big_dn1
{
    particleColour []
    {
        0.061538, 1.000000, 1.000000,
        1.000000, 0.223077, 0.458824,
        0.149020, 0.058824, 0.523077,
        0.866667, 0.866667, 0.866667,
        0.969231, 1.000000, 1.000000,
        1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.237500,
        0.767498, 0.618750, 0.767498,
        0.787500, 0.297096, 0.993750,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.350000, 0.193750,
        1.349348, 0.400000, 1.392875,
        0.675000, 0.783492, 0.993750,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES|PARTICLE_FLAG_USE_CML"
    particleLeaderEmits = "true"
    particleLife = 4.460257
    particleLifeRandom = 1.079487
    particleRotation = -0.610000
    particleRotationRandom = 0.780000
    particleRotationSpeed = 0.142857
    particleRotationSpeedRandom = 0.280000
    particleBlur = 0.000000
    particleTextureColour = "textures/particle_steam1"
    emitterType = "disc"
    emitterRate = 15.175499
    emitterSpeed = 5.672500
    emitterSpeedRandom = 0.065760
    emitterInterval = 0.010000
    emitterSpreadMin = 0.062500
    emitterSpreadMax = 0.062500
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        1.000000, 0.010000, 1.000000
    }
    forceGravity = 10.000000
    forceAir = 3.178768
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleEffectTemplate bes_fur_smo_dow
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
