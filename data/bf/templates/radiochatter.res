// vim: set syntax=c :

template radiochatterspeechTemplate
{
    class-id = "radio chatter speech"
    
    soundmap-field sndmap_genspeech0{}
    soundmap-field sndmap_genspeech1{}
}

template radiochatterbattlecommTemplate
{
//class-id = "radio battle commentary"

    sndmap_e_dominating = "sndmap_null"
    sndmap_f_dominating = "sndmap_null"
    sndmap_winning = "sndmap_null"
    sndmap_losing = "sndmap_null"
    sndmap_e_low = "sndmap_null"
    sndmap_f_low = "sndmap_null"
    sndmap_victory = "sndmap_null"
    sndmap_defeat = "sndmap_null"
    sndmap_lvngbf = "sndmap_null"
}

template radiochattermgrTemplate
{
    class-id = "radio chatter mgr"

    string-field generalDefaultSndMapRep
    {
       default	= "sndmap_bc_rep"
    }
    
    string-field generalDefaultSndMapCis
    { 
	default = "sndmap_bc_cis"
    }

    string-field generalDefaultSndMapReb
    {
	default	= "sndmap_bc_reb"
    }
    
    string-field generalDefaultSndMapImp
    {
	default = "sndmap_bc_emp"
    }

}

