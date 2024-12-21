// vim: set syntax=c :

particleSystemTemplate new_0
{
    particleColour []
    {
        0.000000, 0.968627, 0.843137, 1.000000
    }

    particleOpacity []
    {
        0.000000, 0.800000,
        0.050000, 0.450000,
        0.987500, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.158238,
        0.968750, 0.950000
    }

    particleSize []
    {
        0.000000, 0.000000,
        0.068750, 0.233333,
        0.137500, 0.083333,
        0.987500, 0.533333
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 1.916667
    particleLifeRandom = 0.793651
    particleRotation = 0.173913
    particleRotationRandom = 1.275362
    particleRotationSpeed = 0.260870
    particleRotationSpeedRandom = 0.637681
    particleMass = 0.005000
    particleBloom = 0.070000
    particleBlur = 0.000000
    particleLeaderLife = 1.500000
    particleLeaderMass = 200.000000
    particleLeaderSpeedScale = 0.000000
    particleDecalSize = 0.920000
    particleTextureColour = "textures/particle_grenade_flash02.tga"
    emitterLife = 1.500000
    emitterRate = 100.000000
    emitterSpeed = 5.000000
    emitterDuration = 1.500000
    emitterClusterSpreadMax = 0.100000
    emitterClusterSpreadRandom = 0.100000
    emitterClusters = 3
    emitterSpreadMin = 0.100000
    emitterSpreadMax = 0.100000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        0.000000, 5.000000, 0.000000
    }
    forceGravity = 3.778254
    forceAir = 0.682540
    forceTurbulanceAmplitude []
    {
        0.500000, 0.500000, 0.500000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 1.000000, 0.000000
    }
}

particleSystemTemplate flash
{
    particleOpacity []
    {
        0.000000, 0.000000,
        0.143750, 0.325238,
        0.987500, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.158238,
        0.993750, 1.138934
    }

    particleSize []
    {
        0.000000, 0.000000,
        0.993750, 1.735383
    }
    particleLife = 0.100000
    particleRotationRandom = 2.000000
    particleBloom = 1.000000
    particleTextureColour = "textures/particle_grenade_flash02.tga"
    emitterLife = 0.100000
    emitterRate = 2.000000
    emitterSpeed = 0.000000
    emitterDuration = 0.000000
    forceGravity = 0.000000
}

particleEffectTemplate disrup_hit_blue
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "new_0",
            "0.00",
            "flash",
            "0.00"
        }
    }
}
