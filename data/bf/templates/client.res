// vim: set syntax=c :

template bfclientprop : clientprop
{
    class-id = "bf client prop"

    clientStates
    {
	stateJetpack { class-id = "client state - jetpack" }
	stateIonCannon { class-id = "client state - ion cannon" }
	stateJediCombat { class-id = "client state - jedi combat" }
	stateDroidekaRoll { class-id = "client state - droideka roll" }
    }
}
