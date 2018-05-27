 PAPABEAR=[(side player),"HQ"];
"GlobalSideChat" addPublicVariableEventHandler
{
private ["_GHint"];
_GHint = _this select 1;
PAPABEAR sideChat _GHint;
};



null = [] execVM "secure.sqf";
null = [[monitor1,monitor2,monitor3,monitor4],["s1","s2","s3","s4","s5"]] execVM "LFC\Feedinit.sqf";



