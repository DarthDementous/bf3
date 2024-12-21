// vim: set syntax=c :

particleSystemTemplate hvDustBF
{
    particleColour []
    {
        0.000000, 0.933176, 0.815251, 0.579402
    }

    particleColourRandomB []
    {
        0.000000, 0.100000
    }

    particleOpacity []
    {
        0.000000, 0.000000,
        0.450000, 0.629885,
        1.000000, 0.074329
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000,
        0.200000, 0.300000,
        1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.966282
    }

    particleDirectionAlign []
    {
        0.000000, 0.012259
    }

    particleSize []
    {
        0.000000, 0.138696,
        0.170000, 0.655937,
        0.990000, 0.809194
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_SIZE|PARTICLE_FLAG_ZFEATHER"
    particleLife = 0.700000
    particleRotation = 0.500000
    particleRotationRandom = 1.000000
    particleRotationSpeed = 0.100000
    particleRotationSpeedRandom = 0.400000
    particleLeaderLife = 0.700000
    particleLeaderMass = 1.000000
    particleTextureColour = "misctex/particle/old_smoke_blur"
    emitterRate = 100.000000
    emitterSpeed = 6.000000
    emitterSpeedRandom = 0.300000
    emitterInterval = 1.000000
    emitterSpreadMax = 10.000000
    emitterSize []
    {
        4.500000, 0.500000, 0.500000
    }
    forceGravity = -0.100000
}

particleEffectTemplate hoverdust
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "hvDustBF",
            "0.00"
        }
    }
}
