// vim: set syntax=c :

particleSystemTemplate thrusterRefr
{
    particleOpacity []
    {
        0.000000, 1.000000,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.600000,
        1.000000, 0.600000
    }
    particleflags = "PARTICLE_FLAG_DOLOCAL"
    particleLife = 4.400000
    particleRotationRandom = 1.000000
    particleRotationSpeedRandom = 0.200000
    particleRestitution = 5.000000
    particleRefraction = 10.000000
    particleLeaderLife = 4.400000
    particleLeaderMass = 1.000000
    particleTextureColour = "misctex/particle/refract1_colour"
    particleTextureNormal = "misctex/particle/refract1_normal"
    emitterRate = 30.000000
    emitterSpeed = 10.000000
    emitterDuration = 0.000000
    emitterSpreadMax = 0.008000
    emitterSize []
    {
        0.500000, 0.500000, 0.500000
    }

    emitterPosition []
    {
        0.000000, 7.000000, 0.000000
    }
    forceGravity = 0.000000
}

particleEffectTemplate jetpackwave
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "thrusterRefr",
            "0.00"
        }
    }
}
