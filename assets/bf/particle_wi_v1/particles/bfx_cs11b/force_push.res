// vim: set syntax=c :

particleEffectTemplate force_push
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "fe_stun",
            "0.00",
            "fe_colour",
            "0.00"
        }
    }
}

particleSystemTemplate fe_stun
{
    particleSize []
    {
        0.000000, 0.000000, 1.000000,
        2.315789
    }
    particleLife = 0.218182
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleRotationSpeed = 0.785714
    particleMass = 0.000000
    particleRefraction = 20.000000
    particleTileSpeed = 1.000000
    particleType = "quad"
    particleTextureColour = "textures/ripple_01_col"
    particleTextureNormal = "textures/ripple_01_"
    emitterRate = 3.000000
    emitterSpeed = 4.491054
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 0.000000
}

particleSystemTemplate fe_colour
{
    particleColour []
    {
        0.000000, 0.576471, 0.776471,
        0.768627
    }

    particleColourRandomR []
    {
        0.000000, 0.015686
    }

    particleColourRandomG []
    {
        0.000000, 0.035294
    }

    particleColourRandomB []
    {
        0.000000, 0.035294
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.162562,
        0.192982, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.403509
    }

    particleAspect []
    {
        0.000000, 1.003509
    }

    particleSize []
    {
        0.000000, 0.032386, 1.000000,
        2.315789
    }

    particleSizeRandom []
    {
        0.000000, 0.561404
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.250000
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleRotationSpeed = 0.785714
    particleMass = 0.000000
    particleBloom = 0.050000
    particleType = "quad"
    particleTextureColour = "textures/ripple_01_col"
    emitterRate = 10.000000
    emitterSpeed = 4.790458
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 0.000000
}
