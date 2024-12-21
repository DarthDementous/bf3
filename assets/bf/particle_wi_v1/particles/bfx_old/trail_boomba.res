// vim: set syntax=c :

particleEffectTemplate trail_boomba
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "trail_boomba_1",
            "0.00"
        }
    }
}

particleSystemTemplate trail_boomba_1
{
    particleColour []
    {
        0.000000, 0.109804, 0.780392,
        1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.334975,
        0.368421, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.400000, 1.000000
    }

    particleDirectionAlign []
    {
        0.400000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.010000, 0.270936,
        0.252632, 1.000000, 0.000000
    }

    particleSizeRandom []
    {
        1.000000, 0.000000
    }
    particleLife = 2.000000
    particleLifeRandom = 0.000000
    particleMass = 9.000000
    particleRestitution = 0.000000
    particleLeaderLife = 3.000000
    particleLeaderMass = 3.000000
    particleType = "strip"
    particleTextureColour = "textures/glow_01"
    emitterType = "sphere"
    emitterLife = 2.000000
    emitterRate = 40.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    forceGravity = 0.000000
    forceAir = 0.600000
}
