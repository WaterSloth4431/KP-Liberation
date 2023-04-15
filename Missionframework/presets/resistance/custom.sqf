/*
Needed Mods:
- None

Optional Mods:
- None
*/

/* Classnames of the guerilla faction which is friendly or hostile, depending on the civil reputation 
Standard loadout of the units will be replaced with a scripted one, which depends on the guerilla strength, after spawn */
KP_liberation_guerilla_units = [
	"LIB_FFI_Soldier_1",
	"LIB_FFI_Soldier_2",
	"LIB_FFI_Soldier_3",
	"LIB_FFI_Soldier_4",
	"LIB_FFI_Soldier_5",
	"LIB_FFI_Soldier_6",
	"LIB_FFI_LAT_Soldier"
	
];

// Armed vehicles
KP_liberation_guerilla_vehicles = [
	"LIB_Kfz1_MG42_sernyt"
];

// transport vehicles (should be able to transport at least 10 soldiers)
KP_liberation_guerilla_transports = [
	"LIB_GazM1_FFI",
	"LIB_CIV_FFI_CitC4"
];

/* Guerilla Equipment
There are 3 tiers for every category. If the strength of the guerillas will increase, they'll have higher tier equipment. */

/* Weapons - You've to add the weapons as array like
["Weaponclassname","Magazineclassname","magazine amount","optic","tripod"]
You can leave optic and tripod empty with "" */
KP_liberation_guerilla_weapons_1 =[
	["LIB_K98","LIB_5Rnd_792x57",5,"",""],
	["LIB_G43","lib_10Rnd_792x57",5,"",""],
	["LIB_MP40","LIB_32Rnd_9x19",5,"",""]
];

KP_liberation_guerilla_weapons_2 =[
	["LIB_K98","LIB_5Rnd_792x57",5,"",""],
	["LIB_G43","lib_10Rnd_792x57",5,"",""],
	["LIB_MP40","LIB_32Rnd_9x19",5,"",""],
	["LIB_MP44","lib_30Rnd_792x33",5,""]
];

KP_liberation_guerilla_weapons_3 =[
	["LIB_K98","LIB_5Rnd_792x57",5,"",""],
	["LIB_G43","lib_10Rnd_792x57",5,"",""],
	["LIB_MP40","LIB_32Rnd_9x19",5,"",""],
	["LIB_MP44","lib_30Rnd_792x33",5,""],
	["LIB_MLMG42","lib_250Rnd_792x57",5,""],
	["LIB_PzFaust_30m","1Rnd_LIB_PzFaust_30m",2,""],
	["LIB_MG42","lib_50Rnd_792x57",5,""]
];

// Uniforms
KP_liberation_guerilla_uniforms_1 = [

	"U_LIB_CIV_Citizen_1",
	"U_LIB_CIV_Citizen_2",
	"U_LIB_CIV_Citizen_3",
	"U_LIB_CIV_Citizen_4",
	"U_LIB_CIV_Citizen_5",
	"U_LIB_CIV_Citizen_6",
	"U_LIB_CIV_Citizen_7",
	"U_LIB_CIV_Citizen_8"
	
	
];

KP_liberation_guerilla_uniforms_2 = [
	"U_LIB_CIV_Citizen_1",
	"U_LIB_CIV_Citizen_2",
	"U_LIB_CIV_Citizen_3",
	"U_LIB_CIV_Citizen_4",
	"U_LIB_CIV_Citizen_5",
	"U_LIB_CIV_Citizen_6",
	"U_LIB_CIV_Citizen_7",
	"U_LIB_CIV_Citizen_8"
];

KP_liberation_guerilla_uniforms_3 = [
	"U_LIB_CIV_Citizen_1",
	"U_LIB_CIV_Citizen_2",
	"U_LIB_CIV_Citizen_3",
	"U_LIB_CIV_Citizen_4",
	"U_LIB_CIV_Citizen_5",
	"U_LIB_CIV_Citizen_6",
	"U_LIB_CIV_Citizen_7",
	"U_LIB_CIV_Citizen_8"
];

// Vests
KP_liberation_guerilla_vests_1 = [
	"V_LIB_GER_OfficerVest",
	"V_LIB_GER_SniperBelt",
	"V_LIB_GER_VestKar98",
	"V_LIB_GER_OfficerVest",
	"V_LIB_GER_SniperBelt",
	"V_LIB_GER_VestKar98",
	"V_LIB_GER_OfficerVest",
	"V_LIB_GER_SniperBelt",
	"V_LIB_GER_VestKar98",
	"V_LIB_GER_OfficerVest",
	"V_LIB_GER_SniperBelt",
	"V_LIB_GER_VestKar98"
];

KP_liberation_guerilla_vests_2 = [
	"V_LIB_GER_VestG43",
	"V_LIB_GER_VestKar98",
	"V_LIB_GER_VestMG",
	"V_LIB_GER_VestMP40",
	"V_LIB_GER_VestG43",
	"V_LIB_GER_VestKar98",
	"V_LIB_GER_VestMG",
	"V_LIB_GER_VestMP40",
	"V_LIB_GER_VestKar98",
	"V_LIB_GER_OfficerVest"
];

KP_liberation_guerilla_vests_3 = [
	"V_LIB_GER_PioneerVest",
	"V_LIB_GER_VestUnterofficer",
	"V_LIB_GER_VestSTG",
	"V_LIB_GER_VestMG",
	"V_LIB_GER_PioneerVest",
	"V_LIB_GER_VestUnterofficer",
	"V_LIB_GER_VestSTG",
	"V_LIB_GER_VestMG",
	"V_LIB_GER_VestMP40"
];

// Headgear
KP_liberation_guerilla_headgear_1 = [
	"H_LIB_CIV_Villager_Cap_1",
	"H_LIB_CIV_Villager_Cap_2",
	"H_LIB_CIV_Villager_Cap_3",
	"H_LIB_CIV_Villager_Cap_4",
	"H_LIB_CIV_Worker_Cap_1",
	"H_LIB_CIV_Worker_Cap_2",
	"H_LIB_CIV_Worker_Cap_3",
	"H_LIB_CIV_Worker_Cap_4"
	
];

KP_liberation_guerilla_headgear_2 = [
	"H_LIB_CIV_Villager_Cap_1",
	"H_LIB_CIV_Villager_Cap_2",
	"H_LIB_CIV_Villager_Cap_3",
	"H_LIB_CIV_Villager_Cap_4",
	"H_LIB_CIV_Worker_Cap_1",
	"H_LIB_CIV_Worker_Cap_2",
	"H_LIB_CIV_Worker_Cap_3",
	"H_LIB_CIV_Worker_Cap_4"
];

KP_liberation_guerilla_headgear_3 = [
	"H_LIB_CIV_Villager_Cap_1",
	"H_LIB_CIV_Villager_Cap_2",
	"H_LIB_CIV_Villager_Cap_3",
	"H_LIB_CIV_Villager_Cap_4",
	"H_LIB_CIV_Worker_Cap_1",
	"H_LIB_CIV_Worker_Cap_2",
	"H_LIB_CIV_Worker_Cap_3",
	"H_LIB_CIV_Worker_Cap_4"
];

// Facegear. Applies for tier 2 and 3.
KP_liberation_guerilla_facegear = [
	"G_LIB_GER_Gloves1",
	"G_LIB_GER_Gloves2",
	"G_LIB_GER_Gloves3",
	"G_LIB_GER_Gloves4",
	"G_LIB_GER_Gloves5"
	
];
