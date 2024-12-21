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
	stateOnLadder { class-id = "client state - on ladder" }
	stateRemote { class-id = "client state - remote" }
	stateVehicleCorpse { class-id = "client state - vehicle corpse" }
    }
}

template clientweapon
{
    class-id = "client weapon component"
}

template clientanim
{
    class-id = "client anim component"
}

template clientladder
{
    class-id = "client ladder component"
}

template clientstate
{
    class-id = "client state component"
}
