// vim: set syntax=c :

particleEffectTemplate tat_troop_dust
{
    damageRadius = 0.000000
    variations
    {
        string variant []
        {
            "dust",
            "0.00"
        }
    }
}

particleSystemTemplate dust
{
    particleColour []
    {
        0.000000, 0.874510, 0.803922,
        0.635294
    }

    particleColourRandomR []
    {
        0.005051, 0.000000
    }

    particleColourRandomG []
    {
        0.005051, 0.000000
    }

    particleColourRandomB []
    {
        0.005051, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.334975,
        0.228070, 0.768473, 0.035088,
        1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 1.003509
    }

    particleSize []
    {
        0.000000, 4.080255
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 3.177826
    particleLifeRandom = 1.296958
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.035715
    particleMass = 0.304545
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/smoke_03"
    emitterType = "quad"
    emitterRate = 10.000000
    emitterSpeed = 0.800890
    emitterSpeedRandom = 0.799407
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.055556
    emitterSize []
    {
        10.000000, 0.000000, 10.000000
    }
    forceGravity = -0.400000
    forceAir = 0.757009
}
