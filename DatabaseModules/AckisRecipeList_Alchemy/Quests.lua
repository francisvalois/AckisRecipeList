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

local Z = constants.ZONE_NAMES

-----------------------------------------------------------------------
-- What we _really_ came here to see...
-----------------------------------------------------------------------
function module:InitializeQuests()
	local function AddQuest(questID, zoneName, coordX, coordY, faction)
		addon.AcquireTypes.Quest:AddEntity(module, {
			coord_x = coordX,
			coord_y = coordY,
			faction = faction,
			identifier = questID,
			item_list = {},
			locationName = zoneName,
			name = nil, -- Handled by memoizing table in the core.
		})
	end

	
	
	AddQuest(429,	Z.SILVERPINE_FOREST,	53.6,	13.4,	"Horde")
	AddQuest(715,	Z.STRANGLETHORN_VALE,	35.6,	10.8,	"Neutral")
	AddQuest(14151,	Z.DALARAN_NORTHREND,	42.5,	32.1,	"Neutral")

	self.InitializeQuests = nil
end
