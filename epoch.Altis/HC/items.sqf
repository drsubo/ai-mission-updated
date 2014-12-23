_pos = getMarkerPos "Hunter_Zone_One";

_n1 = floor(random 7);
if (_n1 == 0) then
	{
		 _box1 = createVehicle ["Pelican_EPOCH", _pos, [], 10, "CAN_COLLIDE"];
        clearWeaponCargoGlobal _box1;
        clearMagazineCargoGlobal _box1;
       _box1 addWeaponCargoGlobal ["LMG_Mk200_MRCO_F", 2];
_box1 addWeaponCargoGlobal ["arifle_MXM_RCO_pointer_snds_F", 2];
_box1 addMagazineCargoGlobal ["30Rnd_65x39_caseless_mag_Tracer", 4];
_box1 addMagazineCargoGlobal ["200Rnd_65x39_cased_Box_Tracer", 4];
_box1 additemcargoGlobal ["NVG_EPOCH", 2];
_box1 additemcargoGlobal ["Rangefinder", 2];
_box1 additemcargoGlobal ["FirstAidKit", 3];
_box1 additemcargoGlobal ["optic_Arco", 1];
_box1 additemcargoGlobal ["ItemKiloHemp", 3];
_box1 additemcargoGlobal ["ItemRuby", 1];
_box1 additemcargoGlobal ["Pelt_EPOCH", 4];
_box1 additemcargoGlobal ["meatballs_epoch", 2];
_box1 additemcargoGlobal ["HeatPack", 3];
_box1 additemcargoGlobal ["ItemSodaOrangeSherbet", 2];
_box1 additemcargoGlobal ["optic_ACO_grn", 1];
_box1 additemcargoGlobal ["U_O_GhillieSuit", 1];
_box1 addbackpackcargoGlobal ["B_Carryall_cbr", 1];sleep 600;deleteVehicle _box1;

	};

if (_n1 == 1) then
	{
		_box1 = createVehicle ["Pelican_EPOCH", _pos, [], 10, "CAN_COLLIDE"];
        clearWeaponCargoGlobal _box1;
        clearMagazineCargoGlobal _box1;
       _box1 addWeaponCargoGlobal ["srifle_GM6_SOS_F", 1];
_box1 addWeaponCargoGlobal ["srifle_DMR_01_F", 1];
_box1 addWeaponCargoGlobal ["srifle_EBR_MRCO_pointer_F", 1];
_box1 addMagazineCargoGlobal ["5Rnd_127x108_Mag", 4];
_box1 addMagazineCargoGlobal ["10Rnd_762x51_Mag", 4];
_box1 addMagazineCargoGlobal ["20Rnd_762x51_Mag", 5];
_box1 additemcargoGlobal ["ItemCompass", 1];
_box1 additemcargoGlobal ["Rangefinder", 2];
_box1 additemcargoGlobal ["FirstAidKit", 1];
_box1 additemcargoGlobal ["muzzle_snds_B", 1];
_box1 additemcargoGlobal ["ItemGoldBar", 1];
_box1 additemcargoGlobal ["Pelt_EPOCH", 2];
_box1 additemcargoGlobal ["ChainSaw", 1];
_box1 additemcargoGlobal ["ItemMixOil", 1];
_box1 additemcargoGlobal ["muzzle_snds_B", 1];
_box1 additemcargoGlobal ["optic_Nightstalker", 1];
_box1 additemcargoGlobal ["ItemGPS", 1];
_box1 addbackpackcargoGlobal ["B_Carryall_cbr", 1];sleep 600;deleteVehicle _box1;
 
	};

if (_n1 == 2) then
	{
		_box1 = createVehicle ["Pelican_EPOCH", _pos, [], 10, "CAN_COLLIDE"];
        clearWeaponCargoGlobal _box1;
        clearMagazineCargoGlobal _box1;
      _box1 addWeaponCargoGlobal ["hgun_P07_F", 2];
_box1 addWeaponCargoGlobal ["arifle_MXC_Black_F", 1];
_box1 addWeaponCargoGlobal ["arifle_Katiba_ACO_F", 2];
_box1 addMagazineCargoGlobal ["16Rnd_9x21_Mag", 7];
_box1 addMagazineCargoGlobal ["30Rnd_65x39_caseless_green_mag_Tracer", 6];
_box1 additemcargoGlobal ["ItemGPS", 2];
_box1 additemcargoGlobal ["Binocular", 2];
_box1 additemcargoGlobal ["FirstAidKit", 4];
_box1 additemcargoGlobal ["WhiskeyNoodle", 3];
_box1 additemcargoGlobal ["muzzle_snds_H", 1];
_box1 additemcargoGlobal ["ItemKiloHemp", 2];
_box1 additemcargoGlobal ["scam_epoch", 2];
_box1 additemcargoGlobal ["ColdPack", 1];
_box1 additemcargoGlobal ["muzzle_snds_L", 1];
_box1 additemcargoGlobal ["VehicleRepair", 1];
_box1 additemcargoGlobal ["U_O_CombatUniform_ocamo", 1];
_box1 addbackpackcargoGlobal ["B_Carryall_cbr", 1];sleep 600;deleteVehicle _box1;
  
    }; 

