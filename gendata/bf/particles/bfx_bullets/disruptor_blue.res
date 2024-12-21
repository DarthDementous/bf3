// vim: set syntax=c :

particleSystemTemplate disruptor
{
    particleOpacity []
    {
        0.000000, 0.000000,
        0.193750, 0.250000,
        0.993750, 0.000000
    }

    particleSize []
    {
        0.000000, 0.557806,
        0.375000, 0.363324,
        0.975000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_DOLOCAL"
    particleRotationRandom = 1.043478
    particleRotationSpeed = 0.797101
    particleMass = 0.100000
    particleBloom = 0.070000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/disruptor_plasma.tga"
    emitterRate = 8.888889
    emitterSpeed = 0.000000
    emitterInterval = 1.000000
    forceGravity = 0.000000
}

particleSystemTemplate dustrails
{
    particleColour []
    {
        0.000000, 0.050980, 0.050980, 1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000,
        0.150000, 0.271111,
        0.981250, 0.000000
    }

    particleSize []
    {
        0.000000, 0.079687,
        0.987500, 0.000000
    }
    particleLife = 0.476190
    particleLifeRandom = 0.456190
    particleBloom = 1.000000
    particleTextureColour = "textures/particle_glow_light_purple.tga"
    emitterType = "sphere"
    emitterSpeed = 0.000000
    emitterInterval = 1.000000
    emitterSize []
    {
        0.500000, 0.500000, 0.500000
    }
    forceGravity = 0.000000
    forceAir = 0.158730
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        5.000000, 5.000000, 5.000000
    }
}

particleSystemTemplate disruptortrail
{
    particleOpacity []
    {
        0.000000, 0.016944,
        0.100000, 0.254167,
        0.575000, 0.271111,
        0.981250, 0.000000
    }

    particleSize []
    {
        0.000000, 0.383333,
        0.393750, 0.383333,
        0.987500, 0.050000
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.100000
    particleRotation = 0.086956
    particleRotationRandom = 0.927536
    particleRotationSpeed = -0.086956
    particleRotationSpeedRandom = 0.144927
    particleMass = 0.100000
    particleBloom = 0.070000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/disruptor_plasma.tga"
    emitterRate = 0.000000
    emitterSpeed = 0.000000
    emitterInterval = 1.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    forceGravity = 0.000000
}

particleEffectTemplate disruptor_blue
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "disruptor",
            "0.00",
            "dustrails",
            "0.00",
            "disruptortrail",
            "0.00"
        }
    }
}
