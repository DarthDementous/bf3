// vim: set syntax=c :

particleEffectTemplate tribeam_beam_sm
{
    damageRadius = 0.000000
    variations
    {
        string tribeam_beam_sm []
        {
            "system",
            "0.00",
            "system_2",
            "0.00"
        }
    }
}

particleSystemTemplate system
{
    particleColour []
    {
        0.000000, 0.403922, 0.901961,
        0.317647
    }

    particleOpacity []
    {
        0.000000, 0.421053, 0.821206,
        0.421053, 0.891892, 0.105263,
        1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.157895
    }

    particleAdditive []
    {
        0.000000, 0.719298
    }

    particleAspect []
    {
        0.000000, 0.028624
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 6.164043
    }
    particleLife = 0.415217
    particleLifeRandom = 0.000000
    particleMass = 0.000000
    particleTextureColour = "textures/glow_01"
    emitterType = "box"
    emitterLife = 3.000000
    emitterRate = 125.000000
    emitterSpeed = 10.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterStartDistance = 10.000000
    emitterSize []
    {
        0.000000, 70.000000, 0.000000
    }

    emitterPosition []
    {
        0.000000, 0.000000, 25.000000
    }

    emitterRotation []
    {
        1.570000, 0.000000, 0.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate system_2
{
    particleColour []
    {
        0.000000, 0.403922, 0.901961,
        0.317647
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.548638,
        0.140351, 1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.157895
    }

    particleAdditive []
    {
        0.000000, 0.719298
    }

    particleAspect []
    {
        0.000000, 0.186289
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 5.872381
    }
    particleLife = 1.036039
    particleLifeRandom = 0.000000
    particleMass = 0.000000
    particleTextureColour = "textures/glow_01"
    emitterType = "box"
    emitterLife = 3.000000
    emitterRate = 25.000000
    emitterSpeed = 8.389946
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterStartDistance = 10.000000
    emitterSize []
    {
        0.000000, 70.000000, 0.000000
    }

    emitterPosition []
    {
        0.000000, 0.000000, 25.000000
    }

    emitterRotation []
    {
        1.570000, 0.000000, 0.000000
    }
    forceGravity = 0.000000
}
