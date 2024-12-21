// vim: set syntax=c :

particleEffectTemplate tribeam_beam
{
    damageRadius = 0.000000
    variations
    {
        string tribeam_beam []
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
        0.000000, 0.122807
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
        0.000000, 0.016253
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 327.373932
    }
    particleLife = 0.415217
    particleLifeRandom = 0.000000
    particleMass = 0.000000
    particleTextureColour = "textures/glow_01"
    emitterType = "box"
    emitterLife = 12.879998
    emitterRate = 150.000000
    emitterSpeed = 10.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        0.000000, 800.000000, 0.000000
    }

    emitterPosition []
    {
        0.000000, 0.000000, -400.000000
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
        0.000000, 0.000000, 0.146572,
        0.263158, 0.489362, 0.438596,
        0.836879, 0.263158, 1.000000,
        0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.157895
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.105263
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 140.875549
    }
    particleLife = 3.465761
    particleLifeRandom = 0.000000
    particleMass = 0.000000
    particleTextureColour = "textures/glow_01"
    emitterLife = 12.879998
    emitterRate = 5.000000
    emitterSpeed = 458.795746
    emitterSpeedRandom = 80.408508
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterPosition []
    {
        0.000000, 0.000000, 200.000000
    }

    emitterRotation []
    {
        -1.570000, 0.000000, 0.000000
    }
    forceGravity = 0.000000
}
