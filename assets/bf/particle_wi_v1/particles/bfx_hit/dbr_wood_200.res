// vim: set syntax=c :

particleEffectTemplate dbr_wood_200
{
    damageRadius = 0.000000
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_hit_wood"
    variations
    {
        string dbr_wood_200 []
        {
            "dust",
            "0.00",
            "debris_high",
            "0.00"
        }
    }
}

particleSystemTemplate dust
{
    particleColour []
    {
        0.000000, 0.690196, 0.627451,
        0.509804
    }

    particleOpacity []
    {
        0.000000, 0.245614, 0.512315,
        0.000000
    }

    particleSize []
    {
        0.000000, 1.230624, 1.000000,
        1.895826
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.350000
    particleRotationSpeedRandom = 0.310714
    particleMass = 0.500000
    particleTextureColour = "textures/smoke_01"
    emitterType = "disc"
    emitterLife = 0.100000
    emitterRate = 35.000000
    emitterSpeed = 10.923977
    emitterSpeedRandom = 2.517083
    emitterSpreadMin = 0.287037
    emitterSpreadMax = 0.537037
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        2.000000, 2.000000, 2.000000
    }
    forceGravity = 10.000000
    forceAir = 0.373832
}

particleSystemTemplate debris_high
{
    particleColour []
    {
        0.000000, 0.752941, 0.686275,
        0.647059
    }

    particleOpacity []
    {
        0.778325, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 0.526316
    }

    particleAspect []
    {
        0.000000, 0.192982
    }

    particleSize []
    {
        0.000000, 0.532162, 0.497537,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.750000
    particleLifeRandom = 0.378788
    particleRotation = 0.260715
    particleRotationSpeed = 0.316006
    particleRotationSpeedRandom = 1.367989
    particleMass = 1.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/debris_tile_01"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 30.000000
    emitterSpeed = 14.295362
    emitterSpeedRandom = 5.082405
    emitterSpreadMin = 0.174802
    emitterSpreadMax = 0.310563
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 5.485981
    forceAir = 0.504673
}
