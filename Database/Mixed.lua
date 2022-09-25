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

function addon:InitMixed()
	local function AddMixed(identifier, name, location, coord_x, coord_y, faction)
		return private.AcquireTypes.Mixed:AddEntity(addon, {
			coord_x = coord_x,
			coord_y = coord_y,
			faction = faction,
			identifier = identifier,
			item_list = {},
			locationName = location,
			name = name,
		})
	end

	self.InitMixed = nil
end
