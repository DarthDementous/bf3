// vim: set syntax=c :

particleEffectTemplate forc_stun_small
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "fe_colour",
            "0.00",
            "repul01",
            "0.00"
        }
    }
}

particleSystemTemplate fe_colour
{
    particleColour []
    {
        0.000000, 0.368627, 0.839216,
        0.874510
    }

    particleColourRandomR []
    {
        0.020690, 0.325490
    }

    particleColourRandomG []
    {
        0.020690, 0.435294
    }

    particleColourRandomB []
    {
        0.020690, 0.176471
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.266010,
        0.491228, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.989474
    }

    particleSize []
    {
        0.000000, 0.032386, 0.142857,
        0.553038, 1.000000, 0.658379
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.182266,
        0.263158, 1.000000, 0.719298
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.210374
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleRotationSpeed = 0.461904
    particleRotationSpeedRandom = 2.923808
    particleBloom = 0.050000
    particleType = "quad"
    particleTextureColour = "textures/ripple_01_col"
    emitterLife = 0.294521
    emitterRate = 40.000000
    emitterSpeed = 0.171327
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterStartDistance = 0.092593
    emitterStartDistanceRandom = 0.185185
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 0.000000
    forceAir = 0.050000
}

particleSystemTemplate repul01
{
    particleColour []
    {
        0.000000, 0.768627, 0.925490,
        1.000000
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.307882,
        1.000000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.131980, 1.000000,
        2.177663
    }

    particleSizeRandom []
    {
        0.000000, 0.070175
    }
    particleLife = 0.136364
    particleLifeRandom = 0.098814
    particleRotationRandom = 2.000000
    particleRotationSpeed = -0.517857
    particleRotationSpeedRandom = 0.964286
    particleRefraction = 5.434783
    particleTextureColour = "textures/pulse_01_col"
    particleTextureNormal = "textures/smoke_01_"
    emitterLife = 0.233704
    emitterRate = 13.962963
    emitterSpeed = 0.648148
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.064815
    emitterSpreadMax = 0.135185
    emitterStartDistance = 0.185185
    emitterStartDistanceRandom = 0.370370
    forceGravity = 0.000000
}
