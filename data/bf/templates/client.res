// vim: set syntax=c :

template bfclientprop : clientprop
{
    class-id = "bf client prop"

    clientStates
    {
		stateJetpack { class-id = "client state - jetpack" }
		statePhysicsFalling { class-id = "client state - physics falling" }
		stateIonCannon { class-id = "client state - ion cannon" }
		stateJediCombat { class-id = "client state - jedi combat" }
		stateLiveRagdoll { class-id = "client state - live anim ragdoll" }
		stateDroidekaRoll { class-id = "client state - droideka roll" }
    }
}
