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

local Z = constants.ZONE_NAMES

-----------------------------------------------------------------------
-- What we _really_ came here to see...
-----------------------------------------------------------------------
function module:InitializeVendors()
	local function AddVendor(vendorID, vendorName, zoneName, coordX, coordY, faction)
		addon.AcquireTypes.Vendor:AddEntity(module, {
			coord_x = coordX,
			coord_y = coordY,
			faction = faction,
			identifier = vendorID,
			item_list = {},
			locationName = zoneName,
			name = vendorName,
		})
	end

	AddVendor(340,		L["Kendor Kabonka"],			Z.STORMWIND_CITY,		76.6,	52.8,	"Alliance"	)
	AddVendor(734,		L["Corporal Bluth"],			Z.STRANGLETHORN_VALE,	47.5,	10.3,	"Alliance"	)
	AddVendor(1148,		L["Nerrist"],					Z.STRANGLETHORN_VALE,	32.6,	29.2,	"Horde"		)
	AddVendor(1149,		L["Uthok"],						Z.STRANGLETHORN_VALE,	37.5,	49.2,	"Horde"		)
	AddVendor(1465,		L["Drac Roughcut"],				Z.LOCH_MODAN,			35.6,	49.0,	"Alliance"	)
	AddVendor(1684,		L["Khara Deepwater"],			Z.LOCH_MODAN,			39.5,	39.3,	"Alliance"	)
	AddVendor(2118,		L["Abigail Shiel"],				Z.TIRISFAL_GLADES,		61.0,	51.0,	"Horde"		)
	AddVendor(2383,		L["Lindea Rabonne"],			Z.HILLSBRAD_FOOTHILLS,	50.6,	61.0,	"Alliance"	)
	AddVendor(2397,		L["Derak Nightfall"],			Z.HILLSBRAD_FOOTHILLS,	57.7,	45.2,	"Horde"		)
	AddVendor(2664,		L["Kelsey Yance"],				Z.STRANGLETHORN_VALE,	28.2,	74.4,	"Neutral"	)
	AddVendor(2803,		L["Malygen"],					Z.FELWOOD,				62.3,	25.6,	"Alliance"	)
	AddVendor(2806,		L["Bale "],						Z.FELWOOD,				34.8,	53.2,	"Horde"		)
	AddVendor(2814,		L["Narj Deepslice"],			Z.ARATHI_HIGHLANDS,		45.6,	47.6,	"Alliance"	)
	AddVendor(3027,		L["Naal Mistrunner"],			Z.THUNDER_BLUFF,		51.0,	52.5,	"Horde"		)
	AddVendor(3029,		L["Sewa Mistrunner"],			Z.THUNDER_BLUFF,		55.8,	47.0,	"Horde"		)
	AddVendor(3081,		L["Wunna Darkmane"],			Z.MULGORE,				46.1,	58.2,	"Horde"		)
	AddVendor(3085,		L["Gloria Femmel"],				Z.REDRIDGE_MOUNTAINS,	26.7,	43.5,	"Alliance"	)
	AddVendor(3178,		L["Stuart Fleming"],			Z.WETLANDS,			 	8.1,	58.4,	"Alliance"	)
	AddVendor(3333,		L["Shankys"],					Z.ORGRIMMAR,			66.74,	41.86,	"Horde"		)
	AddVendor(3392,		L["Prospector Khazgorm"],		Z.THE_BARRENS,			47.8,	85.6,	"Alliance"	)
	AddVendor(3400,		L["Xen'to"],					Z.ORGRIMMAR,			32.6,	68.6,	"Horde"		)
	AddVendor(3482,		L["Tari'qa"],					Z.THE_BARRENS,			49.0,	58.2,	"Horde"		)
	AddVendor(3489,		L["Zargh"],						Z.THE_BARRENS,			50.6,	57.8,	"Horde"		)
	AddVendor(3497,		L["Kilxx"],						Z.THE_BARRENS,			68.6,	72.5,	"Neutral"	)
	AddVendor(3550,		L["Martine Tramblay"],			Z.TIRISFAL_GLADES,		65.8,	59.6,	"Horde"		)
	AddVendor(3881,		L["Grimtak"],					Z.DUROTAR,				50.7,	42.8,	"Horde"		)
	AddVendor(3960,		L["Ulthaan"],					Z.ASHENVALE,			50.0,	66.6,	"Alliance"	)
	AddVendor(4200,		L["Laird "],					Z.DARKSHORE,			36.8,	44.2,	"Alliance"	)
	AddVendor(4223,		L["Fyldan"],					Z.DARNASSUS,			49.5,	36.9,	"Alliance"	)
	AddVendor(4265,		L["Nyoma"],						Z.TELDRASSIL,			56.6,	53.6,	"Alliance"	)
	AddVendor(4305,		L["Kriggon Talsone"],			Z.WESTFALL,				36.2,	90.1,	"Alliance"	)
	AddVendor(4307,		L["Heldan Galesong"],			Z.DARKSHORE,			37.0,	56.2,	"Alliance"	)
	AddVendor(4553,		L["Ronald Burch"],				Z.UNDERCITY,			62.3,	43.1,	"Horde"		)
	AddVendor(4574,		L["Lizbeth Cromwell"],			Z.UNDERCITY,			81.0,	30.7,	"Horde"		)
	AddVendor(4782,		L["Truk Wildbeard"],			Z.THE_HINTERLANDS,		14.4,	42.5,	"Alliance"	)
	AddVendor(4879,		L["Ogg'marr"],					Z.DUSTWALLOW_MARSH,		36.7,	31.0,	"Horde"		)
	AddVendor(4894,		L["Craig Nollward"],			Z.DUSTWALLOW_MARSH,		66.9,	45.2,	"Alliance"	)
	AddVendor(5160,		L["Emrul Riknussun"],			Z.IRONFORGE,			59.9,	37.7,	"Alliance"	)
	AddVendor(5162,		L["Tansy Puddlefizz"],			Z.IRONFORGE,			48.0,	6.3,	"Alliance"	)
	AddVendor(5483,		L["Erika Tate"],				Z.STORMWIND_CITY,		77.6,	53.0,	"Alliance"	)
	AddVendor(5494,		L["Catherine Leland"],			Z.STORMWIND_CITY,		55.1,	69.5,	"Alliance"	)
	AddVendor(5748,		L["Killian Sanatha"],			Z.SILVERPINE_FOREST,	33.0,	17.8,	"Horde"		)
	AddVendor(5940,		L["Harn Longcast"],				Z.MULGORE,				7.5,	55.1,	"Horde"		)
	AddVendor(5942,		L["Zansoa"],					Z.DUROTAR,				57.4,	77.0,	"Horde"		)
	AddVendor(6779,		L["Smudge Thunderwood"],		Z.HILLSBRAD_FOOTHILLS,	71.5,	45.5,	"Neutral"	)
	AddVendor(7733,		L["Innkeeper Fizzgrimble"],		Z.TANARIS,				52.6,	27.0,	"Neutral"	)
	AddVendor(7947,		L["Vivianna"],					Z.FERALAS,				46.2,	41.6,	"Alliance"	)
	AddVendor(8145,		L["Sheendra Tallgrass"],		Z.FERALAS,				74.5,	42.8,	"Horde"		)
	AddVendor(8150,		L["Janet Hommers"],				Z.DESOLACE,				66.2,	6.7,	"Alliance"	)
	AddVendor(8307,		L["Tarban Hearthgrain"],		Z.THE_BARRENS,			55.1,	61.7,	"Horde"		)
	AddVendor(8508,		L["Gretta Ganter"],				Z.DUN_MOROGH,			31.6,	44.6,	"Alliance"	)
	AddVendor(10118,	L["Nessa Shadowsong"],			Z.TELDRASSIL,			56.3,	92.4,	"Alliance"	)
	AddVendor(11187,	L["Himmik"],					Z.WINTERSPRING,			59.8,	51.6,	"Neutral"	)
	AddVendor(12033,	L["Wulan"],						Z.DESOLACE,				26.2,	69.7,	"Horde"		)
	AddVendor(12245,	L["Vendor-Tron 1000"],			Z.DESOLACE,				60.2,	38.0,	"Neutral"	)
	AddVendor(12246,	L["Super-Seller 680"],			Z.DESOLACE,				40.6,	79.2,	"Neutral"	)
	AddVendor(12962,	L["Wik'Tar"],					Z.ASHENVALE,			11.8,	34.1,	"Horde"		)
	AddVendor(13429,	L["Nardstrum Copperpinch"],		Z.UNDERCITY,			67.5,	38.7,	"Horde"		)
	AddVendor(13432,	L["Seersa Copperpinch"],		Z.THUNDER_BLUFF,		42.0,	55.1,	"Horde"		)
	AddVendor(13435,	L["Khole Jinglepocket"],		Z.STORMWIND_CITY,		62.2,	70.6,	"Alliance"	)
	AddVendor(14738,	L["Otho Moji'ko"],				Z.THE_HINTERLANDS,		79.3,	79.1,	"Horde"		)
	AddVendor(16253,	L["Master Chef Mouldier"],		Z.GHOSTLANDS,			48.3,	30.9,	"Horde"		)
	AddVendor(16262,	L["Landraelanis"],				Z.EVERSONG_WOODS,		49.0,	47.0,	"Horde"		)
	AddVendor(16585,	L["Cookie One-Eye"],			Z.HELLFIRE_PENINSULA,	54.6,	41.1,	"Horde"		)
	AddVendor(16677,	L["Quelis"],					Z.SILVERMOON_CITY,		69.3,	70.4,	"Horde"		)
	AddVendor(16718,	L["Phea"],						Z.THE_EXODAR,			54.7,	26.5,	"Alliance"	)
	AddVendor(16826,	L["Sid Limbardi"],				Z.HELLFIRE_PENINSULA,	54.3,	63.6,	"Alliance"	)
	AddVendor(17246,	L["\"Cookie\" McWeaksauce"],	Z.AZUREMYST_ISLE,		46.7,	70.5,	"Alliance"	)
	AddVendor(18382,	L["Mycah "],					Z.ZANGARMARSH,			17.8,	51.2,	"Neutral"	)
	AddVendor(18015,	L["Gambarinka"],				Z.ZANGARMARSH,			31.7,	49.3,	"Horde"		)
	AddVendor(18427,	L["Fazu"],						Z.BLOODMYST_ISLE,		53.5,	56.5,	"Alliance"	)
	AddVendor(18911,	L["Juno Dufrain"],				Z.ZANGARMARSH,			78.0,	66.1,	"Neutral"	)
	AddVendor(18957,	L["Innkeeper Grilka"],			Z.TEROKKAR_FOREST,		48.8,	45.1,	"Horde"		)
	AddVendor(18960,	L["Rungor"],					Z.TEROKKAR_FOREST,		48.8,	46.1,	"Horde"		)
	AddVendor(19038,	L["Supply Officer Mills"],		Z.TEROKKAR_FOREST,		55.7,	53.1,	"Alliance"	)
	AddVendor(19195,	L["Jim Saltit"],				Z.SHATTRATH_CITY,		63.6,	68.6,	"Neutral"	)
	AddVendor(19296,	L["Innkeeper Biribi"],			Z.TEROKKAR_FOREST,		56.7,	53.3,	"Alliance"	)
	AddVendor(20028,	L["Doba"],						Z.ZANGARMARSH,			42.3,	27.9,	"Alliance"	)
	AddVendor(20096,	L["Uriku"],						Z.NAGRAND_OUTLAND,		56.2,	73.3,	"Alliance"	)
	AddVendor(20097,	L["Nula the Butcher"],			Z.NAGRAND_OUTLAND,		58.0,	35.7,	"Horde"		)
	AddVendor(20916,	L["Xerintha Ravenoak"],			Z.BLADES_EDGE_MOUNTAINS,62.5,	40.3,	"Neutral"	)
	AddVendor(21113,	L["Sassa Weldwell"],			Z.BLADES_EDGE_MOUNTAINS,61.3,	68.9,	"Alliance"	)
	AddVendor(23010,	L["Wolgren Jinglepocket"],		Z.THUNDER_BLUFF,		54.5,	47.2,	"Alliance"	)
	AddVendor(23012,	L["Hotoppik Copperpinch"],		Z.SILVERMOON_CITY,		63.5,	79.1,	"Horde"		)
	AddVendor(23064,	L["Eebee Jinglepocket"],		Z.SHATTRATH_CITY,		51.0,	31.3,	"Neutral"	)
	AddVendor(26868,	L["Provisioner Lorkran"],		Z.GRIZZLY_HILLS,		22.6,	66.1,	"Horde"		)
	AddVendor(31031,	L["Misensi"],					Z.DALARAN_NORTHREND,	70.1,	38.5,	"Horde"		)
	AddVendor(31032,	L["Derek Odds"],				Z.DALARAN_NORTHREND,	41.5,	64.8,	"Alliance"	)
	AddVendor(33595,	L["Mera Mistrunner"],			Z.ICECROWN,				72.4,	20.9,	"Neutral"	)
	AddVendor(34382,	L["Chapman"],					Z.UNDERCITY,			68.1,	11.2,	"Horde"		)

	self.InitializeVendors = nil
end
