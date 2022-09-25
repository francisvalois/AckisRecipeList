-- ----------------------------------------------------------------------------
-- Localized Lua globals.
-- ----------------------------------------------------------------------------

local string = _G.string

local pairs = _G.pairs
local tonumber = _G.tonumber
local type = _G.type

-- ----------------------------------------------------------------------------
-- AddOn namespace.
-- ----------------------------------------------------------------------------
local FOLDER_NAME, private = ...

-- ----------------------------------------------------------------------------
-- Location data.
-- ----------------------------------------------------------------------------
local ZONE_MAP_IDS = {

	-------------------------------------------------------------------------------
	-- Continents
	-------------------------------------------------------------------------------
	KALIMDOR = 1414,
	EASTERN_KINGDOMS = 1415,
	OUTLAND = 1945,
	NORTHREND = 113,

	-------------------------------------------------------------------------------
	-- Zones
	-------------------------------------------------------------------------------

	-- CLASSIC
	DUROTAR = 1411,
	MULGORE = 1412,
	THE_BARRENS = 1413,
	ALTERAC_MOUNTAINS = 1416,
	ARATHI_HIGHLANDS = 1417,
	BADLANDS = 1418,
	BLASTED_LANDS = 1419,
	TIRISFAL_GLADES = 1420,
	SILVERPINE_FOREST = 1421,
	WESTERN_PLAGUELANDS = 1422,
	EASTERN_PLAGUELANDS = 1423,
	HILLSBRAD_FOOTHILLS = 1424,
	THE_HINTERLANDS = 1425,
	DUN_MOROGH = 1426,
	SEARING_GORGE = 1427,
	BURNING_STEPPES = 1428,
	ELWYNN_FOREST = 1429,
	DEADWIND_PASS = 1430,
	DUSKWOOD = 1431,
	LOCH_MODAN = 1432,
	REDRIDGE_MOUNTAINS = 1433,
	STRANGLETHORN_VALE = 1434,
	SWAMP_OF_SORROWS = 1435,
	WESTFALL = 1436,
	WETLANDS = 1437,
	TELDRASSIL = 1438,
	DARKSHORE = 1439,
	ASHENVALE = 1440,
	THOUSAND_NEEDLES = 1441,
	STONETALON_MOUNTAINS = 1442,
	DESOLACE = 1443,
	FERALAS = 1444,
	DUSTWALLOW_MARSH = 1445,
	TANARIS = 1446,
	AZSHARA = 1447,
	FELWOOD = 1448,
	UNGORO_CRATER = 1449,
	MOONGLADE = 1450,
	SILITHUS = 1451,
	WINTERSPRING = 1452,
	STORMWIND_CITY = 1453,
	ORGRIMMAR = 1454,
	IRONFORGE = 1455,
	THUNDER_BLUFF = 1456,
	DARNASSUS = 1457,
	UNDERCITY = 1458,
	ALTERAC_VALLEY = 1459,
	WARSONG_GULCH = 1460,
	ARATHI_BASIN = 1461,

	-- TBC
	EVERSONG_WOODS = 1941,
	GHOSTLANDS = 1942,
	AZUREMYST_ISLE = 1943,
	HELLFIRE_PENINSULA = 1944,
	ZANGARMARSH = 1946,
	THE_EXODAR = 1947,
	SHADOWMOON_VALLEY_OUTLAND = 1948,
	BLADES_EDGE_MOUNTAINS = 1949,
	BLOODMYST_ISLE = 1950,
	NAGRAND_OUTLAND = 1951,
	TEROKKAR_FOREST = 1952,
	NETHERSTORM = 1953,
	SILVERMOON_CITY = 1954,
	SHATTRATH_CITY = 1955,
	EYE_OF_THE_STORM = 1956,
	ISLE_OF_QUELDANAS = 1957,

	-- WOTLK
	BOREAN_TUNDRA = 114,
	DRAGONBLIGHT = 115,
	GRIZZLY_HILLS = 116,
	HOWLING_FJORD = 117,
	ICECROWN = 118,
	SHOLAZAR_BASIN = 119,
	THE_STORM_PEAKS = 120,
	ZULDRAK = 121,
	WINTERGRASP = 123,
	PLAGUELANDS_THE_SCARLET_ENCLAVE = 124,
	DALARAN_NORTHREND = 125,
	CRYSTALSONG_FOREST = 127,
	STRAND_OF_THE_ANCIENTS = 128,
	ISLE_OF_CONQUEST = 169,
	HROTHGARS_LANDING = 170,

	-------------------------------------------------------------------------------
	-- DUNGEONS AND RAIDS
	-------------------------------------------------------------------------------
	-- CLASSIC
	RAGEFIRE_CHASM = 213,
	ZULFARRAK = 219,
	THE_TEMPLE_OF_ATALHAKKAR = 220,
	BLACKFATHOM_DEEPS = 221,
	THE_STOCKADE = 225,
	GNOMEREGAN = 226,
	ULDAMAN = 230,
	MOLTEN_CORE = 232,
	ZUL_GURUB = 233,
	DIRE_MAUL = 234,
	BLACKROCK_DEPTHS = 242,
	RUINS_OF_AHNQIRAJ = 247,
	ONYXIAS_LAIR = 248,
	BLACKROCK_SPIRE = 250,
	WAILING_CAVERNS = 279,
	MARAUDON = 280,
	BLACKWING_LAIR = 287,
	THE_DEADMINES = 291,
	RAZORFEN_DOWNS = 300,
	RAZORFEN_KRAUL = 301,
	SCARLET_MONASTERY = 302,
	SCHOLOMANCE = 306,
	SHADOWFANG_KEEP = 310,
	STRATHOLME = 317,
	AHNQIRAJ = 319,

	-- TBC
	THE_SHATTERED_HALLS = 246,
	AUCHENAI_CRYPTS = 256,
	SETHEKK_HALLS = 258,
	SHADOW_LABYRINTH = 260,
	THE_BLOOD_FURNACE = 261,
	THE_UNDERBOG = 262,
	THE_STEAMVAULT = 263,
	THE_SLAVE_PENS = 265,
	THE_BOTANICA = 266,
	THE_MECHANAR = 267,
	THE_ARCATRAZ = 269,
	MANA_TOMBS = 272,
	THE_BLACK_MORASS = 273,
	OLD_HILLSBRAD_FOOTHILLS = 274,
	HYJAL_SUMMIT = 329,
	GRUULS_LAIR = 330,
	MAGTHERIDONS_LAIR = 331,
	SERPENTSHRINE_CAVERN = 332,
	ZULAMAN = 333,
	TEMPEST_KEEP = 334,
	SUNWELL_PLATEAU = 335,
	BLACK_TEMPLE = 339,
	HELLFIRE_RAMPARTS = 347,
	KARAZHAN = 350,
	
	-- WOTLK
	THE_NEXUS = 129,
	THE_CULLING_OF_STRATHOLME = 130,
	AHNKAHET_THE_OLD_KINGDOM = 132,
	UTGARDE_KEEP = 133,
	UTGARDE_PINNACLE = 136,
	HALLS_OF_LIGHTNING = 138,
	HALLS_OF_STONE = 140,
	THE_EYE_OF_ETERNITY = 141,
	THE_OCULUS = 142,
	ULDUAR = 147,
	GUNDRAK = 154,
	THE_OBSIDIAN_SANCTUM = 155,
	VAULT_OF_ARCHAVON = 156,
	AZJOL_NERUB = 157,
	DRAKTHARON_KEEP = 160,
	NAXXRAMAS = 162,
	THE_VIOLET_HOLD = 168,
	TRIAL_OF_THE_CHAMPION = 171,
	TRIAL_OF_THE_CRUSADER = 172,
	THE_FORGE_OF_SOULS = 183,
	PIT_OF_SARON = 184,
	HALLS_OF_REFLECTION = 185,
	ICECROWN_CITADEL = 186,
	THE_RUBY_SANCTUM = 200,
}

