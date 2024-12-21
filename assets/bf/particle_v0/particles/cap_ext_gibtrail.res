// vim: set syntax=c :

particleSystemTemplate cap_ext_smtrail1
{
    particleColour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000, 0.543750, 0.000000,
        0.000000, 0.000000, 0.646875,
        0.000000, 0.000000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.150000,
        0.000000, 0.500000, 0.500000,
        0.990000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.772626, 0.980000,
        18.622511
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLife = 6.879294
    particleRotation = 0.100000
    particleRotationRandom = 0.100000
    particleRotationSpeed = 0.050000
    particleRestitution = 2.000000
    particleBlur = 0.000000
    particleLeaderEmits = "true"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/particle_smoke_puff_dark02"
    emitterType = "disc"
    emitterRate = 10.600000
    emitterSpeed = 0.096100
    emitterSpeedRandom = 0.010000
    emitterSpreadMax = 0.100000
    emitterSpreadRandom = 0.100000
    emitterSize []
    {
        0.110000, 0.110000, 0.110000
    }
    forceGravity = -0.001246
    forceAir = 0.160000
    forceTurbulanceAmplitude []
    {
        0.500000, 0.000000, 0.500000
    }

    forceTurbulanceFrequency []
    {
        0.100000, 0.100000, 0.100000
    }
}

particleEffectTemplate cap_ext_gibtrai
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "cap_ext_smtrail1",
            "0.00"
        }
    }
}
