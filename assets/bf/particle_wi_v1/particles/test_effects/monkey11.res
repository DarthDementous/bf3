// vim: set syntax=c :

particleEffectTemplate monkey11
{
    variations
    {
        string variant []
        {
            "middle",
            "0.00",
            "centre",
            "0.00",
            "front",
            "0.00",
            "back",
            "0.00",
            "right",
            "0.00",
            "top_right",
            "0.00",
            "top",
            "0.00",
            "top_left",
            "0.00",
            "left",
            "0.00",
            "bottom_left",
            "0.00",
            "bottom",
            "0.00",
            "bottom_right",
            "0.00"
        }
    }
}

particleSystemTemplate middle
{
    particleOpacity []
    {
        0.000000, 0.508772
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 2.304247
    }
    particleMass = 0.000000
    particleTileSpeed = 1.000000
    particleTextureColour = "textures/glow_01"
    emitterRate = 10.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    forceGravity = 0.000000
}

particleSystemTemplate centre
{
    particleColour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 0.508772
    }

    particleSize []
    {
        0.000000, 0.805223
    }
    particleMass = 0.000000
    particleTextureColour = "textures/glow_01"
    emitterRate = 10.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    forceGravity = 0.000000
}

particleSystemTemplate front
{
    particleColour []
    {
        0.000000, 0.000000, 1.000000,
        0.000000
    }

    particleOpacity []
    {
        0.000000, 0.491228
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 1.000000, 1.000000,
        0.140351
    }
    particleMass = 0.000000
    particleTextureColour = "textures/glow_01"
    emitterRate = 65.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterPosition []
    {
        0.000000, 0.000000, 2.000000
    }

    emitterRotation []
    {
        1.570000, 0.000000, 0.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate back
{
    particleColour []
    {
        0.000000, 0.000000, 1.000000,
        0.000000
    }

    particleOpacity []
    {
        0.000000, 0.491228
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 1.000000, 1.000000,
        0.140351
    }
    particleMass = 0.000000
    particleTextureColour = "textures/glow_01"
    emitterRate = 65.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterPosition []
    {
        0.000000, 0.000000, -2.000000
    }

    emitterRotation []
    {
        -1.570000, 0.000000, 0.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate right
{
    particleColour []
    {
        0.000000, 1.000000, 0.000000,
        1.000000
    }

    particleOpacity []
    {
        0.000000, 0.491228
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 1.000000, 1.000000,
        0.140351
    }
    particleMass = 0.000000
    particleTextureColour = "textures/glow_01"
    emitterRate = 65.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterPosition []
    {
        2.000000, 0.000000, 0.000000
    }

    emitterRotation []
    {
        0.000000, 0.000000, -1.570000
    }
    forceGravity = 0.000000
}

particleSystemTemplate top_right
{
    particleColour []
    {
        0.000000, 0.000000, 0.000000,
        1.000000
    }

    particleOpacity []
    {
        0.000000, 0.491228
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 1.000000, 1.000000,
        0.140351
    }
    particleMass = 0.000000
    particleTextureColour = "textures/glow_01"
    emitterRate = 65.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterPosition []
    {
        1.410000, 1.410000, 0.000000
    }

    emitterRotation []
    {
        0.000000, 0.000000, -0.780000
    }
    forceGravity = 0.000000
}

particleSystemTemplate top
{
    particleColour []
    {
        0.000000, 1.000000, 0.000000,
        0.000000
    }

    particleOpacity []
    {
        0.000000, 0.491228
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 1.000000, 1.000000,
        0.140351
    }
    particleMass = 0.000000
    particleTextureColour = "textures/glow_01"
    emitterRate = 65.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterPosition []
    {
        0.000000, 2.000000, 0.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate top_left
{
    particleColour []
    {
        0.000000, 0.000000, 1.000000,
        1.000000
    }

    particleOpacity []
    {
        0.000000, 0.491228
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 1.000000, 1.000000,
        0.140351
    }
    particleMass = 0.000000
    particleTextureColour = "textures/glow_01"
    emitterRate = 65.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterPosition []
    {
        -1.410000, 1.410000, 0.000000
    }

    emitterRotation []
    {
        0.000000, 0.000000, 0.780000
    }
    forceGravity = 0.000000
}

particleSystemTemplate left
{
    particleColour []
    {
        0.000000, 1.000000, 0.000000,
        1.000000
    }

    particleOpacity []
    {
        0.000000, 0.491228
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 1.000000, 1.000000,
        0.140351
    }
    particleMass = 0.000000
    particleTextureColour = "textures/glow_01"
    emitterRate = 65.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterPosition []
    {
        -2.000000, 0.000000, 0.000000
    }

    emitterRotation []
    {
        0.000000, 0.000000, 1.570000
    }
    forceGravity = 0.000000
}

particleSystemTemplate bottom_left
{
    particleColour []
    {
        0.000000, 0.000000, 0.000000,
        1.000000
    }

    particleOpacity []
    {
        0.000000, 0.491228
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 1.000000, 1.000000,
        0.140351
    }
    particleMass = 0.000000
    particleTextureColour = "textures/glow_01"
    emitterRate = 65.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterPosition []
    {
        -1.410000, -1.410000, 0.000000
    }

    emitterRotation []
    {
        0.000000, 0.000000, 2.350000
    }
    forceGravity = 0.000000
}

particleSystemTemplate bottom
{
    particleColour []
    {
        0.000000, 1.000000, 0.000000,
        0.000000
    }

    particleOpacity []
    {
        0.000000, 0.491228
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 1.000000, 1.000000,
        0.140351
    }
    particleMass = 0.000000
    particleTextureColour = "textures/glow_01"
    emitterRate = 65.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterPosition []
    {
        0.000000, -2.000000, 0.000000
    }

    emitterRotation []
    {
        0.000000, 0.000000, 3.141593
    }
    forceGravity = 0.000000
}

particleSystemTemplate bottom_right
{
    particleColour []
    {
        0.000000, 0.000000, 1.000000,
        1.000000
    }

    particleOpacity []
    {
        0.000000, 0.491228
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 1.000000, 1.000000,
        0.140351
    }
    particleMass = 0.000000
    particleTextureColour = "textures/glow_01"
    emitterRate = 65.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterPosition []
    {
        1.410000, -1.410000, 0.000000
    }

    emitterRotation []
    {
        0.000000, 0.000000, -2.350000
    }
    forceGravity = 0.000000
}
