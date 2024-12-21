// vim: set syntax=c :
template radiochattercontrolTemplate
{
    class-id = "radio chatter controller"

    float-field min_rep_time
    {
	default = 10.0;
    }
}

template radiochatterspeechTemplate
{
    class-id = "radio chatter speech"
    
    soundmap-field sndmap_genspeech0{}
    soundmap-field sndmap_genspeech1{}
}

template radiochatterbattlecommTemplate
{
    class-id = "radio battle commentary"

    soundmap-field sndmap_e_dominating{}
    soundmap-field sndmap_f_dominating{}
    soundmap-field sndmap_winning{}
    soundmap-field sndmap_losing{}
    soundmap-field sndmap_e_low{}
    soundmap-field sndmap_f_low{}
    soundmap-field sndmap_victory{}
    soundmap-field sndmap_defeat{}
    soundmap-field sndmap_lvngbf{}
}

template radiochattermgrTemplate
{
    class-id = "radio chatter mgr"
}

