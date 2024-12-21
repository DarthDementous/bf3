// vim: set syntax=c :

particleSystemTemplate globs
{
    particleColour []
    {
        0.000000, 1.000000, 0.905882,
        0.682353, 0.202020, 0.827451,
        0.125490, 0.047059
    }

    particleAdditive []
    {
        0.221675, 1.000000, 0.463054,
        0.000000
    }

    particleAspect []
    {
        0.000000, 1.056140
    }

    particleSize []
    {
        0.000000, 0.140351, 0.290640,
        0.000000
    }
    particleRotationSpeed = 0.076786
    particleRotationSpeedRandom = 2.095982
    particleMass = 1.000000
    particleTextureColour = "textures/glow_01"
    emitterType = "disc"
    emitterLife = 0.100000
    emitterRate = 20.000000
    emitterSpeed = 5.518519
    emitterSpeedRandom = 3.870370
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.146296
    emitterSpreadMax = 0.146296
    emitterSize []
    {
        0.400000, 0.400000, 0.400000
    }
    forceGravity = 10.000000
    forceAir = 0.607477
}

particleEffectTemplate dbr_steel_40
{
    variations
    {
        string variation_1 []
        {
            "globs",
            "0.00"
        }
    }
}