-- Hard code this because I so don't want to change up the coding that much
local mapContinentData = {
	1414,
	"Kalimdor",
	1415,
	"Eastern Kingdoms",
	1945,
	"Outland",
	113,
	"Northrend",
}

local ZONE_NAMES = {}
local ZONE_PARENTS = {}
for zoneLabel, mapID in pairs(ZONE_MAP_IDS) do
	local mapInfo = _G.C_Map.GetMapInfo(type(mapID) == "table" and mapID[1] or mapID)

	if mapInfo.name == nil then
		error("ID error:"..mapID)
	end

	ZONE_NAMES[zoneLabel] = mapInfo.name or _G.UNKNOWN
end

private.ZONE_NAMES = ZONE_NAMES
private.constants.ZONE_NAMES = ZONE_NAMES

ZONE_NAMES.SHADOWMOON_VALLEY_OUTLAND = (("%s %s"):format(_G.C_Map.GetMapInfo(ZONE_MAP_IDS.SHADOWMOON_VALLEY_OUTLAND).name, _G.PARENS_TEMPLATE:format(ZONE_NAMES.OUTLAND)))
ZONE_NAMES.NAGRAND_OUTLAND = (("%s %s"):format(_G.C_Map.GetMapInfo(ZONE_MAP_IDS.NAGRAND_OUTLAND).name, _G.PARENS_TEMPLATE:format(ZONE_NAMES.OUTLAND)))
ZONE_NAMES.DALARAN_NORTHREND = (("%s %s"):format(_G.C_Map.GetMapInfo(ZONE_MAP_IDS.DALARAN_NORTHREND).name, _G.PARENS_TEMPLATE:format(ZONE_NAMES.NORTHREND)))

