-- use this file to map the AP location ids to your locations
-- first value is the code of the target location/item and the second is the item type override (feel free to expand the table with any other values you might need (i.e. special initial values, increments, etc.)!)
-- to reference a location in Pop use @ in the beginning and then path to the section (more info: https://github.com/black-sliver/PopTracker/blob/master/doc/PACKS.md#locations)
-- to reference an item use it's code
-- here are the SM locations as an example: https://github.com/Cyb3RGER/sm_ap_tracker/blob/main/scripts/autotracking/location_mapping.lua
BASE_LOCATION_ID = 4520000
LOCATION_MAPPING = {
	[BASE_LOCATION_ID + 00001] = { { "@Dezo/Skure/15000 meseta" } },
	[BASE_LOCATION_ID + 00002] = { { "@Dezo/Skure/Mogic Cap" } },
	[BASE_LOCATION_ID + 00003] = { { "@Dezo/Skure/18000 meseta" } },
	[BASE_LOCATION_ID + 00004] = { { "@Dezo/Skure/Magic Cap" } },
	[BASE_LOCATION_ID + 00005] = { { "@Dezo/Skure/7800 meseta" } },
	[BASE_LOCATION_ID + 00006] = { { "@Dezo/Skure/LaconChest" } },
	[BASE_LOCATION_ID + 00007] = { { "@Dezo/Skure/5600 meseta" } },
	[BASE_LOCATION_ID + 00008] = { { "@Dezo/Skure/GardaBoots" } },
	[BASE_LOCATION_ID + 00009] = { { "@Dezo/Skure/8600 meseta" } },
	[BASE_LOCATION_ID + 00010] = { { "@Dezo/Skure/Magic Cap 2" } },
	[BASE_LOCATION_ID + 00011] = { { "@Dezo/Skure/12000 meseta" } },
	[BASE_LOCATION_ID + 00012] = { { "@Dezo/Skure/6400 meseta" } },

	[BASE_LOCATION_ID + 00014] = { { "@Dezo/Esper Mansion/Prism" } },
	[BASE_LOCATION_ID + 00015] = { { "@Dezo/Esper Mansion/NeiSword" } },

	[BASE_LOCATION_ID + 00016] = { { "@Shure/Monomate (Locked)" } },
	[BASE_LOCATION_ID + 00017] = { { "@Shure/150 meseta (Locked)" } },
	[BASE_LOCATION_ID + 00018] = { { "@Shure/Dynamite (Locked)" } },
	[BASE_LOCATION_ID + 00019] = { { "@Shure/Dynamite 2 (Locked)" } },
	[BASE_LOCATION_ID + 00020] = { { "@Shure/40 meseta" } },
	[BASE_LOCATION_ID + 00021] = { { "@Shure/Dimate" } },
	[BASE_LOCATION_ID + 00022] = { { "@Shure/Headgear" } },
	[BASE_LOCATION_ID + 00023] = { { "@Shure/200 meseta" } },
	[BASE_LOCATION_ID + 00024] = { { "@Shure/Sil Ribbon" } },
	[BASE_LOCATION_ID + 00101] = { { "@Shure/Small Key (Corpse)" } },
	[BASE_LOCATION_ID + 00102] = { { "@Shure/Letter (Corpse)" } },

	[BASE_LOCATION_ID + 00025] = { { "@Nido/20 meseta" } },
	[BASE_LOCATION_ID + 00026] = { { "@Nido/100 meseta" } },
	[BASE_LOCATION_ID + 00027] = { { "@Nido/Dimate" } },
	[BASE_LOCATION_ID + 00028] = { { "@Nido/Trimate" } },
	[BASE_LOCATION_ID + 00029] = { { "@Nido/60 meseta" } },
	[BASE_LOCATION_ID + 00103] = { { "@Nido/Teim" } },

	[BASE_LOCATION_ID + 00030] = { { "@Roron/Garbage" } },
	[BASE_LOCATION_ID + 00031] = { { "@Roron/Garbage 2" } },
	[BASE_LOCATION_ID + 00032] = { { "@Roron/Ceram Bar" } },
	[BASE_LOCATION_ID + 00033] = { { "@Roron/Garbage 3" } },
	[BASE_LOCATION_ID + 00034] = { { "@Roron/Cannon" } },
	[BASE_LOCATION_ID + 00035] = { { "@Roron/Garbage 4" } },
	[BASE_LOCATION_ID + 00200] = { { "@Roron/Motavian" } },

	[BASE_LOCATION_ID + 00036] = { { "@Yellow Dam/Escapipe" } },
	[BASE_LOCATION_ID + 00037] = { { "@Yellow Dam/Crystanish" } },
	[BASE_LOCATION_ID + 00038] = { { "@Yellow Dam/CrystCape" } },
	[BASE_LOCATION_ID + 00039] = { { "@Yellow Dam/CrystChest" } },
	[BASE_LOCATION_ID + 00040] = { { "@Yellow Dam/Amber Robe" } },
	[BASE_LOCATION_ID + 00201] = { { "@Yellow Dam/Console" } },

	[BASE_LOCATION_ID + 00041] = { { "@Red Dam/Swd of Ang" } },
	[BASE_LOCATION_ID + 00042] = { { "@Red Dam/Fire Slshr" } },
	[BASE_LOCATION_ID + 00043] = { { "@Red Dam/Fire Staff" } },
	[BASE_LOCATION_ID + 00202] = { { "@Red Dam/Console" } },

	[BASE_LOCATION_ID + 00044] = { { "@Blue Dam/Antidote" } },
	[BASE_LOCATION_ID + 00045] = { { "@Blue Dam/CresceGear" } },
	[BASE_LOCATION_ID + 00046] = { { "@Blue Dam/Snow Crown" } },
	[BASE_LOCATION_ID + 00047] = { { "@Blue Dam/Star Mist" } },
	[BASE_LOCATION_ID + 00048] = { { "@Blue Dam/Wind Scarf" } },
	[BASE_LOCATION_ID + 00049] = { { "@Blue Dam/ColorScarf" } },
	[BASE_LOCATION_ID + 00050] = { { "@Blue Dam/Trimate" } },
	[BASE_LOCATION_ID + 00051] = { { "@Blue Dam/Storm Gear" } },
	[BASE_LOCATION_ID + 00203] = { { "@Blue Dam/Console" } },

	[BASE_LOCATION_ID + 00052] = { { "@Green Dam/Star Mist" } },
	[BASE_LOCATION_ID + 00053] = { { "@Green Dam/Aegis" } },
	[BASE_LOCATION_ID + 00054] = { { "@Green Dam/Telepipe" } },
	[BASE_LOCATION_ID + 00055] = { { "@Green Dam/Gr Sleeves" } },
	[BASE_LOCATION_ID + 00056] = { { "@Green Dam/Truth Slvs" } },
	[BASE_LOCATION_ID + 00204] = { { "@Green Dam/Console" } },

	[BASE_LOCATION_ID + 00057] = { { "@Bio-Systems Lab/Trimate" } },
	[BASE_LOCATION_ID + 00058] = { { "@Bio-Systems Lab/Antidote" } },
	[BASE_LOCATION_ID + 00059] = { { "@Bio-Systems Lab/PoisonShot" } },
	[BASE_LOCATION_ID + 00060] = { { "@Bio-Systems Lab/Antidote 2" } },
	[BASE_LOCATION_ID + 00061] = { { "@Bio-Systems Lab/Scalpel" } },
	[BASE_LOCATION_ID + 00062] = { { "@Bio-Systems Lab/Star Mist" } },
	[BASE_LOCATION_ID + 00063] = { { "@Bio-Systems Lab/Dynamite" } },
	[BASE_LOCATION_ID + 00104] = { { "@Bio-Systems Lab/Console" } },

	[BASE_LOCATION_ID + 00064] = { { "@Climatrol/Jwl Ribbon" } },
	[BASE_LOCATION_ID + 00065] = { { "@Climatrol/FiberVest" } },
	[BASE_LOCATION_ID + 00066] = { { "@Climatrol/KnifeBoots" } },
	[BASE_LOCATION_ID + 00067] = { { "@Climatrol/Sil Ribbon" } },
	[BASE_LOCATION_ID + 00068] = { { "@Climatrol/Sandals" } },
	[BASE_LOCATION_ID + 00069] = { { "@Climatrol/Laser Bar" } },
	[BASE_LOCATION_ID + 00070] = { { "@Climatrol/Ceram Bar" } },
	[BASE_LOCATION_ID + 00205] = { { "@Climatrol/Neifirst" } },

	[BASE_LOCATION_ID + 00071] = { { "@Dezo/Naval/NeiShield" } },
	[BASE_LOCATION_ID + 00072] = { { "@Dezo/Naval/NeiEmel" } },
	[BASE_LOCATION_ID + 00073] = { { "@Dezo/Naval/Truth Slvs" } },
	[BASE_LOCATION_ID + 00074] = { { "@Dezo/Naval/Trimate" } },
	[BASE_LOCATION_ID + 00075] = { { "@Dezo/Naval/Mir Emel" } },
	[BASE_LOCATION_ID + 00076] = { { "@Dezo/Naval/Lacon Emel" } },
	[BASE_LOCATION_ID + 00077] = { { "@Dezo/Naval/Gr Sleeves" } },

	[BASE_LOCATION_ID + 00078] = { { "@Dezo/Menobe/NeiCrown" } },
	[BASE_LOCATION_ID + 00079] = { { "@Dezo/Menobe/Storm Gear" } },
	[BASE_LOCATION_ID + 00080] = { { "@Dezo/Menobe/NeiMet" } },
	[BASE_LOCATION_ID + 00081] = { { "@Dezo/Menobe/ColorScarf" } },

	[BASE_LOCATION_ID + 00082] = { { "@Dezo/Ikuto/NeiSlasher" } },
	[BASE_LOCATION_ID + 00083] = { { "@Dezo/Ikuto/NeiShot" } },
	[BASE_LOCATION_ID + 00084] = { { "@Dezo/Ikuto/Fire Staff" } },
	[BASE_LOCATION_ID + 00085] = { { "@Dezo/Ikuto/Lacn Mace" } },
	[BASE_LOCATION_ID + 00086] = { { "@Dezo/Ikuto/Pls Cannon" } },
	[BASE_LOCATION_ID + 00087] = { { "@Dezo/Ikuto/Lac Dagger" } },

	[BASE_LOCATION_ID + 00088] = { { "@Dezo/Guaron/Amber Robe" } },
	[BASE_LOCATION_ID + 00089] = { { "@Dezo/Guaron/Laconinish" } },
	[BASE_LOCATION_ID + 00090] = { { "@Dezo/Guaron/CrystChest" } },
	[BASE_LOCATION_ID + 00091] = { { "@Dezo/Guaron/NeiCape" } },
	[BASE_LOCATION_ID + 00092] = { { "@Dezo/Guaron/CrystCape" } },
	[BASE_LOCATION_ID + 00093] = { { "@Dezo/Guaron/NeiArmor" } },

	[BASE_LOCATION_ID + 00105] = { { "@Uzo/Maruera Tree" } },

	[BASE_LOCATION_ID + 00106] = { { "@Paseo/Governor" } },

	[BASE_LOCATION_ID + 00206] = { { "@Oputa/Ustvestia" } },

	[BASE_LOCATION_ID + 00107] = { { "@Piata/Green Console" } },
	[BASE_LOCATION_ID + 00108] = { { "@Piata/Blue Console" } },
	[BASE_LOCATION_ID + 00109] = { { "@Piata/Yellow Console" } },
	[BASE_LOCATION_ID + 00110] = { { "@Piata/Red Console" } },

	[BASE_LOCATION_ID + 00111] = { { "@Kueri/Researcher" } },

	[BASE_LOCATION_ID + 00208] = { { "@Noah/Mother Brain" } },
}
