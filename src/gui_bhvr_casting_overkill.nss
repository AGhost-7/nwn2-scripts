// gui_bhvr_casting_overkill
/*
	Behavior script for the character sheet behavior sub-panel
*/
// ChazM 7/26/06
// ChazM 11/9/06 - Examined Creature update

#include "gui_bhvr_inc"

void main(int iExamined)
{
	SetBehavior(STR_REF_BEHAVIOR_CASTING_OVERKILL, iExamined);
}