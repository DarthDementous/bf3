// vim: set syntax=c :

particleEffectTemplate dbr_wood_100
{
    damageRadius = 0.000000
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_hit_wood"
    variations
    {
        string dbr_wood_100 []
        {
            "debris_high",
            "0.00"
        }
    }
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
        0.000000, 0.192284
    }

    particleSize []
    {
        0.000000, 0.372294, 0.251232,
        0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.048015, 0.078818,
        0.169160
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.500000
    particleLifeRandom = 0.378788
    particleRotation = 0.260715
    particleRotationSpeed = 0.005423
    particleRotationSpeedRandom = 1.367989
    particleMass = 1.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/debris_tile_01"
    emitterLife = 0.100000
    emitterRate = 30.000000
    emitterSpeed = 14.295362
    emitterSpeedRandom = 5.082405
    emitterSpreadMin = 0.174802
    emitterSpreadMax = 0.310563
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 5.485981
    forceAir = 0.672897
}
