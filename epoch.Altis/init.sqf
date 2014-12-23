if !(hasInterface or isServer) then {

  HeadlessVariable = true;

  publicVariable "HeadlessVariable";

execvm "HC\AI_start.sqf";
};

"GlobalHint" addPublicVariableEventHandler
{
private ["_GHint"];
_GHint = _this select 1;
hint parseText format["%1", _GHint];
};
















