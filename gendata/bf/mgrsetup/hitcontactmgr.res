// vim: set syntax=c :

hitContactMgr hitcontact
{
    meleeHits []
    {
        chrMeleeReactData
        {
            angle = 0.000000
            damagedReact = "ml_damaged_front"
            deathReact = "ml_death_front"
            deathHighPowerReact = "ml_death_front"
            turntofaceReact = "ml_turn_front"
        },
        chrMeleeReactData
        {
            angle = 90.000000
            damagedReact = "ml_damaged_left"
            deathReact = "ml_death_left"
            deathHighPowerReact = "ml_death_left"
            turntofaceReact = "ml_turn_left"
        },
        chrMeleeReactData
        {
            angle = 180.000000
            damagedReact = "ml_damaged_back"
            deathReact = "ml_death_back"
            deathHighPowerReact = "ml_death_back"
            turntofaceReact = "ml_turn_back"
        },
        chrMeleeReactData
        {
            angle = 270.000000
            damagedReact = "ml_damaged_right"
            deathReact = "ml_death_right"
            deathHighPowerReact = "ml_death_right"
            turntofaceReact = "ml_turn_right"
        }
    }

    explosionHits []
    {
        chrExplosionReactData
        {
            angle = 0.000000
            damagedReact = "ex_damaged_front"
            deathReact = "ex_death_front"
            farDamagedReact = "ex_damaged_front"
        },
        chrExplosionReactData
        {
            angle = 90.000000
            damagedReact = "ex_damaged_left"
            deathReact = "ex_death_left"
            farDamagedReact = "ex_damaged_left"
        },
        chrExplosionReactData
        {
            angle = 180.000000
            damagedReact = "ex_damaged_right"
            deathReact = "ex_death_right"
            farDamagedReact = "ex_damaged_right"
        },
        chrExplosionReactData
        {
            angle = 270.000000
            damagedReact = "ex_damaged_right"
            deathReact = "ex_death_right"
            farDamagedReact = "ex_damaged_right"
        }
    }

    projectileHits []
    {
        projectileContactData
        {
            bone = "base"
            chrProjectileReactData projectileInfos []
            {
                chrProjectileReactData
                {
                    angle = 0.000000
                    damagedReact = "damaged_front"
                    deathReact = "death_front"
                    runningDeathReact = "death_front"
                    slideWallDeath = "death_front"
                    runningDamagedReact = "damaged_front"
                    crippledReact = "damaged_front"
                    crippledFalltoknee = "damaged_front"
		    turntofaceReact = "damaged_front"
                },
                chrProjectileReactData
                {
                    angle = 90.000000
                    damagedReact = "damaged_left"
                    deathReact = "death_left"
                    runningDeathReact = "death_left"
                    slideWallDeath = "death_left"
                    runningDamagedReact = "damaged_left"
                    crippledReact = "damaged_left"
                    crippledFalltoknee = "damaged_left"
		    turntofaceReact = "damaged_front"
                },
                chrProjectileReactData
                {
                    angle = 180.000000
                    damagedReact = "damaged_back"
                    deathReact = "death_back"
                    runningDeathReact = "death_back"
                    slideWallDeath = "death_back"
                    runningDamagedReact = "damaged_back"
                    crippledReact = "damaged_back"
                    crippledFalltoknee = "damaged_back"
		    turntofaceReact = "damaged_front"
                },
                chrProjectileReactData
                {
                    angle = 270.000000
                    damagedReact = "damaged_right"
                    deathReact = "death_right"
                    runningDeathReact = "death_right"
                    slideWallDeath = "death_right"
                    runningDamagedReact = "damaged_right"
                    crippledReact = "damaged_right"
                    crippledFalltoknee = "damaged_right"
		    turntofaceReact = "damaged_front"
                }
            }
        }
    }
}

