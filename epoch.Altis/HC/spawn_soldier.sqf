diag_log "Creating AI";
_centerpos = getmarkerpos "Hunter_Zone_One";
_unitGroup = createGroup RESISTANCE;


unit1 = _unitGroup createUnit ["I_Soldier_EPOCH", _centerpos, [], 1, "FORM"];

unit2 = _unitGroup createUnit ["I_Soldier_EPOCH", _centerpos, [], 1, "FORM"];
unit3 = _unitGroup createUnit ["I_Soldier_EPOCH", _centerpos, [], 1, "FORM"];
unit4 = _unitGroup createUnit ["I_Soldier_EPOCH", _centerpos, [], 1, "FORM"];
unit5 = _unitGroup createUnit ["I_Soldier_EPOCH", _centerpos, [], 1, "FORM"];
unit6 = _unitGroup createUnit ["I_Soldier_EPOCH", _centerpos, [], 1, "FORM"];
unit7 = _unitGroup createUnit ["I_Soldier_EPOCH", _centerpos, [], 1, "FORM"];
unit8 = _unitGroup createUnit ["I_Soldier_EPOCH", _centerpos, [], 1, "FORM"];
unit9 = _unitGroup createUnit ["I_Soldier_EPOCH", _centerpos, [], 1, "FORM"];
unit10 = _unitGroup createUnit ["I_Soldier_EPOCH", _centerpos, [], 1, "FORM"];
unit11 = _unitGroup createUnit ["I_Soldier_EPOCH", _centerpos, [], 1, "FORM"];

AI=[unit1,unit2,unit3,unit4,unit5,unit6];
PublicVariableServer "AI";
AI2=[unit7,unit8,unit9,unit10,unit11];
PublicVariableServer "AI2";

 _unitGroup setBehaviour "RED";

{

removeUniform _x;

removeHeadgear _x;

_x forceAddUniform  "U_ghillie1_uniform";

_x addVest "V_TacVest_camo";

_x addHeadgear "H_ShemagOpen_tan";

_x addMagazines ["11Rnd_45ACP_Mag", 3];

_x addMagazines ["30Rnd_556x45_Stanag", 8];

_x addWeapon "arifle_Mk20_GL_F";

_x addPrimaryWeaponItem "optic_Arco";

_x addWeapon "hgun_Pistol_heavy_01_F";

_x addHandgunItem "optic_MRD";

//_x addPrimaryWeaponItem "FHQ_acc_LLM01F";

_x addMagazines ["1Rnd_HE_Grenade_shell", 2];

_x setSkill 0.7;

_x setBehaviour "RED";

//_x addEventHandler ["Killed",{ [(_this select 0), (_this select 1)] ExecVM "AI_Killed.sqf"; }];

 

}foreach AI;

{

removeUniform _x;

removeHeadgear _x;

_x forceAddUniform  "U_O_CombatUniform_ocamo";

_x addVest "V_TacVest_blk";

_x addHeadgear "H_Bandanna_gry";

_x addMagazines ["9Rnd_45ACP_Mag", 5];

_x addMagazines ["20Rnd_762x51_Mag", 6];

_x addWeapon "M14_EPOCH";

_x addPrimaryWeaponItem "optic_Arco";

_x addWeapon "1911_pistol_epoch";


//_x addPrimaryWeaponItem "FHQ_acc_LLM01F";

_x addMagazines ["1Rnd_HE_Grenade_shell", 2];

_x setSkill 0.7;

_x setBehaviour "RED";

//_x addEventHandler ["Killed",{ [(_this select 0), (_this select 1)] ExecVM "AI_Killed.sqf"; }];

 

}foreach AI2;

sleep 1490;



{deletevehicle _x} forEach (units _unitGroup);

    deleteGroup _unitGroup;
};