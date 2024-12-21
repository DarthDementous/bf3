/******************************************************************************
** conspire.res
** 08/04/05
******************************************************************************/

/*
    templates for planning tool
*/

template con_action
{
    terminalAction = "false"
    string params [] {}
    string preconditions [] {}
    string effects [] {}
}

template con_worlddesc
{
    string types [] {}
    string predicates [] {}
    actions {}
}

