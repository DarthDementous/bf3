// vim: set syntax=c :

particleEffectTemplate atmos_vapor
{
    variations
    {
        string vapor []
        {
            "clouds",
            "0.00"
        }
    }
}

particleSystemTemplate clouds
{
    particleOpacity []
    {
        0.000000, 0.140351, 0.226601,
        0.438596, 0.394089, 0.877193,
        0.566502, 0.491228, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 15.473684, 1.000000,
        57.473682
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER"
    particleLife = 2.522727
    particleRotationRandom = 1.107143
    particleRotationSpeed = 0.017857
    particleRotationSpeedRandom = 0.107143
    particleType = "quad"
    particleTextureColour = "textures/steam_01"
    emitterRate = 20.000000
    emitterSpeed = 47.324425
    emitterSpeedRandom = 0.000000
    emitterStartDistance = 5.185185
    emitterSpreadMin = 0.600000
    emitterSpreadMax = 0.600000
    emitterRotation []
    {
        1.570000, 0.000000, 0.000000
    }

    emitterPosition []
    {
        0.216097, 1.660459, 12.874379
    }
    forceGravity = 0.000000
    forceAir = 0.010000
}
