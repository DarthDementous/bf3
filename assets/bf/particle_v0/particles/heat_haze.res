// vim: set syntax=c :

particleSystemTemplate heatRefr
{
    particleOpacity []
    {
        0.000000, 1.000000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.694252, 0.420000,
        0.904980, 0.660000, 0.981608
    }
    particleflags = "PARTICLE_FLAG_DOLOCAL"
    particleLife = 3.000000
    particleRotationRandom = 1.000000
    particleRotationSpeedRandom = 0.200000
    particleRestitution = 10.000000
    particleRefraction = 15.000000
    particleBlur = 6.040000
    particleLeaderLife = 4.400000
    particleLeaderMass = 1.000000
    particleTextureColour = "misctex/particle/refract1_colour"
    particleTextureNormal = "misctex/particle/refract1_normal"
    emitterType = "box"
    emitterRate = 100.000000
    emitterSpeed = 5.000000
    emitterDuration = 0.100000
    emitterDurationRandom = 0.100000
    emitterInterval = 0.100000
    emitterIntervalRandom = 0.100000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.100000
    emitterSize []
    {
        26.000000, 0.500000, 25.000000
    }

    emitterPosition []
    {
        0.000000, -0.000000, 0.000000
    }
    forceGravity = 0.000000
}

particleEffectTemplate heatHaze
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "heatRefr",
            "0.00"
        }
    }
}
