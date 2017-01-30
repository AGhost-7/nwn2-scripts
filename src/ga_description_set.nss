// ga_description_set(string sTarget, string sText, int nStrRef)
/*
	Description:
	Sets sTarget's description to sText + nStrRef.
	
	Parameters:
    	string sTarget  = The target's tag or identifier, if blank use PC_SPEAKER
 		string sText	= Text part, "" for no text.
		int nStrRef 	= string ref part, 0 for no string ref.
*/
// ChazM 6/21/07

#include "ginc_param_const"

void main(string sTarget, string sText, int nStrRef)
{
	object oTarget = GetTarget(sTarget, TARGET_PC_SPEAKER);
	string sStringRef = "";
	if (nStrRef > 0)
		sStringRef = GetStringByStrRef(nStrRef, GetGender(oTarget));
		
	string sDescription = sText + sStringRef;
	SetDescription(oTarget, sDescription);
}