/*
    Needed Mods:
    - None

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "LIB_GER_hauptmann";                                          // Officer
opfor_squad_leader = "LIB_GER_ober_lieutenant";                                  // Squad Leader
opfor_team_leader = "LIB_GER_lieutenant";                                   // Team Leader
opfor_sentry = "LIB_GER_Soldier2";                                      // Rifleman (Lite)
opfor_rifleman = "LIB_GER_rifleman";                                         // Rifleman
opfor_rpg = "LIB_GER_AT_grenadier";                                          // Rifleman (LAT)
opfor_grenadier = "LIB_GER_sapper";                                     // Grenadier
opfor_machinegunner = "LIB_GER_stggunner";                                 // Autorifleman
opfor_heavygunner = "LIB_GER_mgunner";                                  // Heavy Gunner
opfor_marksman = "LIB_GER_rifleman";                                       // Marksman
opfor_sharpshooter = "LIB_GER_rifleman";                                // Sharpshooter
opfor_sniper = "LIB_GER_scout_sniper";                                            // Sniper
opfor_at = "LIB_GER_AT_soldier";                                            // AT Specialist
opfor_aa = "LIB_GER_LAT_rifleman";                                            // AA Specialist
opfor_medic = "LIB_GER_medic";                                              // Combat Life Saver
opfor_engineer = "LIB_GER_radioman";                                        // Engineer
opfor_paratrooper = "LIB_FSJ_Soldier_para";                                   // Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "LIB_GER_GazM1";                                             // Ifrit
opfor_mrap_armed = "LIB_Kfz1_MG42_sernyt";                                   // Ifrit (HMG)
opfor_transport_helo = "LIB_Li2";                   // Mi-290 Taru (Bench)
opfor_transport_truck = "LIB_OpelBlitz_Tent_Y_Camo";                         // Tempest Transport (Covered)
opfor_ammobox_transport = "LIB_OpelBlitz_Open_Y_Camo";                     // Tempest Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "LIB_OpelBlitz_Fuel";                                 // Tempest Fuel
opfor_ammo_truck = "LIB_OpelBlitz_Ammo";                                 // Tempest Ammo
opfor_fuel_container = "LIB_OpelBlitz_Fuel";             // Taru Fuel Pod
opfor_ammo_container = "LIB_OpelBlitz_Ammo";             // Taru Ammo Pod
opfor_flag = "LIB_FlagCarrier_GER";                                             // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "LIB_GER_rifleman",										            //Rifleman (Lite)
	"LIB_GER_Soldier2",									                //Rifleman (Lite)
	"LIB_GER_lieutenant",									            //Rifleman
	"LIB_GER_stggunner",									            //Rifleman
	"LIB_GER_AT_soldier",									            //Rifleman (AT)
	"LIB_GER_mgunner",									    //Autorifleman
	"LIB_GER_scout_sniper",										        //Marksman
	"LIB_GER_medic",										            //Medic
	"LIB_GER_sapper"									                //Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
   "LIB_Kfz1_MG42_sernyt"							                    //Qilin (armed)
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "LIB_Kfz1_MG42_sernyt",								                        //Ifrit (HMG)
	"LIB_GER_M3_Halftrack",						                                //Ifrit (GMG)
	"LIB_SdKfz_7_AA",											        //ZSU-39 Tigris
	"LIB_PzKpfwVI_E_2",												    //T-100 Varsuk
	"LIB_PzKpfwVI_B_tarn51c"											//T-140K Angara
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "LIB_Kfz1_MG42_sernyt",							                            //Ifrit (HMG)
	"LIB_GER_M3_Halftrack",						                                //Qilin (AT)
	"LIB_SdKfz251",							                            //MSE-3 Marid 
	"LIB_FlakPanzerIV_Wirbelwind"										//BTR-K Kamysh
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
   "LIB_Kfz1_MG42_sernyt",								                        //Ifrit (HMG)

	"LIB_GER_M3_Halftrack",							                            //Ifrit (GMG)

	"LIB_OpelBlitz_Open_Y_Camo",										//Tempest Transport
	"LIB_OpelBlitz_Tent_Y_Camo",										//Tempest Transport (Covered)
	"LIB_FlakPanzerIV_Wirbelwind",									    //BTR-K Kamysh
	"LIB_SdKfz_7_AA",											        //ZSU-39 Tigris

	"LIB_PzKpfwVI_E_2",												    //T-100 Varsuk

	"LIB_PzKpfwVI_B_tarn51c",										    //T-140 Angara

	"LIB_OpelBlitz_Open_Y_Camo",									    //Po-30 Orca (Armed)
	"LIB_OpelBlitz_Tent_Y_Camo"									    //Po-30 Orca (Armed)


];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "LIB_SdKfz251_FFV",								                    //Ifrit (HMG)
	"LIB_Kfz1_MG42_sernyt",								                        //Ifrit (HMG)
	"LIB_OpelBlitz_Tent_Y_Camo",											        //Tempest Transport
	"LIB_SdKfz251",							                            //MSE-3 Marid 
	"LIB_SdKfz_7_AA",											        //ZSU-39 Tigris
	"LIB_SdKfz_7",									                    //Po-30 Orca (Armed)
	"LIB_OpelBlitz_Tent_Y_Camo"					 					    //Mi-290 Taru (Bench)
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "LIB_SdKfz251",											            //Tempest Transport
	"LIB_OpelBlitz_Tent_Y_Camo",												    //Tempest Transport (Covered)
	"LIB_SdKfz251"							                            //MSE-3 Marid 
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "LIB_Li2",									                        //Mi-290 Taru (Bench)
	"LIB_FW190F8"									                    //Po-30 Orca (Armed)
	
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "LIB_FW190F8_2",									            //To-199 Neophron (CAS)
	"LIB_Ju87",												        //To-201 Shikra
	"LIB_FW190F8"                                                  //FW19

];
