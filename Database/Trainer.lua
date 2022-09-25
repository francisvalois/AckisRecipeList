-- ----------------------------------------------------------------------------
-- AddOn namespace.
-- ----------------------------------------------------------------------------
local FOLDER_NAME, private = ...

local LibStub = _G.LibStub
local addon = LibStub("AceAddon-3.0"):GetAddon(private.addon_name)
local L = LibStub("AceLocale-3.0"):GetLocale(private.addon_name, true)

-- ----------------------------------------------------------------------------
-- Imports.
-- ----------------------------------------------------------------------------
local Z = private.ZONE_NAMES

function addon:AddTrainer(module, entity)
	private.AcquireTypes.Trainer:AddEntity(module, entity)

	if _G.type(entity.name) == "number" then
		entity.spell_id = entity.name
		entity.name = _G.GetSpellInfo(entity.name)
	else
		entity.name = L[entity.name]
	end
end

function addon:InitTrainer()
	local function AddTrainer(trainerID, trainerName, zoneName, coordX, coordY, faction)
		return addon:AddTrainer(addon, {
			coord_x = coordX,
			coord_y = coordY,
			faction = faction,
			identifier = trainerID,
			item_list = {},
			locationName = zoneName,
			name = trainerName,
		})
	end
	
	self.InitTrainer = nil
end
