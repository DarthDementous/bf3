// vim: set syntax=c :

particleEffectTemplate bomber
{
    damageRadius = 0.000000
    variations
    {
        string bomber []
        {
            "bomb",
            "0.00"
        }
    }
}

particleSystemTemplate bomb
{
    particleColour []
    {
        0.000000, 1.000000, 0.101961,
        0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.083744,
        1.000000, 0.502463, 0.631579,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 1.000000,
        1.000000
    }

    particleSize []
    {
        0.000000, 1.103509, 1.000000,
        0.447368
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.330000
    particleLifeRandom = 0.000000
    particleBloom = 0.010000
    particleTextureColour = "textures/glow_01"
    emitterRate = 50.000000
    emitterSpeed = 7.500000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
}
