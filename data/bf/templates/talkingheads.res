// vim: set syntax=c :

template talkingHead
{
	class-id	    =   "talkingHead"
}

// -------------
// -- Base templates for each character model 
// -------------

// HEROES & VILLAINS

template talkingHeadSolo : talkingHead
{
	float cameraPos[]   {	0.0f, 1.72f, -1.3f	}
	float cameraDir[]	{	0.0f, 1.72f, -2.0f	}
	animation			= "AN_lnd_tlk01"
	duration			= 5.0f;
	characterModel		= "characters/heroes/hansolo/scenes/han_solo"
}

template talkingHeadShara : talkingHead
{
	float cameraPos[]   {	0.0f, 1.72f, -1.3f	}
	float cameraDir[]	{	0.0f, 1.72f, -2.0f	}
	animation			= "AN_lnd_tlk01"
	duration			= 5.0f;
	characterModel		= "characters/heroes/shara/scenes/shara"
}

template talkingHeadLuke : talkingHead
{
	float cameraPos[]   {	0.0f, 1.72f, -1.3f	}
	float cameraDir[]	{	0.0f, 1.72f, -2.0f	}
	animation			= "AN_lnd_tlk01"
	duration			= 5.0f;
	characterModel		= "characters/heroes/luke_pilot/luke_pilot"
}

template talkingHeadKotaVahs : talkingHead
{
	float cameraPos[]   {	0.0f, 1.72f, -1.3f	}
	float cameraDir[]	{	0.0f, 1.72f, -2.0f	}
	animation			= "AN_lnd_tlk01"
	duration			= 7.0f;
	characterModel  	= "characters/heroes/kotavahs/kotavahs_cut"
}

template talkingHeadFerroda : talkingHead
{
	float cameraPos[]   {	0.02f, 1.68f, -1.59f	}
	float cameraDir[]	{	0.015f, 1.68f, -2.0f	}
	animation		= "AN_lnd_tlk01"
	duration		= 7.0f;
	characterModel	= "characters/heroes/masterferroda/ferroda_ingame"
}

template talkingHeadX1 : talkingHead
{
	float cameraPos[]   {	0.02f, 1.7f, -1.49f	}
	float cameraDir[]	{	0.015f, 1.7f, -2.0f	}
	animation		= "AN_lnd_tlk01"
	duration		= 7.0f;
	characterModel	= "characters/cutscene_models/x1_texbone_cloth"
}

// CONQUEST HEADS
// IMP
template talkingHeadImpOfficer : talkingHead
{
	float cameraPos[]   {	0.02f, 1.7f, -1.49f	}
	float cameraDir[]	{	0.015f, 1.7f, -2.0f	}

	animation			= "AN_lnd_tlk01"
	duration			= 5.0f;
	characterModel		= "characters/villains/imperial_officer"
}

// CIS
template talkingHeadDroidSniper : talkingHead
{
	float cameraPos[]	{ 0.02f, 1.65f, -1.33f }	// -1.49
	float cameraDir[]	{ 0.015f, 1.65f, -2.0f }
	animation		= "AN_lnd_tlk01"
	duration		= 5.0f;
	characterModel		= "characters/soldiers/cis/battledroids/assassindroid"
}

// REP
template talkingHeadCloneCommander : talkingHead
{
	float cameraPos[]	{ 0.02f, 1.7f, -1.49f }
	float cameraDir[]	{ 0.015f, 1.7f, -2.0f }
	animation		= "AN_lnd_tlk01"
	duration		= 5.0f;
	characterModel		= "characters/soldiers/rep/clonecommander/clonecommander_texboned"
}

// REB
template talkingHeadVang : talkingHead
{
	float cameraPos[]	{ 0.02f, 1.7f, -1.44f }
	float cameraDir[]	{ 0.015f, 1.7f, -2.0f }
	animation		= "AN_lnd_tlk01"
	duration		= 4.0f;
	characterModel  	= "characters/humanoid_creatures/rebel_vanguard"
}

template talkingHeadLando : talkingHead
{
	float cameraPos[]	{ 0.02f, 1.7f, -1.49f }
	float cameraDir[]	{ 0.015f, 1.7f, -2.0f }
	animation		= "AN_lnd_tlk01"
	duration		= 4.0f;
	characterModel  	= "characters/cutscene_models/lando/lando_texboned"
}

template talkingHeadCloneTrooper : talkingHead
{
    float cameraPos[]   {	0.02f, 1.7f, -1.49f	}
    float cameraDir[]	{	0.015f, 1.7f, -2.0f	}
    animation		= "AN_lnd_tlk01"
    duration			= 5.0f;
    characterModel		= "characters/soldiers/rep/rep_clonetrooper/rep_clonetrooper"
}

template talkingHeadEngineer : talkingHead
{
    float cameraPos[]   {	0.02f, 1.7f, -1.49f	}
    float cameraDir[]	{	0.015f, 1.7f, -2.0f	}
    animation		= "AN_lnd_tlk01"
    duration			= 5.0f;
    characterModel		= "characters/soldiers/rep/rep_clonejettrooper/rep_clonejettrooper"
}

