/*
    Needed Mods:
    - IFA3
	- Faces of war


*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
FOB_typename = "Land_WW2_Countryside_House_1";                                    // This is the main FOB HQ building.
FOB_box_typename = "LIB_usa_GMC_CCKW353cf_KakiAmmo";                            		// This is the FOB as a container.
FOB_truck_typename = "LIB_usa_GMC_CCKW353cf_KakiAmmo";                                // This is the FOB as a vehicle.
Arsenal_typename = "CUP_hromada_beden_dekorativniX";                                   // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "LIB_USA_M3_Halftrack_medical";                        // This is the mobile respawn (and medical) truck.
huron_typename = "LIB_US_GMC_Tent";                       				// This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "fow_s_us_crewman";                                 // This defines the crew for vehicles.
pilot_classname = "LIB_US_Pilot_2";                                      // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "LIB_US_Willys_MB";              	// These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "LIB_LCVP";                 				// These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "LIB_US_GMC_Open";               		// These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";     // A small storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";     // A large storage area for resources.
KP_liberation_recycle_building = "Land_WW2_Shed_W4";           // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "Land_wx_radar";             // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";              // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_smallhangaropen";             // The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_supply_crate = "CargoNet_01_box_F";                       // This defines the supply crates, as in resources.
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";                      // This defines the ammunition crates.
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";                     // This defines the fuel crates.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
infantry_units = [
    ["LIB_US_corporal",15,0,0],										    //Rifleman (Light)
	["LIB_US_rifleman",20,0,0],											//Rifleman
	["LIB_US_AT_soldier",30,0,0],										//Rifleman (AT)
	["LIB_US_FC_rifleman",10,0,0],									    //Rifleman Pvt Class
	["LIB_US_grenadier",20,0,0],										//Grenadier
	["LIB_US_mgunner",35,0,0],											//Light MachineGunner
	["LIB_US_radioman",25,0,0],											//Radioman
	["LIB_US_captain",50,0,0],										    //Captain
	["LIB_US_first_lieutenant",40,10,0],								//First Lieutenant
	["LIB_US_second_lieutenant",30,10,0],								//Second Lieutenant
	["LIB_US_medic",30,0,0],											//Combat Life Saver
	["LIB_US_engineer",30,0,0],											//Engineer
	["LIB_US_smgunner",40,0,0],											//Submachingunner M1A1
	["LIB_US_driver",10,0,10],										    //Driver
	["fow_s_us_m37_bar_gunner",40,0,0],									//MachineGunner BAR
	["fow_s_us_m37_m1919a6_gunner",50,0,0],							 	//MachineGunner M1919A6
	["fow_s_us_m37_at",50,0,20],									    //Bazooka Gunner
	["fow_s_us_m37_at_asst",30,0,0],									//Bazooka Gunner Asst
	["fow_s_us_m37_smg_m3",30,0,0],										//Submachingunner M3
	["LIB_US_sniper",70,5,0],											//Sniper
	["fow_s_us_m37_sniper_m1903a1",85,10,0],							//Sniper M19 Springfield
	["fow_s_us_m37_rifleman_scout",15,5,0],								//Scout
	["fow_s_us_crewman",10,0,0],										//Crewman
	["LIB_US_101AB_smgunner_para",20,0,0],								//Para Trooper
	["LIB_US_Pilot_2",10,0,0]											//Pilot
				];

light_vehicles = [
    	["LIB_US_Willys_MB",10,0,10],                                       //Willys
		["LIB_US_Willys_MB_M1919",10,10,10],                                       //Willys
		["LIB_US_Willys_MB_Hood",15,0,10],                                       //Willys
		["LIB_US_Willys_MB_Ambulance",15,0,10],                                       //Willys
		["LIB_US_Scout_M3_FFV",75,40,50],									//Scout M3 (HMG)
		["LIB_M8_Greyhound",80,60,50],										//M8 Greyhound
		["LIB_US_Scout_M3",100,25,50],									    //M3 Car
		["LIB_US_M3_Halftrack",100,25,75],									    //M3 Car	
		["LIB_UniversalCarrier",100,25,75],									    //M3 Car	
		["LIB_US_GMC_Open",100,0,50],										//GMC Truck (Open) 
		["LIB_US_GMC_Tent",100,0,50],										//GMC Truck (Open) 
		["LIB_LCVP",200,0,75],							                    //LCVP
		["LIB_LCM3_Armed",250,200,100]									    //LCM-3 (Armed)
				];

heavy_vehicles = [
	["LIB_US_M3_Halftrack",200,40,100],									//M3 Halftrack
	["LIB_M5A1_Stuart",200,0,100],							            //M5A1 Stuart (Camo)
	["LIB_M3A3_Stuart",200,0,125],										//M3A3 Stuart
	["LIB_M4A3_75",300,250,175],										//M4A3 Sherman
	["LIB_M4A3_75_Tubes",400,300,200],									//M4A3 Sherman (Wading Gear)
	["LIB_M4A3_76",400,300,200],									    //M4A3 Sherman 76
	["LIB_M4A3_76_HVSS",500,400,250],						            //M4A3E8 HVSS Sherman
	["LIB_Churchill_Mk7",500,400,250],						            //M4A3E8 HVSS Sherman
	["LIB_M4A4_FIREFLY",500,500,250],							        //M4A4 Firefly
	["LIB_Cromwell_Mk4",300,250,175]										//M4A3 Sherman
	
				];

air_vehicles = [


	["LIB_C47_Skytrain",300,0,200],					                    //C47 Skytrain (Transport
	["LIB_C47_RAF",300,0,200],					                    //C47 Skytrain (Transport)
	["LIB_C47_RAF_bob",300,0,200],					                    //C47 Skytrain (Transport)
	["LIB_C47_RAF_snafu",300,0,200],					                    //C47 Skytrain (Transport)
	["LIB_RAF_P39",750,800,250],								        //Aircobra MK 1
	["LIB_P47",800,800,300],							                //P47 Thunderbolt
	["LIB_US_P39_2",850,850,300],										//P39Q
	["LIB_US_P39",800,800,250]									    //P39D

				];

static_vehicles = [
	["LIB_M1919_M2",25,40,0],										    //M1919 Browning
	["LIB_M2_60",90,160,0]									        //M2 60mm Mortar

];

buildings = [
    ["Land_LampShabby_F",0,0,0],
	["Land_fow_plot_provizorni",0,0,0],
	["Land_fow_wall_wood",0,0,0],
	["Land_fow_wall_wood2",0,0,0],
	["Land_I44_Buildings_Wirefence",0,0,0],
	["Land_I44_Buildings_Barbedwire",0,0,0],
	["Land_I44_Buildings_Barbedwire2",0,0,0],
	["Land_WW2_Wire_Bruno",0,0,0],
	["Land_WW2_Setka_Dor",0,0,0],
	["Land_WW2_Setka_Vert",0,0,0],
	["Land_Setka_Car",0,0,0],
	["Land_WW2_Setka_Tank",0,0,0],
	["Land_WW2_CamoNet_NATO_Var1",0,0,0],
	["Land_camonet01",0,0,0],
	["Land_WW2_Zeltbahn",0,0,0],
	["Land_Barn_W_02",0,0,0],
	["Land_Barrack2_EP1",0,0,0],
	["Land_WW2_Posed",0,0,0],
	["Land_WW2_BET_Holzverhau",0,0,0],
	["Land_WW2_BET_Hoeckerlinie",0,0,0],
	["fow_p_sandbag02",0,0,0],
	["fow_p_sandbag03_mid",0,0,0],
	["fow_p_sandbag03_end",0,0,0],
	["fow_p_sandbag04",0,0,0],
	["fow_p_sandbag1",0,0,0],
	["fow_p_sandbag2",0,0,0],
	["Land_fort_bagfence_round",0,0,0],
	["Land_fort_bagfence_corner",0,0,0],
	["Land_fort_bagfence_long",0,0,0],
	["Land_WW2_Barrier_P1",0,0,0],
	["Land_WW2_BET_Schranke",0,0,0],
	["Land_WW2_BET_Wachhaus",0,0,0],
	["Land_I44_Bunker_01",0,0,0],
	["Land_WW2_Bunker_Gun_L",0,0,0],
	["Land_WW2_Bunker_Gun_R",0,0,0],
	["Land_I44_Bunker_R67_Left",0,0,0],
	["Land_I44_Bunker_R67_Right",0,0,0],
	["Land_WW2_Bunker_Mg",0,0,0],
	["Land_WW2_Barrel_br",0,0,0],
	["Land_WW2_Barrel_gr",0,0,0],
	["Land_WW2_Barrel_op",0,0,0],
	["Land_ChairWood_F",0,0,0],
	["land_fow_table",0,0,0],
	["Campfire_burning_F",0,0,0],
	["geist_Flag_USArmy01_F",0,0,0],
	["geist_Flag_USA01_F",0,0,0],
	["fow_p_ammobox01",0,0,0],
	["fow_p_ammobox02",0,0,0],
	["fow_p_ammoboxwood01",0,0,0],
	["fow_p_ammoboxwood02",0,0,0],
	["fow_p_ammoboxwood03",0,0,0],
	["LIB_AmmoCrates_NoInteractive_Large",0,0,0],
	["RoadBarrier_long",0,0,0],
	["Land_ClutterCutter_large_F",0,0,0]
];

support_vehicles = [
    [Arsenal_typename,100,200,0],
	[Respawn_truck_typename,200,0,100],
	[FOB_truck_typename,300,500,75],
	[KP_liberation_small_storage_building,0,0,0],
	[KP_liberation_large_storage_building,0,0,0],
	[KP_liberation_recycle_building,250,0,0],
	[KP_liberation_air_vehicle_building,1000,0,0],
	[KP_liberation_heli_slot_building,250,0,0],
	[KP_liberation_plane_slot_building,500,0,0],
	["ACE_Wheel",10,0,0],
	["ACE_Track",10,0,0],
	["LIB_US_GMC_Ambulance",130,60,80],                                 //GMC Truck (Ambulance)
    ["LIB_US_GMC_Parm",325,0,75],									    //GMC Repair
	["LIB_US_GMC_Fuel",125,0,275],									    //GMC Fuel
	["LIB_US_GMC_Ammo",125,200,75]									    //GMC Ammo	
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [
    "LIB_US_first_lieutenant",
	"LIB_US_rifleman",
	"LIB_US_corporal",
	"LIB_US_AT_soldier",
	"LIB_US_radioman",
	"LIB_US_smgunner",
	"LIB_US_mgunner",
	"fow_s_us_m37_m1919a6_gunner",
	"LIB_US_medic",
	"LIB_US_engineer"
];

// Heavy infantry squad.
blufor_squad_inf = [
    "LIB_US_first_lieutenant",
	"LIB_US_AT_soldier",
	"LIB_US_AT_soldier",
	"LIB_US_grenadier",
	"LIB_US_smgunner",
	"fow_s_us_m37_bar_gunner",
	"fow_s_us_m37_m1919a6_gunner",
	"LIB_US_sniper",
	"LIB_US_medic",
	"LIB_US_engineer"
];

// AT specialists squad.
blufor_squad_at = [
   "LIB_US_captain",
	"LIB_US_rifleman",
	"LIB_US_AT_soldier",
	"LIB_US_AT_soldier",
	"fow_s_us_m37_at",
	"fow_s_us_m37_at",
	"fow_s_us_m37_at_asst",
	"fow_s_us_m37_at_asst",
	"LIB_US_medic"
];

// AA specialists squad.
blufor_squad_aa = [
	"LIB_US_first_lieutenant",
	"LIB_US_smgunner",
	"LIB_US_rifleman",
	"fow_s_us_m37_bar_gunner",
	"fow_s_us_m37_m1919a6_gunner",
	"fow_s_us_m37_m1919a6_gunner",
	"LIB_US_mgunner",
	"LIB_US_mgunner",
	"LIB_US_medic"
];

// Force recon squad.
blufor_squad_recon = [
    "LIB_US_first_lieutenant",
	"LIB_US_rifleman",
	"LIB_US_sniper",
	"LIB_US_sniper",
	"LIB_US_AT_soldier",
	"fow_s_us_m37_sniper_m1903a1",
	"fow_s_us_m37_sniper_m1903a1",
	"fow_s_us_m37_sniper_m1903a1",
	"LIB_US_medic",
	"fow_s_us_m37_smg_m3"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    "LIB_US_101AB_smgunner_para",
	"LIB_US_101AB_smgunner_para",
	"LIB_US_101AB_smgunner_para",
	"LIB_US_101AB_smgunner_para",
	"LIB_US_101AB_smgunner_para",
	"LIB_US_101AB_smgunner_para",
	"LIB_US_101AB_smgunner_para",
	"LIB_US_101AB_smgunner_para",
	"LIB_US_101AB_smgunner_para",
	"LIB_US_101AB_smgunner_para"
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [
	"LIB_M4A3_75",											            //M4A3 Sherman
	"LIB_M4A3_75_Tubes",												//M4A3 Sherman (Wading Gear)
	"LIB_M4A3_76",									                    //M4A3 Sherman 76
	"LIB_M4A3_76_HVSS",											        //M4A3E8 HVSS Sherman
	"LIB_M4A4_FIREFLY",													//M4A4 Firefly
	"LIB_RAF_P39",														//Aircobra MK 1
	"LIB_P47",											                //P47 Thunderbolt
	"LIB_US_P39_2",										                //P39Q
	"LIB_US_P39",
	"LIB_Churchill_Mk7"	//P39D
];
