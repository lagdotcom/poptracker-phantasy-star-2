-- use this file to map the AP item ids to your items
-- first value is the code of the target item and the second is the item type override. The third value is an optional increment multiplier for consumables. (feel free to expand the table with any other values you might need (i.e. special initial values, etc.)!)
-- here are the SM items as an example: https://github.com/Cyb3RGER/sm_ap_tracker/blob/main/scripts/autotracking/item_mapping.lua
BASE_ITEM_ID = 4520000
ITEM_MAPPING = {
	[BASE_ITEM_ID + 01001] = { { "SmallKey" } },
	[BASE_ITEM_ID + 01002] = { { "Dynamite" } },
	[BASE_ITEM_ID + 01003] = { { "KeyTube" } },
	[BASE_ITEM_ID + 01004] = { { "MarueraGum" } },
	[BASE_ITEM_ID + 01005] = { { "GreenCard" } },
	[BASE_ITEM_ID + 01006] = { { "BlueCard" } },
	[BASE_ITEM_ID + 01007] = { { "YellowCard" } },
	[BASE_ITEM_ID + 01008] = { { "RedCard" } },
	[BASE_ITEM_ID + 01009] = { { "Letter" } },
	[BASE_ITEM_ID + 01010] = { { "Recorder" } },
	[BASE_ITEM_ID + 01011] = { { "MarueraLeaf" } },
	[BASE_ITEM_ID + 01013] = { { "Prism" } },
	[BASE_ITEM_ID + 01039] = { { "NeiMet" } },
	[BASE_ITEM_ID + 01040] = { { "NeiCrown" } },
	[BASE_ITEM_ID + 01061] = { { "NeiArmor" } },
	[BASE_ITEM_ID + 01062] = { { "NeiShield" } },
	[BASE_ITEM_ID + 01085] = { { "NeiEmel" } },
	[BASE_ITEM_ID + 01108] = { { "NeiSword" } },
	[BASE_ITEM_ID + 01109] = { { "NeiSlasher" } },
	[BASE_ITEM_ID + 01122] = { { "NeiShot" } },
	[BASE_ITEM_ID + 01124] = { { "Teim" } },

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
