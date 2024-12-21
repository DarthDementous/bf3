template clientprop
{
    class-id = "client prop"

    deathAnim = "stillDeath"
	
    clientStates
    {
	stateOnFoot { class-id = "client state - on foot" }
	stateCorpse { class-id = "client state - animated ragdoll" }
	statePreDeath { class-id = "client state - predeath" }
	stateDriving { class-id = "client state - driving" }
	statePassenger { class-id = "client state - passenger" }
	stateRemote { class-id = "client state - remote" }
    }

    propflags |= "k_explosionTest"
}

/* --- auto commented out by commentOutTemplate
template clientweapon
{
    class-id = "client weapon component"
}
*/ // --- auto commented out by commentOutTemplate



