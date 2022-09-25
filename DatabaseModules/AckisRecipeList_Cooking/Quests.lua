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

	AddQuest(22,	Z.WESTFALL,			56.4,	30.6,	"Alliance")
	AddQuest(38,	Z.WESTFALL,			56.4,	30.6,	"Alliance")
	AddQuest(90,	Z.DUSKWOOD,			73.8, 	43.6,	"Alliance")
	AddQuest(92,	Z.REDRIDGE_MOUNTAINS,			22.6,	44.0,	"Alliance")
	AddQuest(93,	Z.WETLANDS,			73.8,	43.6,	"Alliance")
	AddQuest(127,	Z.LOCH_MODAN,			27.8,	47.2,	"Alliance")
	AddQuest(296,	Z.WETLANDS,			38.0,	51.2,	"Alliance")
	AddQuest(384,	Z.DUN_MOROGH,			46.8,	52.5,	"Alliance")
	AddQuest(385,	Z.LOCH_MODAN,			81.8,	61.8,	"Alliance")
	AddQuest(418,	Z.LOCH_MODAN,			34.8,	49.0,	"Alliance")
	AddQuest(471,	Z.WETLANDS,			8.6,	55.6,	"Alliance")
	AddQuest(498,	Z.HILLSBRAD_FOOTHILLS,			63.2,	20.6,	"Horde")
	AddQuest(501,	Z.HILLSBRAD_FOOTHILLS,			61.4,	19.2,	"Horde")	
	AddQuest(555,	Z.HILLSBRAD_FOOTHILLS,			51.8,	58.6,	"Alliance")
	AddQuest(564,	Z.HILLSBRAD_FOOTHILLS,			52.4,	56.0,	"Alliance")
	AddQuest(703,	Z.BADLANDS,			42.4,	52.8,	"Neutral")
	AddQuest(862,	Z.THE_BARRENS,			55.2,	31.8,	"Horde")
	AddQuest(2178,	Z.DARKSHORE,			37.6,	40.6,	"Alliance")
	AddQuest(2359,	Z.WESTFALL,			68.4,	70.0,	"Alliance")
	AddQuest(2478,	Z.THE_BARRENS,			55.4,	5.6,	"Horde")
	AddQuest(4161,	Z.TELDRASSIL,			57.0,	61.2,	"Alliance")
	AddQuest(6610,	Z.TANARIS,			52.6,	29.0,	"Neutral")
	AddQuest(7321,	Z.HILLSBRAD_FOOTHILLS,			62.2,	19.0,	"Horde")
	AddQuest(8313,	Z.SILITHUS,			43.6,	42.0,	"Neutral")
	AddQuest(8586,	Z.TANARIS,			52.6,	29.0,	"Neutral")
	AddQuest(9171,	Z.GHOSTLANDS,			48.3,	30.9,	"Horde")
	AddQuest(9356,	Z.HELLFIRE_PENINSULA,		49.2,	74.8,	"Neutral")
	AddQuest(9454,	Z.AZUREMYST_ISLE,		49.8,	51.9,	"Alliance")
	AddQuest(10860,	Z.BLADES_EDGE_MOUNTAINS,	76.1,	60.3,	"Horde")
	AddQuest(11377,	Z.SHATTRATH_CITY,		61.6,	16.5,	"Neutral")
	AddQuest(11379,	Z.SHATTRATH_CITY,		61.6,	16.5,	"Neutral")
	AddQuest(11380,	Z.SHATTRATH_CITY,		61.6,	16.5,	"Neutral")
	AddQuest(11381,	Z.SHATTRATH_CITY,		61.6,	16.5,	"Neutral")
	AddQuest(11666,	Z.TEROKKAR_FOREST,		38.7,	12.8,	"Neutral")
	AddQuest(11667,	Z.TEROKKAR_FOREST,		38.7,	12.8,	"Neutral")
	AddQuest(11668,	Z.TEROKKAR_FOREST,		38.7,	12.8,	"Neutral")
	AddQuest(11669,	Z.TEROKKAR_FOREST,		38.7,	12.8,	"Neutral")
	AddQuest(13087,	Z.HOWLING_FJORD,		58.2,	62.1,	"Alliance")
	AddQuest(13088,	Z.BOREAN_TUNDRA,		57.9,	71.5,	"Alliance")
	AddQuest(13089,	Z.HOWLING_FJORD,		78.7,	29.5,	"Horde")
	AddQuest(13090,	Z.BOREAN_TUNDRA,		42.0,	54.2,	"Horde")
	AddQuest(13100,	Z.DALARAN_NORTHREND,		40.5,	65.8,	"Alliance")
	AddQuest(13101,	Z.DALARAN_NORTHREND,		40.5,	65.8,	"Alliance")
	AddQuest(13102,	Z.DALARAN_NORTHREND,		40.5,	65.8,	"Alliance")
	AddQuest(13103,	Z.DALARAN_NORTHREND,		40.5,	65.8,	"Alliance")
	AddQuest(13107,	Z.DALARAN_NORTHREND,		40.5,	65.8,	"Alliance")
	AddQuest(13112,	Z.DALARAN_NORTHREND,		70.0,	38.6,	"Horde")
	AddQuest(13113,	Z.DALARAN_NORTHREND,		70.0,	38.6,	"Horde")
	AddQuest(13114,	Z.DALARAN_NORTHREND,		70.0,	38.6,	"Horde")
	AddQuest(13115,	Z.DALARAN_NORTHREND,		70.0,	38.6,	"Horde")
	AddQuest(13116,	Z.DALARAN_NORTHREND,		70.0,	38.6,	"Horde")
	AddQuest(13571,	Z.DALARAN_NORTHREND,		0.0,	0.0,	"Neutral")

	self.InitializeQuests = nil
end