template talkingHeadCloneSniper : talkingHead
{
	float cameraPos[]   {	0.02f, 1.7f, -1.49f	}
	float cameraDir[]	{	0.015f, 1.7f, -2.0f	}
	animation		= "AN_lnd_tlk01"
	duration			= 5.0f;
	characterModel		= "characters/soldiers/rep/rep_clonesharpshooter/rep_clonesharpshooter"
}

template talkingHeadClonePilot : talkingHead
{
	float cameraPos[]   {	0.02f, 1.7f, -1.49f	}
	float cameraDir[]	{	0.015f, 1.7f, -2.0f	}
	animation		= "AN_lnd_tlk01"
	duration			= 5.0f;
	characterModel		= "characters/soldiers/rep/rep_clonepilot/rep_clonepilot"
}

// REB

template talkingHeadRebel : talkingHead
{
	float cameraPos[]   {	0.0f, 1.72f, -1.3f	}
	float cameraDir[]	{	0.0f, 1.72f, -2.0f	}
	animation			= "AN_lnd_tlk01"
	duration			= 5.0f;
	characterModel  	= "characters/soldiers/reb/rebelsoldierbasic"
}

template talkingHeadHothReb : talkingHead
{
	float cameraPos[]   {	0.02f, 1.7f, -1.49f	}
	float cameraDir[]	{	0.015f, 1.7f, -2.0f	}

	animation			= "AN_lnd_tlk01"

	duration			= 5.0f;
	characterModel		= "characters/humanoid_creatures/hoth_rebel"
}

//Militia (added by TJS)

template talkingHeadMiltia : talkingHead
{
	float cameraPos[]   {	0.0f, 1.72f, -1.3f	}
	float cameraDir[]	{	0.0f, 1.72f, -2.0f	}
	animation			= "AN_lnd_tlk01"
	duration			= 5.0f;
	characterModel		= "characters/humanoid_creatures/militiamen_dantooine/militiamen01_dantooine"
}

template talkingHeadBotha : talkingHead
{
	float cameraPos[]   {	0.0f, 1.72f, -1.3f	}
	float cameraDir[]	{	0.0f, 1.72f, -2.0f	}
	animation			= "AN_lnd_tlk01"
	duration			= 5.0f;
	characterModel		= "characters/villains/captain_botha/captain_botha"
}



// -------------
// --- LEVEL & INSTANCE SPECIFICS -> Inherit directly from character specifics above (only copy variables you want to change from the base template!)
// -------------


// Endor

template talkingHeadHothShara : talkingHeadShara
{
	animation			= "AN_lnd_tlk01"
	duration			= 5.0f;
}

template talkingHeadEndorShara : talkingHeadShara
{
	animation			= "AN_lnd_tlk01"
	duration			= 7.0f;
}

template talkingHeadEndorSolo : talkingHeadSolo
{
	animation			= "AN_lnd_tlk01"
	duration			= 7.0f;
}

template talkingHeadEndorLando : talkingHeadLando
{
	animation			= "AN_lnd_tlk01"
	duration			= 7.0f;
}

template talkingHeadEndorReb : talkingHeadRebel
{
	animation			= "AN_lnd_tlk01"
	duration			= 7.0f;
}

// Tatooine

template talkingHeadTatX1 : talkingHeadX1
{
	animation		= "AN_lnd_tlk01"
	duration		= 7.0f;
}

template talkingHeadTatFerroda : talkingHeadFerroda
{
	animation		= "AN_lnd_tlk01"
	duration		= 7.0f;
}

template talkingHeadTatCloneSoldier : talkingHeadCloneTrooper
{
	animation		= "AN_lnd_tlk01"
	duration		= 7.0f;
}

template talkingHeadTatEngineer : talkingHeadEngineer
{
	animation			= "AN_lnd_tlk01"
	duration			= 7.0f;
}

// Yavin

template talkingHeadYavShara : talkingHeadShara
{
	animation			= "AN_lnd_tlk01"
	duration			= 7.0f;
}

// Kashyyyk

template talkingHeadKashReb : talkingHeadRebel
{
	animation			= "AN_lnd_tlk01"
	duration			= 7.0f;
}

template talkingHeadKashShara : talkingHeadShara
{
	animation			= "AN_lnd_tlk01"
	duration			= 7.0f;
}

template talkingHeadKashX1 : talkingHeadX1
{
	animation			= "AN_lnd_tlk01"
	duration			= 7.0f;
}

// Desolation Station

template talkingHeadDesImpOff : talkingHeadImpOfficer
{
	animation			= "AN_lnd_tlk01"
	duration			= 4.0f;
}

template talkingHeadDesBotha : talkingHeadImpOfficer // using imp officer as placeholder
{
	animation			= "AN_lnd_tlk01"
	duration			= 4.0f;
}

