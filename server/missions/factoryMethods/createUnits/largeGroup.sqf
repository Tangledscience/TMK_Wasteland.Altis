//	@file Version: 1.0
//	@file Name: midGroup.sqf
//	@file Author: [404] Deadbeat, [404] Costlyy, AgentRev
//	@file Created: 08/12/2012 21:58
//	@file Args:
//
// modified 11-04-2014 TMK Khan
// becomes large group with 16 soldiers
// loadouts WIP
//
if (!isServer) exitWith {};

private ["_group", "_pos", "_leader", "_man2", "_man3", "_man4", "_man5", "_man6", "_man7", "_man8", "_man9", "_man10", "_man11", "_man12", "_man13","_man14", "_man15", "_man16"];

_group = _this select 0;
_pos = _this select 1;

// Leader
_leader = _group createUnit ["C_man_polo_1_F", [(_pos select 0) + 10, _pos select 1, 0], [], 1, "Form"];
removeAllAssignedItems _leader;
_leader addUniform "U_B_CombatUniform_mcam";
_leader addVest "V_PlateCarrier1_rgr";
_leader addBackpack "B_AssaultPack_rgr";
_leader addMagazine "30Rnd_556x45_Stanag";
_leader addWeapon "arifle_TRG21_F";
_leader addMagazine "30Rnd_556x45_Stanag";
_leader addMagazine "30Rnd_556x45_Stanag";
_leader addMagazine "RPG32_F";
_leader addWeapon "launch_RPG32_F";
_leader addMagazine "RPG32_F";

// Rifleman
_man2 = _group createUnit ["C_man_polo_2_F", [(_pos select 0) - 30, _pos select 1, 0], [], 1, "Form"];
removeAllAssignedItems _man2;
_man2 addUniform "U_B_CombatUniform_mcam_vest";
_man2 addVest "V_PlateCarrier1_rgr";
_man2 addMagazine "30Rnd_556x45_Stanag";
_man2 addWeapon "arifle_TRG20_F";
_man2 addMagazine "30Rnd_556x45_Stanag";
_man2 addMagazine "30Rnd_556x45_Stanag";

// Rifleman
_man3 = _group createUnit ["C_man_polo_3_F", [_pos select 0, (_pos select 1) + 30, 0], [], 1, "Form"];
removeAllAssignedItems _man3;
_man3 addUniform "U_B_CombatUniform_mcam_vest";
_man3 addVest "V_PlateCarrier1_rgr";
_man3 addMagazine "30Rnd_556x45_Stanag";
_man3 addWeapon "arifle_TRG20_F";
_man3 addMagazine "30Rnd_556x45_Stanag";
_man3 addMagazine "30Rnd_556x45_Stanag";

// Rifleman
_man4 = _group createUnit ["C_man_polo_4_F", [_pos select 0, (_pos select 1) + 40, 0], [], 1, "Form"];
removeAllAssignedItems _man4;
_man4 addUniform "U_B_CombatUniform_mcam_vest";
_man4 addVest "V_PlateCarrier1_rgr";
_man4 addMagazine "30Rnd_556x45_Stanag";
_man4 addWeapon "arifle_TRG20_F";
_man4 addMagazine "30Rnd_556x45_Stanag";
_man4 addMagazine "30Rnd_556x45_Stanag";

// Rifleman
_man5 = _group createUnit ["C_man_polo_5_F", [_pos select 0, (_pos select 1) + 40, 0], [], 1, "Form"];
removeAllAssignedItems _man5;
_man5 addUniform "U_B_CombatUniform_mcam_vest";
_man5 addVest "V_PlateCarrier1_rgr";
_man5 addMagazine "30Rnd_556x45_Stanag";
_man5 addWeapon "arifle_TRG20_F";
_man5 addMagazine "30Rnd_556x45_Stanag";
_man5 addMagazine "30Rnd_556x45_Stanag";

// Machine gunner
_man6 = _group createUnit ["C_man_polo_4_F", [_pos select 0, (_pos select 1) - 30, 0], [], 1, "Form"];
removeAllAssignedItems _man6;
_man6 addUniform "U_B_CombatUniform_mcam_vest";
_man6 addVest "V_PlateCarrier1_rgr";
_man6 addMagazine "150Rnd_762x51_Box";
_man6 addWeapon "LMG_Zafir_F";
_man6 addMagazine "150Rnd_762x51_Box";
_man6 addMagazine "150Rnd_762x51_Box";

// Grenadier
_man7 = _group createUnit ["C_man_polo_3_F", [_pos select 0, (_pos select 1) - 40, 0], [], 1, "Form"];
removeAllAssignedItems _man7;
_man7 addUniform "U_B_CombatUniform_mcam_tshirt";
_man7 addVest "V_PlateCarrier1_rgr";
_man7 addMagazine "30Rnd_556x45_Stanag";
_man7 addWeapon "arifle_TRG21_GL_F";
_man7 addMagazine "30Rnd_556x45_Stanag";
_man7 addMagazine "30Rnd_556x45_Stanag";
_man7 addMagazine "1Rnd_HE_Grenade_shell";
_man7 addMagazine "1Rnd_HE_Grenade_shell";
_man7 addMagazine "1Rnd_HE_Grenade_shell";

// Rifleman
_man8 = _group createUnit ["C_man_polo_2_F", [(_pos select 0) - 30, _pos select 1, 0], [], 1, "Form"];
removeAllAssignedItems _man8;
_man8 addUniform "U_B_CombatUniform_mcam_vest";
_man8 addVest "V_PlateCarrier1_rgr";
_man8 addMagazine "30Rnd_556x45_Stanag";
_man8 addWeapon "arifle_TRG20_F";
_man8 addMagazine "30Rnd_556x45_Stanag";
_man8 addMagazine "30Rnd_556x45_Stanag";

