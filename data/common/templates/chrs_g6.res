// vim: set syntax=c :

/******************************************************************************
** chrsG6.res
** 01/08/05
******************************************************************************/

/*
    templates for chrs in G6
*/
template fatpartyguest : npc
{
    brain
    {
	render
        {
	    model	    =	"characters/g6/chateau/fatpartyguest"
	}
    }
    
    meta
    {
	canCreateInEditor = 1
	editorInstanceName = "fatguest"
	editorPath = "g6/chateau/npcs"
    }
}

template malepartyguest : npc
{
    brain
    {
	render
	{
	    model =  "characters/chateau/malepartyguest"
	}
    }
    
    meta
    {
	canCreateInEditor = 1
	editorInstanceName = "male_guest"
	editorPath = "g6/chateau/npcs"
    }
}

template thinpartyguest : npc
{
    brain
    {
	render
	{
	    model =  "characters/chateau/thinpartyguest"
	}
    }
    
    meta
    {
	canCreateInEditor = 1
	editorInstanceName = "thin_guest"
	editorPath = "g6/chateau/npcs"
    }
}

template internalguard_a : npc
{
    brain
    {
	render
	{
	    model =  "characters/g6/chateau/internalguard_a"
	    visibleParts =   "B_head3;B_grenades;B_pockets;B_legs;B_arms;B_armour;B_radio;B_baseballcap"
	    
	}
	
        targetting
        {
            targetgroup = "grp_player"
        }
	
        weapon
        {
            startweapon = "w_assaultrifle"
        }
    }
    
    meta
    {
	canCreateInEditor = 1
	editorInstanceName = "int_guard_a"
	editorPath = "g6/chateau/npcs"
    }
}

template partysecurity : npc
{
    brain
    {
	render
	{
	    model =  "characters/g6/chateau/partysecurity"
	}
    }
    
    meta
    {
	canCreateInEditor = 1
	editorInstanceName = "party_guard"
	editorPath = "g6/chateau/npcs"
    }
}

template waiter : npc
{
    brain
    {
	render
	{
	    model =  "characters/g6/chateau/waiter"
	}
    }
    
    meta
    {
	canCreateInEditor = 1
	editorInstanceName = "waiter"
	editorPath = "g6/chateau/npcs"
    }
}


template hostagedad : npc
{
    brain
    {
	render
	{
	    model =  "characters/g6/deserthostage/hostagedad"
	    visibleParts =  "BTOP;B_alphabeard;B_hostagehead;B_arms;B_feet;B_trousers;B_Polo"
	}
    }
    
    meta
    {
	canCreateInEditor = 1
	editorInstanceName = "hostageDad"
	editorPath = "g6/palace/npcs"
    }
}

template hostagemum : npc
{
    brain
    {
	render
	{
	    model =  "characters/g6/palace/hostagemum"
	    visibleParts =  "BTOP;B_arms;B_trousers;B_shoes;B_head;B_shirt;B_eyes"
	}
    }
    
    meta
    {
	canCreateInEditor = 1
	editorInstanceName = "hostageMum"
	editorPath = "g6/palace/npcs"
    }
}

template femaleagentglam : npc
{
    brain
    {
	render
	{
	    model =  "characters/g6/fagentglam"
	    visibleParts =  "BTOP;B_torso;B_headd;B_arms;B_legs"
	}
    }
    
    meta
    {
	canCreateInEditor = 1
	editorInstanceName = "fagentglam"
	editorPath = "g6/chateau/npcs"
    }
}

template maleagentstealth : npc
{
    brain
    {
	render
	{
	    model =  "characters/g6/maleagent"
	    visibleParts =  "BTOP;B_torso;B_head;B_arms;B_legs"
	}
    }
    
    meta
    {
	canCreateInEditor = 1
	editorInstanceName = "magent"
	editorPath = "g6/chateau/npcs"
    }
}

template altchateauguard : npc
{
    brain
    {
	render
	{
	    model =  "characters/g6/chateau/altguard"
	    visibleParts =  "BTOP;B_upperbody;B_head;B_hands;B_legs;B_feet"
	}
    }
    
    meta
    {
	canCreateInEditor = 1
	editorInstanceName = "altguard"
	editorPath = "g6/chateau/npcs"
    }
}

template blacktux : npc
{
    brain
    {
	render
	{
	    model =  "characters/g6/chateau/blacktux"
	    visibleParts =  "BTOP;B_torso;B_head;B_arms;B_legs"
	}
    }
    
    meta
    {
	canCreateInEditor = 1
	editorInstanceName = "blacktux"
	editorPath = "g6/chateau/npcs"
    }
}

template thinterrorist : npc
{
    brain
    {
	render
	{
	    model =  "g6/characters/palace/skinnyterrorist"
	    visibleParts =  "BTOP;B_bomber;B_alphahair;B_holster;B_trousers;B_head;B_feet;B_arms;B_bandana;B_hands;B_goggles"
	}
    }
    
    meta
    {
	canCreateInEditor = 1
	editorInstanceName = "thinbaddie"
	editorPath = "g6/palace/npcs"
    }
}

template fatterrorist : npc
{
    brain
    {
	render
	{
	    model =  "g6/characters/palace/bigterrorist"
	}
    }
    
    meta
    {
	canCreateInEditor = 1
	editorInstanceName = "bigbaddie"
	editorPath = "g6/palace/npcs"
    }
}