local ZONE_LABELS_FROM_NAME = {}
private.ZONE_LABELS_FROM_NAME = ZONE_LABELS_FROM_NAME

local ZONE_LABELS_FROM_MAP_ID = {}

for label, name in pairs(ZONE_NAMES) do
	ZONE_LABELS_FROM_NAME[name] = label

	local mapIDValue = ZONE_MAP_IDS[label]
	if type(mapIDValue) == "table" then
		for mapIDIndex = 1, #mapIDValue do
			ZONE_LABELS_FROM_MAP_ID[mapIDValue[mapIDIndex]] = label
		end
	else
		ZONE_LABELS_FROM_MAP_ID[mapIDValue] = label
	end
end

-- These map IDs aren't tied to a continent, for whatever reason, so need to be added as special cases.
-- Instanced dungeons typically need to be added here.
local COSMIC_MAP_IDS = {
	TELDRASSIL = 57,
	DARNASSUS = 89,
}

local COSMIC_MAP_LOCATION_PARENT_MAPPING = {
	TELDRASSIL = ZONE_NAMES.KALIMDOR,
	DARNASSUS = ZONE_NAMES.KALIMDOR,
	THE_BLACK_MORASS = ZONE_NAMES.TANARIS,
	OLD_HILLSBRAD_FOOTHILLS = ZONE_NAMES.TANARIS,
	HYJAL_SUMMIT = ZONE_NAMES.TANARIS,
}