// Rifleman
_man9 = _group createUnit ["C_man_polo_3_F", [_pos select 0, (_pos select 1) + 30, 0], [], 1, "Form"];
removeAllAssignedItems _man9;
_man9 addUniform "U_B_CombatUniform_mcam_vest";
_man9 addVest "V_PlateCarrier1_rgr";
_man9 addMagazine "30Rnd_556x45_Stanag";
_man9 addWeapon "arifle_TRG20_F";
_man9 addMagazine "30Rnd_556x45_Stanag";
_man9 addMagazine "30Rnd_556x45_Stanag";

// Rifleman
_man10 = _group createUnit ["C_man_polo_4_F", [_pos select 0, (_pos select 1) + 40, 0], [], 1, "Form"];
removeAllAssignedItems _man10;
_man10 addUniform "U_B_CombatUniform_mcam_vest";
_man10 addVest "V_PlateCarrier1_rgr";
_man10 addMagazine "30Rnd_556x45_Stanag";
_man10 addWeapon "arifle_TRG20_F";
_man10 addMagazine "30Rnd_556x45_Stanag";
_man10 addMagazine "30Rnd_556x45_Stanag";

// Rifleman
_man11 = _group createUnit ["C_man_polo_5_F", [_pos select 0, (_pos select 1) + 40, 0], [], 1, "Form"];
removeAllAssignedItems _man11;
_man11 addUniform "U_B_CombatUniform_mcam_vest";
_man11 addVest "V_PlateCarrier1_rgr";
_man11 addMagazine "30Rnd_556x45_Stanag";
_man11 addWeapon "arifle_TRG20_F";
_man11 addMagazine "30Rnd_556x45_Stanag";
_man11 addMagazine "30Rnd_556x45_Stanag";

// Machine gunner
_man12 = _group createUnit ["C_man_polo_4_F", [_pos select 0, (_pos select 1) - 30, 0], [], 1, "Form"];
removeAllAssignedItems _man12;
_man12 addUniform "U_B_CombatUniform_mcam_vest";
_man12 addVest "V_PlateCarrier1_rgr";
_man12 addMagazine "150Rnd_762x51_Box";
_man12 addWeapon "LMG_Zafir_F";
_man12 addMagazine "150Rnd_762x51_Box";
_man12 addMagazine "150Rnd_762x51_Box";

// Grenadier
_man13 = _group createUnit ["C_man_polo_3_F", [_pos select 0, (_pos select 1) - 40, 0], [], 1, "Form"];
removeAllAssignedItems _man13;
_man13 addUniform "U_B_CombatUniform_mcam_tshirt";
_man13 addVest "V_PlateCarrier1_rgr";
_man13 addMagazine "30Rnd_556x45_Stanag";
_man13 addWeapon "arifle_TRG21_GL_F";
_man13 addMagazine "30Rnd_556x45_Stanag";
_man13 addMagazine "30Rnd_556x45_Stanag";
_man13 addMagazine "1Rnd_HE_Grenade_shell";
_man13 addMagazine "1Rnd_HE_Grenade_shell";
_man13 addMagazine "1Rnd_HE_Grenade_shell";

// Rifleman
_man14 = _group createUnit ["C_man_polo_5_F", [_pos select 0, (_pos select 1) + 40, 0], [], 1, "Form"];
removeAllAssignedItems _man14;
_man14 addUniform "U_B_CombatUniform_mcam_vest";
_man14 addVest "V_PlateCarrier1_rgr";
_man14 addMagazine "30Rnd_556x45_Stanag";
_man14 addWeapon "arifle_TRG20_F";
_man14 addMagazine "30Rnd_556x45_Stanag";
_man14 addMagazine "30Rnd_556x45_Stanag";

// Machine gunner
_man15 = _group createUnit ["C_man_polo_4_F", [_pos select 0, (_pos select 1) - 30, 0], [], 1, "Form"];
removeAllAssignedItems _man15;
_man15 addUniform "U_B_CombatUniform_mcam_vest";
_man15 addVest "V_PlateCarrier1_rgr";
_man15 addMagazine "150Rnd_762x51_Box";
_man15 addWeapon "LMG_Zafir_F";
_man15 addMagazine "150Rnd_762x51_Box";
_man15 addMagazine "150Rnd_762x51_Box";

// Grenadier
_man16 = _group createUnit ["C_man_polo_3_F", [_pos select 0, (_pos select 1) - 40, 0], [], 1, "Form"];
removeAllAssignedItems _man16;
_man16 addUniform "U_B_CombatUniform_mcam_tshirt";
_man16 addVest "V_PlateCarrier1_rgr";
_man16 addMagazine "30Rnd_556x45_Stanag";
_man16 addWeapon "arifle_TRG21_GL_F";
_man16 addMagazine "30Rnd_556x45_Stanag";
_man16 addMagazine "30Rnd_556x45_Stanag";
_man16 addMagazine "1Rnd_HE_Grenade_shell";
_man16 addMagazine "1Rnd_HE_Grenade_shell";
_man16 addMagazine "1Rnd_HE_Grenade_shell";

_leader = leader _group;

{
	_x spawn refillPrimaryAmmo;
	_x spawn addMilCap;
	_x call setMissionSkill;
	_x addRating 9999999;
	_x addEventHandler ["Killed", {_this call server_playerDied; (_this select 1) call removeNegativeScore}];
} forEach units _group;

[_group, _pos] call defendArea;
