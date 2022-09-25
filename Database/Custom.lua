-- ----------------------------------------------------------------------------
-- AddOn namespace.
-- ----------------------------------------------------------------------------
local FOLDER_NAME, private = ...

local LibStub = _G.LibStub
local addon = LibStub("AceAddon-3.0"):GetAddon(private.addon_name)
local L = LibStub("AceLocale-3.0"):GetLocale(private.addon_name)

-- ----------------------------------------------------------------------------
-- Imports.
-- ----------------------------------------------------------------------------
local Z = private.ZONE_NAMES

function addon:InitCustom()
	local function AddCustom(identifier, zoneName, coordX, coordY, faction)
		return private.AcquireTypes.Custom:AddEntity(addon, {
			coord_x = coordX,
			coord_y = coordY,
			faction = faction,
			identifier = identifier,
			item_list = {},
			locationName = zoneName,
			name = L[identifier],
		})
	end

	AddCustom("DAILY_COOKING_MEAT", 	Z.SHATTRATH_CITY)
	AddCustom("DAILY_COOKING_FISH", 	Z.SHATTRATH_CITY)
	AddCustom("DAILY_FISHING_SHATT", 	Z.SHATTRATH_CITY)
	AddCustom("DEFAULT_RECIPE")
	AddCustom("CRAFTED_ENGINEERS")
	AddCustom("ONYXIA_HEAD_QUEST", 		Z.ONYXIAS_LAIR)
	AddCustom("ENG_FLOOR_ITEM_BRD", 	Z.BLACKROCK_DEPTHS)
	AddCustom("BRD_MAIL",			Z.BLACKROCK_DEPTHS)
	AddCustom("BRD_SHOULDERS", 		Z.BLACKROCK_DEPTHS)
	AddCustom("STRATH_BS_PLANS", 		Z.STRATHOLME)
	AddCustom("DM_TRIBUTE", 		Z.DIRE_MAUL, 			59.0, 48.8)
	AddCustom("OGRI_DRAGONS", 		Z.BLADES_EDGE_MOUNTAINS)
	AddCustom("NORMAL")
	AddCustom("HEROIC")
	AddCustom("KUNG")
	AddCustom("DAILY_COOKING_DAL", 		Z.DALARAN_NORTHREND)
	AddCustom("ARCH_DROP_ULD", 		Z.ULDUM)
	AddCustom("PREREQ")
	AddCustom("HENRY_STERN_RFD", Z.RAZORFEN_DOWNS)

	self.InitCustom = nil
end