-- Coordinates are relative to the instance's parent location.
local INSTANCE_ENTRANCE_COORDINATES = {
	AUCHENAI_CRYPTS = "34.32:65.62",
	AZJOL_NERUB = "26.01:50.83",
	BLACKROCK_DEPTHS = "20.72:36.94", -- TODO: Double check BLACKROCK_DEPTHS, BLACKROCK_SPIRE, and BLACKWING_LAIR - their coordinates are identical.
	BLACKROCK_SPIRE = "20.72:36.94",
	BLACKWING_LAIR = "20.72:36.94",
	DIRE_MAUL = "61.36:31.78",
	GNOMEREGAN = "31.29:37.89",
	HALLS_OF_LIGHTNING = "45.40:21.37",
	HALLS_OF_STONE = "39.49:26.92",
	HELLFIRE_CITADEL = "46.5:53.2",
	KARAZHAN = "46.85:74.66",
	MAGISTERS_TERRACE = "61.20:30.89",
	MANA_TOMBS = "39.64:57.65",
	MOLTEN_CORE = "20.72:36.94",
	OLD_HILLSBRAD_FOOTHILLS = "64.4:47.9",
	ONYXIAS_LAIR = "52.9:77.7",
	RUINS_OF_AHNQIRAJ = "36.2:93.8",
	SCHOLOMANCE = "70.7:70.7",
	SETHEKK_HALLS = "44.95:65.61",
	SHADOW_LABYRINTH = "39.64:73.58",
	STRATHOLME = "26.75:11.60",
	THE_ARCATRAZ = "74.41:57.72",
	THE_BLACK_MORASS = "64.4:47.9",
	THE_BOTANICA = "71.77:54.92",
	THE_DEADMINES = "38.23:77.47",
	THE_MECHANAR = "70.62:69.77",
	THE_NEXUS = "27.50:25.97",
	THE_OCULUS = "27.52:26.71",
	THE_SHATTERED_HALLS = "47.50:52.04",
	THE_SLAVE_PENS = "48.95:35.70",
	THE_STEAMVAULT = "50.29:33.32",
	THE_TEMPLE_OF_ATALHAKKAR = "76.03:45.23",
	THE_VIOLET_HOLD = "66.78:68.19",
	TRIAL_OF_THE_CRUSADER = "75.0:21.8",
	UTGARDE_KEEP = "57.28:46.73",
	UTGARDE_PINNACLE = "57.26:46.67"
}

-- ----------------------------------------------------------------------------
-- Objects.
-- ----------------------------------------------------------------------------
local Location = {}
local LocationMetatable = {
	__index = Location,
}

local Locations = {}
private.Locations = Locations

local LocationsByLocalizedName = {}
private.LocationsByLocalizedName = LocationsByLocalizedName

local LocationsByMapID = {}
private.LocationsByMapID = LocationsByMapID

local ContinentLocationByID = {}
private.ContinentLocationByID = ContinentLocationByID

-- ----------------------------------------------------------------------------
-- Location Methods.
-- ----------------------------------------------------------------------------
function Location:AssignRecipe(recipe, affiliation)
	self._recipes[recipe] = affiliation
end

function Location:ContinentID()
	return self._continentID
end

function Location:EntranceCoordinates()
	local coordinates = self._entranceCoordinates
	if coordinates then
		local x, y = (":"):split(coordinates)
		return tonumber(x), tonumber(y)
	end

	return 0, 0
end

function Location:GetRecipeAffiliation(recipe)
	return self._recipes[recipe]
end

function Location:GetSortedRecipes()
	return private.SortRecipePairs(self._recipes)
end

function Location:HasRecipe(recipe)
	return self._recipes[recipe]
end

function Location:Label()
	return self._label
end

function Location:LocalizedName()
	return self._localizedName
end

function Location:MapID()
	return self._mapID
end

function Location:Name()
	return self._name
end

function Location:Parent()
	return self._parent
end

function Location:RecipePairs()
	return pairs(self._recipes)
end

