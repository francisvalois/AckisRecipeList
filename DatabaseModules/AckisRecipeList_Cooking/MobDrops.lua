-------------------------------------------------------------------------------
-- Module namespace.
-------------------------------------------------------------------------------
local FOLDER_NAME, private = ...

local addon = private.addon
if not addon then
	return
end

local constants = addon.constants
local module = addon:GetModule(private.module_name)
local L = _G.LibStub("AceLocale-3.0"):GetLocale(addon.constants.addon_name)

local BB = _G.LibStub("LibBabble-Boss-3.0"):GetLookupTable()
local BN = constants.BOSS_NAMES
local Z = constants.ZONE_NAMES

-----------------------------------------------------------------------
-- What we _really_ came here to see...
-----------------------------------------------------------------------
function module:InitializeMobDrops()
	local function AddMob(npcID, npcName, zoneName, coordX, coordY)
		addon.AcquireTypes.MobDrop:AddEntity(module, {
			coord_x = coordX,
			coord_y = coordY,
			faction = nil,
			identifier = npcID,
			item_list = {},
			locationName = zoneName,
			name = npcName,
		})
	end

	AddMob(3444,	L["Dig Rat"],				Z.THE_BARRENS,		47.8, 88.6)
	AddMob(14354,	BB["Pusillin"],				Z.DIRE_MAUL,			59.04, 48.82)

	self.InitializeMobDrops = nil
end
