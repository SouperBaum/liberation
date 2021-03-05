/*
    Needed Mods:
    - BWMod
    - RHS USAF

    Optional Mods:
    - F-15C
    - F/A-18
*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
FOB_typename = "Land_Cargo_HQ_V3_F";                                    // This is the main FOB HQ building.
FOB_box_typename = "B_Slingload_01_Cargo_F";                            // This is the FOB as a container.
FOB_truck_typename = "rhsusf_M1078A1P2_B_D_CP_fmtv_usarmy";             // This is the FOB as a vehicle.
Arsenal_typename = "B_supplyCrate_F";                                   // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "rhsusf_M1085A1P2_B_D_Medical_fmtv_usarmy";    // This is the mobile respawn (and medical) truck.
huron_typename = "rhsusf_CH53E_USMC_D";                                          // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "BWA3_Crew_Tropen";                                 // This defines the crew for vehicles.
pilot_classname = "BWA3_Helipilot";                                     // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "RHS_UH1Y_UNARMED_d";                  // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "B_Boat_Transport_01_F";                 // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "rhsusf_M977A4_BKIT_usarmy_d";          // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";     // A small storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";     // A large storage area for resources.
KP_liberation_recycle_building = "Land_RepairDepot_01_tan_F";           // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "B_Radar_System_01_F";             // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";              // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";             // The hangar used to increase the GLOBAL fixed-wing cap.
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
    ["BWA3_Rifleman_lite_Tropen",10,0,0],                               // Rifleman (Light)
    ["BWA3_Rifleman_Tropen",10,0,0],                                    // Rifleman
    ["BWA3_RiflemanG27_Tropen",10,0,0],                                 // Rifleman (G27)
    ["BWA3_RiflemanG28_Tropen",10,0,0],                                 // Rifleman (G28)
    ["BWA3_RiflemanAT_Pzf3_Tropen",15,0,0],                             // Rifleman (AT)
    ["BWA3_Grenadier_Tropen",10,0,0],                                   // Grenadier
    ["BWA3_Autorifleman_Tropen",15,0,0],                                // Autorifleman
    ["BWA3_AutoriflemanMG5_Tropen",15,0,0],                             // Heavygunner
    ["BWA3_Marksman_Tropen",10,0,0],                                    // Marksman
    ["BWA3_RiflemanAT_RGW90_Tropen",15,0,0],                           // AT Specialist
    ["BWA3_RiflemanAA_Fliegerfaust_Tropen",15,0,0],                    // AA Specialist
    ["BWA3_CombatLifeSaver_Tropen",10,0,0],                             // Combat Life Saver
    ["BWA3_Engineer_Tropen",15,0,0],                                    // Engineer
    ["BWA3_recon_Tropen",10,0,0],                                       // Recon Rifleman
    ["BWA3_recon_LAT_Tropen",10,0,0],                                   // Recon Rifleman (AT)
    ["BWA3_recon_Radioman_Tropen",10,0,0],                              // Recon Radioman
    ["BWA3_recon_Marksman_Tropen",15,0,0],                              // Recon Marksman
    ["BWA3_recon_Medic_Tropen",10,0,0],                                 // Recon Combat Life Saver
    ["BWA3_recon_Pioneer_Tropen",15,0,0],                               // Recon Engineer
    ["BWA3_SniperG82_Tropen",20,0,0],                                   // Sniper
    ["BWA3_Spotter_Tropen",10,0,0],                                     // Spotter
    ["BWA3_Crew_Tropen",10,0,0],                                        // Crewman
    ["rhsusf_army_ocp_rifleman_101st",10,0,0],                          // Para Trooper
    ["BWA3_Helipilot",10,0,0],                                          // Helicopter Pilot
    ["rhsusf_airforce_jetpilot",10,0,0]                                 // Pilot
];

light_vehicles = [
    ["B_Quadbike_01_F",20,0,10],                                        // Quad Bike
    ["BWA3_Eagle_Tropen",80,0,30],                                      // Eagle IV
    ["BWA3_Eagle_FLW100_Tropen",80,30,30],                              // Eagle IV (FLW 100)
    ["rhsusf_M1230a1_usarmy_wd",120,0,30],                              // M1230A1 (MEDEVAC)
	["rhsusf_M1083A1P2_D_open_fmtv_usarmy",125,0,75],                   // M1083A1P2 Transport
    ["rhsusf_M1083A1P2_D_fmtv_usarmy",125,0,75],                        // M1083A1P2 Transport (Covered)
	["BWA3_Dingo2_FLW200_GMW_CG13_Tropen",120,60,40],                   // Dingo MK19
	["BWA3_Dingo2_FLW100_MG3_CG13_Tropen",120,30,40],                   // Dingo MG3
	["BWA3_Dingo2_FLW200_M2_CG13_Tropen",120,40,40]                     // Dingo M2
];

heavy_vehicles = [
    ["BWA3_Puma_Tropen",220,150,150],                                   // IFV Puma
    ["BWA3_Leopard2_Tropen",300,300,250],                               // MBT Leopard 2A6M
    ["rhsusf_m109d_usarmy",200,300,100]                                // M109A6
];

air_vehicles = [
    ["B_UAV_01_F",0,0,0],                                               // AR-2 Darter
    ["BWA3_Tiger_RMK_Heavy",600,750,250],                               // UH Tiger RMK HEAVY
    ["RHS_A10",500,600,400]                                           // A-10A (CAS)
];

static_vehicles = [
    ["RHS_M2StaticMG_MiniTripod_D",0,0,0],                            // Mk2 HMG .50
    ["RHS_M2StaticMG_D",0,0,0],                                       // Mk2 HMG .50 (Raised)
    ["RHS_MK19_TriPod_D",0,0,0],                                      // Mk19 GMG 20mm
    ["RHS_TOW_TriPod_D",0,0,0],                                      // TOW (AT)
    ["RHS_Stinger_AA_pod_D",0,0,0],                                  // Stinger (AA)
    ["BWA3_MRS120_Fleck",0,0,0],                                            // Mk6 Mortar
    ["RHS_M119_D",0,0,0],                                           // M119A2
    ["B_SAM_System_03_F",0,0,0]                                     // MIM-145 Defender
];

buildings = [
    ["Land_Cargo_House_V3_F",0,0,0],
    ["Land_Cargo_Patrol_V3_F",0,0,0],
    ["Land_Cargo_Tower_V3_F",0,0,0],
    ["Flag_NATO_F",0,0,0],
    ["Flag_US_F",0,0,0],
    ["BWA3_Flag_Ger_F",0,0,0],
    ["Flag_UK_F",0,0,0],
    ["Flag_White_F",0,0,0],
    ["Land_Medevac_house_V1_F",0,0,0],
    ["Land_Medevac_HQ_V1_F",0,0,0],
    ["Flag_RedCrystal_F",0,0,0],
    ["CamoNet_BLUFOR_F",0,0,0],
    ["CamoNet_BLUFOR_open_F",0,0,0],
    ["CamoNet_BLUFOR_big_F",0,0,0],
    ["Land_PortableLight_single_F",0,0,0],
    ["Land_PortableLight_double_F",0,0,0],
    ["Land_LampSolar_F",0,0,0],
    ["Land_LampHalogen_F",0,0,0],
    ["Land_LampStreet_small_F",0,0,0],
    ["Land_LampAirport_F",0,0,0],
    ["Land_HelipadCircle_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["Land_HelipadRescue_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["PortableHelipadLight_01_blue_F",0,0,0],
    ["PortableHelipadLight_01_green_F",0,0,0],
    ["PortableHelipadLight_01_red_F",0,0,0],
    ["Land_CampingChair_V1_F",0,0,0],
    ["Land_CampingChair_V2_F",0,0,0],
    ["Land_CampingTable_F",0,0,0],
    ["MapBoard_altis_F",0,0,0],
    ["MapBoard_stratis_F",0,0,0],
    ["MapBoard_seismic_F",0,0,0],
    ["Land_Pallet_MilBoxes_F",0,0,0],
    ["Land_PaperBox_open_empty_F",0,0,0],
    ["Land_PaperBox_open_full_F",0,0,0],
    ["Land_PaperBox_closed_F",0,0,0],
    ["Land_DieselGroundPowerUnit_01_F",0,0,0],
    ["Land_ToolTrolley_02_F",0,0,0],
    ["Land_WeldingTrolley_01_F",0,0,0],
    ["Land_Workbench_01_F",0,0,0],
    ["Land_GasTank_01_blue_F",0,0,0],
    ["Land_GasTank_01_khaki_F",0,0,0],
    ["Land_GasTank_01_yellow_F",0,0,0],
    ["Land_GasTank_02_F",0,0,0],
    ["Land_BarrelWater_F",0,0,0],
    ["Land_BarrelWater_grey_F",0,0,0],
    ["Land_WaterBarrel_F",0,0,0],
    ["Land_WaterTank_F",0,0,0],
    ["Land_BagFence_Round_F",0,0,0],
    ["Land_BagFence_Short_F",0,0,0],
    ["Land_BagFence_Long_F",0,0,0],
    ["Land_BagFence_Corner_F",0,0,0],
    ["Land_BagFence_End_F",0,0,0],
    ["Land_BagBunker_Small_F",0,0,0],
    ["Land_BagBunker_Large_F",0,0,0],
    ["Land_BagBunker_Tower_F",0,0,0],
    ["Land_HBarrier_1_F",0,0,0],
    ["Land_HBarrier_3_F",0,0,0],
    ["Land_HBarrier_5_F",0,0,0],
    ["Land_HBarrier_Big_F",0,0,0],
    ["Land_HBarrierWall4_F",0,0,0],
    ["Land_HBarrierWall6_F",0,0,0],
    ["Land_HBarrierWall_corner_F",0,0,0],
    ["Land_HBarrierWall_corridor_F",0,0,0],
    ["Land_HBarrierTower_F",0,0,0],
    ["Land_CncBarrierMedium_F",0,0,0],
    ["Land_CncBarrierMedium4_F",0,0,0],
    ["Land_Concrete_SmallWall_4m_F",0,0,0],
    ["Land_Concrete_SmallWall_8m_F",0,0,0],
    ["Land_CncShelter_F",0,0,0],
    ["Land_CncWall1_F",0,0,0],
    ["Land_CncWall4_F",0,0,0],
    ["Land_Sign_WarningMilitaryArea_F",0,0,0],
    ["Land_Sign_WarningMilAreaSmall_F",0,0,0],
    ["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
    ["Land_Razorwire_F",0,0,0],
    ["Land_ClutterCutter_large_F",0,0,0]
];

support_vehicles = [
    [Arsenal_typename,100,200,0],
    [Respawn_truck_typename,200,0,100],
    [FOB_box_typename,300,500,0],
    [FOB_truck_typename,300,500,75],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,250,0,0],
    [KP_liberation_air_vehicle_building,1000,0,0],
    [KP_liberation_heli_slot_building,250,0,0],
    [KP_liberation_plane_slot_building,500,0,0],
    ["ACE_medicalSupplyCrate_advanced",50,0,0],
    ["ACE_Box_82mm_Mo_HE",0,0,0],
    ["ACE_Box_82mm_Mo_Smoke",0,0,0],
    ["ACE_Box_82mm_Mo_Illum",0,0,0],
	["BWA3_box_120mm_Mo_HE",0,0,0],
    ["ACE_Wheel",0,0,0],
    ["ACE_Track",0,0,0],
    ["rhsusf_M1078A1R_SOV_M2_D_fmtv_socom",200,200,200],                // M1078A1R SOV
    ["rhsusf_M977A4_REPAIR_usarmy_d",150,0,50],                         // M977A4 Repair
    ["rhsusf_M978A4_usarmy_d",50,0,150],                               // M978A4 Fuel
    ["rhsusf_M977A4_AMMO_usarmy_d",50,150,50],                         // M977A4 Ammo
    ["B_Slingload_01_Repair_F",75,0,0],                                // Huron Repair
    ["B_Slingload_01_Fuel_F",0,0,75],                                 // Huron Fuel
    ["B_Slingload_01_Ammo_F",0,75,0]                                  // Huron Ammo
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [
    "BWA3_TL_Tropen",
    "BWA3_Rifleman_lite_Tropen",
    "BWA3_Rifleman_lite_Tropen",
    "BWA3_RiflemanAT_Pzf3_Tropen",
    "BWA3_Grenadier_Tropen",
    "BWA3_Autorifleman_Tropen",
    "BWA3_Autorifleman_Tropen",
    "BWA3_Marksman_Tropen",
    "BWA3_CombatLifeSaver_Tropen",
    "BWA3_Engineer_Tropen"
];

// Heavy infantry squad.
blufor_squad_inf = [
    "BWA3_TL_Tropen",
    "BWA3_RiflemanAT_Pzf3_Tropen",
    "BWA3_RiflemanAT_Pzf3_Tropen",
    "BWA3_Grenadier_Tropen",
    "BWA3_Autorifleman_Tropen",
    "BWA3_Autorifleman_Tropen",
    "BWA3_AutoriflemanMG5_Tropen",
    "BWA3_Marksman_Tropen",
    "BWA3_CombatLifeSaver_Tropen",
    "BWA3_Engineer_Tropen"
];

// AT specialists squad.
blufor_squad_at = [
    "BWA3_TL_Tropen",
    "BWA3_Rifleman_Tropen",
    "BWA3_Rifleman_Tropen",
    "BWA3_RiflemanAT_RGW90_Tropen",
    "BWA3_RiflemanAT_RGW90_Tropen",
    "BWA3_RiflemanAT_RGW90_Tropen",
    "BWA3_CombatLifeSaver_Tropen",
    "BWA3_Rifleman_Tropen"
];

// AA specialists squad.
blufor_squad_aa = [
    "BWA3_TL_Tropen",
    "BWA3_Rifleman_Tropen",
    "BWA3_Rifleman_Tropen",
    "BWA3_RiflemanAA_Fliegerfaust_Tropen",
    "BWA3_RiflemanAA_Fliegerfaust_Tropen",
    "BWA3_RiflemanAA_Fliegerfaust_Tropen",
    "BWA3_CombatLifeSaver_Tropen",
    "BWA3_Rifleman_Tropen"
];

// Force recon squad.
blufor_squad_recon = [
    "BWA3_recon_TL_Fleck",
    "BWA3_recon_Fleck",
    "BWA3_recon_Fleck",
    "BWA3_recon_LAT_Fleck",
    "BWA3_recon_Radioman_Fleck",
    "BWA3_recon_Marksman_Fleck",
    "BWA3_SniperG82_Fleck",
    "BWA3_Spotter_Fleck",
    "BWA3_recon_Medic_Tropen",
    "BWA3_recon_Pioneer_Tropen"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st"
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [];