-- ----------------------------------------------------------------------------
-- Instantiation.
-- ----------------------------------------------------------------------------
local function AddLocation(continentID, mapID, parentLocation)
	local zoneLabel = ZONE_LABELS_FROM_MAP_ID[mapID]
	if zoneLabel then
		-- Allows TitleCase lookups. For example - "private.Locations.ShadowmoonValleyDraenor"
		local zoneName = zoneLabel:lower():gsub("^%l", string.upper):gsub("_%l", string.upper):gsub("_", "")
		local localizedName = ZONE_NAMES[zoneLabel]

		local location = _G.setmetatable({
			_continentID = continentID,
			_entranceCoordinates = INSTANCE_ENTRANCE_COORDINATES[zoneLabel],
			_label = zoneLabel,
			_localizedName = localizedName,
			_mapID = mapID,
			_name = zoneName,
			_parent = parentLocation,
			_recipes = {},
		}, LocationMetatable)

		Locations[zoneName] = location
		LocationsByLocalizedName[localizedName] = location
		LocationsByMapID[mapID] = location

		if parentLocation then
			parentLocation._childLocations = parentLocation._childLocations or {}
			parentLocation._childLocations[zoneName] = location

			parentLocation._childLocationsByLocalizedName = parentLocation._childLocationsByLocalizedName or {}
			parentLocation._childLocationsByLocalizedName[localizedName] = location
		end

		return location
		-- Uncomment for debugging purposes when adding new map IDs
		              else
--		                private.Debug("No entry in ZONE_LABELS_FROM_MAP_ID for mapID %s (%s)", mapID or "nil", _G.C_Map.GetMapInfo(mapID).name)
	end
end

local function AddSubzoneLocations(parentLocation)
	local zoneData =  _G.C_Map.GetMapChildrenInfo(parentLocation._mapID)
	for zoneDataIndex = 1, #zoneData do
		private.Debug("Added zone '".. zoneData[zoneDataIndex].name .. "' with id " .. zoneData[zoneDataIndex].mapID .. " to parent ".. parentLocation._continentID)
		local zone = AddLocation(parentLocation._continentID, zoneData[zoneDataIndex].mapID, parentLocation)
		if zone then
			AddSubzoneLocations(zone)
		end
	end
end

for dataIndex = 1, #mapContinentData do
	if dataIndex % 2 == 0 then
		local continentID = dataIndex / 2
		local continentMapID = mapContinentData[dataIndex - 1]
		local continent = AddLocation(continentID, continentMapID)
		private.Debug("Added continent name '".. _G.C_Map.GetMapInfo(continentMapID).name .."' with id "..continentMapID)
		if continent then
			ContinentLocationByID[continentID] = continent
			AddSubzoneLocations(continent)

			local zoneData =  _G.C_Map.GetMapChildrenInfo(continentMapID)
			for zoneDataIndex = 1, #zoneData do
				local zone = AddLocation(continentID, zoneData[zoneDataIndex].mapID, continent)
				if zone then
					AddSubzoneLocations(zone)
				end
			end
		end
	end
end

local cosmicMap = AddLocation(946, 946)
ContinentLocationByID[946] = cosmicMap

for label, mapID in pairs(COSMIC_MAP_IDS) do
	local parentLocation = LocationsByLocalizedName[COSMIC_MAP_LOCATION_PARENT_MAPPING[label]] or cosmicMap
	AddLocation(parentLocation._continentID, mapID, parentLocation)
end

function tprint (tbl, indent)
	if not indent then indent = 0 end
	local toprint = string.rep(" ", indent) .. "{\r\n"
	indent = indent + 2 
	for k, v in pairs(tbl) do
	  toprint = toprint .. string.rep(" ", indent)
	  if (type(k) == "number") then
		toprint = toprint .. "[" .. k .. "] = "
	  elseif (type(k) == "string") then
		toprint = toprint  .. k ..  "= "   
	  end
	  if (type(v) == "number") then
		toprint = toprint .. v .. ",\r\n"
	  elseif (type(v) == "string") then
		toprint = toprint .. "\"" .. v .. "\",\r\n"
	  elseif (type(v) == "table") then
		toprint = toprint .. tprint(v, indent + 2) .. ",\r\n"
	  else
		toprint = toprint .. "\"" .. tostring(v) .. "\",\r\n"
	  end
	end
	toprint = toprint .. string.rep(" ", indent-2) .. "}"
	return toprint
  end

-- error(tprint(LocationsByLocalizedName))