if (_n1 == 3) then
	{
		_box1 = createVehicle ["Pelican_EPOCH", _pos, [], 10, "CAN_COLLIDE"];
        clearWeaponCargoGlobal _box1;
        clearMagazineCargoGlobal _box1;
      _box1 addWeaponCargoGlobal ["hgun_P07_F", 1];
_box1 addWeaponCargoGlobal ["Rollins_F", 1];
_box1 addMagazineCargoGlobal ["16Rnd_9x21_Mag", 4];
_box1 addMagazineCargoGlobal ["5Rnd_rollins_mag", 4];
_box1 additemcargoGlobal ["ItemCompass", 1];
_box1 additemcargoGlobal ["Rangefinder", 2];
_box1 additemcargoGlobal ["FirstAidKit", 1];
_box1 additemcargoGlobal ["muzzle_snds_B", 1];
_box1 additemcargoGlobal ["Pelt_EPOCH", 2];
_box1 additemcargoGlobal ["ChainSaw", 1];
_box1 additemcargoGlobal ["ItemMixOil", 2];
_box1 additemcargoGlobal ["jerrycan_epoch", 2];
_box1 addbackpackcargoGlobal ["B_Carryall_cbr", 1];sleep 600;deleteVehicle _box1;
  
    };   

if (_n1 == 4) then
	{
		_box1 = createVehicle ["Pelican_EPOCH", _pos, [], 10, "CAN_COLLIDE"];
        clearWeaponCargoGlobal _box1;
        clearMagazineCargoGlobal _box1;
      _box1 addWeaponCargoGlobal ["LMG_Zafir_F", 1];
_box1 addMagazineCargoGlobal ["150Rnd_762x51_Box", 4];
_box1 additemcargoGlobal ["ItemCompass", 1];
_box1 additemcargoGlobal ["VehicleRepair", 1];
_box1 additemcargoGlobal ["FirstAidKit", 1];
_box1 additemcargoGlobal ["sweetcorn_epoch", 2];
_box1 additemcargoGlobal ["ItemSodaRbull", 1];
_box1 additemcargoGlobal ["Pelt_EPOCH", 2];
_box1 additemcargoGlobal ["ItemKiloHemp", 5];
_box1 additemcargoGlobal ["Towelette", 4];
_box1 addbackpackcargoGlobal ["B_Carryall_cbr", 1];sleep 600;deleteVehicle _box1;

    };  
	
if (_n1 == 5) then
	{
		_box1 = createVehicle ["Pelican_EPOCH", _pos, [], 10, "CAN_COLLIDE"];
        clearWeaponCargoGlobal _box1;
        clearMagazineCargoGlobal _box1;
      _box1 addWeaponCargoGlobal ["srifle_GM6_SOS_F", 1];
_box1 addWeaponCargoGlobal ["MultiGun", 1];
_box1 addMagazineCargoGlobal ["5Rnd_127x108_Mag", 4];
_box1 addMagazineCargoGlobal ["EnergyPack", 4];
_box1 additemcargoGlobal ["ItemCompass", 1];
_box1 additemcargoGlobal ["FirstAidKit", 1];
_box1 additemcargoGlobal ["Repair_EPOCH", 1];
_box1 additemcargoGlobal ["Defib_EPOCH", 1];
_box1 additemcargoGlobal ["Heal_EPOCH", 2];
_box1 additemcargoGlobal ["jerrycan_epoch", 2];
_box1 addbackpackcargoGlobal ["B_Carryall_cbr", 1];sleep 600;deleteVehicle _box1;

    }; 

if (_n1 == 6) then
	{
		 _box1 = createVehicle ["Pelican_EPOCH", _pos, [], 10, "CAN_COLLIDE"];
        clearWeaponCargoGlobal _box1;
        clearMagazineCargoGlobal _box1;
       _box1 addWeaponCargoGlobal ["LMG_Mk200_MRCO_F", 2];
_box1 addWeaponCargoGlobal ["arifle_MXM_RCO_pointer_snds_F", 2];
_box1 addMagazineCargoGlobal ["30Rnd_65x39_caseless_mag_Tracer", 4];
_box1 addMagazineCargoGlobal ["200Rnd_65x39_cased_Box_Tracer", 4];
_box1 additemcargoGlobal ["NVG_EPOCH", 2];
_box1 additemcargoGlobal ["Rangefinder", 2];
_box1 additemcargoGlobal ["FirstAidKit", 3];
_box1 additemcargoGlobal ["optic_Arco", 1];
_box1 additemcargoGlobal ["ItemKiloHemp", 3];
_box1 additemcargoGlobal ["ItemRuby", 1];
_box1 additemcargoGlobal ["Pelt_EPOCH", 4];
_box1 additemcargoGlobal ["meatballs_epoch", 2];
_box1 additemcargoGlobal ["HeatPack", 3];
_box1 additemcargoGlobal ["ItemSodaOrangeSherbet", 2];
_box1 additemcargoGlobal ["optic_ACO_grn", 1];
_box1 additemcargoGlobal ["U_O_GhillieSuit", 1];
_box1 addbackpackcargoGlobal ["B_Carryall_cbr", 1];sleep 600;deleteVehicle _box1;

	};	

