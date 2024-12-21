////////////////////////////////////////////////////////////////////////////////
// World Editor Particle System Presets

// Default preset
particleSystemTemplate Default
{
    // See 'game/data/common/templates/particles.res' for the system template default values
}


// Custom presets
particleSystemTemplate Burst
{
    emitterLife = 0.100000
    emitterDuration = 0.000000
}

particleSystemTemplate Trickle
{
    emitterLife = 2.000000
    emitterInterval = 1.000000
}

particleSystemTemplate Continuous
{
    emitterInterval = 1.000000
}

particleSystemTemplate Intermittant
{
    emitterDuration = 0.500000
    emitterDurationRandom = 0.300000
    emitterInterval = 1.000000
    emitterIntervalRandom = 0.300000
}
