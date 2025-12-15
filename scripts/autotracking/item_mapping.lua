-- use this file to map the AP item ids to your items
-- first value is the code of the target item and the second is the item type override. The third value is an optional increment multiplier for consumables. (feel free to expand the table with any other values you might need (i.e. special initial values, etc.)!)
-- here are the SM items as an example: https://github.com/Cyb3RGER/sm_ap_tracker/blob/main/scripts/autotracking/item_mapping.lua
BASE_ITEM_ID = 4521000
ITEM_MAPPING = {
	[BASE_ITEM_ID + 00001] = { { "SmallKey" } },
	[BASE_ITEM_ID + 00002] = { { "Dynamite" } },
	[BASE_ITEM_ID + 00003] = { { "KeyTube" } },
	[BASE_ITEM_ID + 00004] = { { "MarueraGum" } },
	[BASE_ITEM_ID + 00005] = { { "GreenCard" } },
	[BASE_ITEM_ID + 00006] = { { "BlueCard" } },
	[BASE_ITEM_ID + 00007] = { { "YellowCard" } },
	[BASE_ITEM_ID + 00008] = { { "RedCard" } },
	[BASE_ITEM_ID + 00009] = { { "Letter" } },
	[BASE_ITEM_ID + 00010] = { { "Recorder" } },
	[BASE_ITEM_ID + 00011] = { { "MarueraLeaf" } },
	[BASE_ITEM_ID + 00013] = { { "Prism" } },
	[BASE_ITEM_ID + 00039] = { { "NeiMet" } },
	[BASE_ITEM_ID + 00040] = { { "NeiCrown" } },
	[BASE_ITEM_ID + 00061] = { { "NeiArmor" } },
	[BASE_ITEM_ID + 00062] = { { "NeiShield" } },
	[BASE_ITEM_ID + 00085] = { { "NeiEmel" } },
	[BASE_ITEM_ID + 00108] = { { "NeiSword" } },
	[BASE_ITEM_ID + 00109] = { { "NeiSlasher" } },
	[BASE_ITEM_ID + 00122] = { { "NeiShot" } },
	[BASE_ITEM_ID + 00124] = { { "Teim" } },

	[BASE_ITEM_ID + 09000] = { { "MusikFlag" } },
	[BASE_ITEM_ID + 09001] = { { "JetScooterFlag" } },
	[BASE_ITEM_ID + 09002] = { { "NeifirstFlag" } },
	[BASE_ITEM_ID + 09003] = { { "RedDamFlag" } },
	[BASE_ITEM_ID + 09004] = { { "YellowDamFlag" } },
	[BASE_ITEM_ID + 09005] = { { "BlueDamFlag" } },
	[BASE_ITEM_ID + 09006] = { { "GreenDamFlag" } },
	[BASE_ITEM_ID + 09007] = { { "SpaceshipFlag" } },
	[BASE_ITEM_ID + 09008] = { { "WinTheGameFlag" } },
}
