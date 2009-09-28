--[[

************************************************************************

ARL-Trainer.lua

Trainer data for all of Ackis Recipe List

************************************************************************

File date: @file-date-iso@ 
File revision: @file-revision@ 
Project revision: @project-revision@
Project version: @project-version@

************************************************************************

Format:

	self:addLookupList(TrainerDB,NPC ID, NPC Name, NPC Location, X Coord, Y Coord, Faction)

************************************************************************

Please see http://www.wowace.com/projects/arl/for more information.

License:
	Please see LICENSE.txt

This source code is released under All Rights Reserved.

************************************************************************

]]--

local MODNAME		= "Ackis Recipe List"
local addon		= LibStub("AceAddon-3.0"):GetAddon(MODNAME)
local L			= LibStub("AceLocale-3.0"):GetLocale(MODNAME)
local BZ		= LibStub("LibBabble-Zone-3.0"):GetLookupTable()

function addon:InitTrainer(TrainerDB)

	self:addLookupList(TrainerDB,223,L["Dan Golthas"],BZ["Undercity"],71.24,60.40,2)
	self:addLookupList(TrainerDB,514,L["Smith Argus"],BZ["Elwynn Forest"],41.94,65.83,1)
	self:addLookupList(TrainerDB,957,L["Dane Lindgren"],BZ["Stormwind City"],64.34,37.35,1)
	self:addLookupList(TrainerDB,1103,L["Eldrin"],BZ["Elwynn Forest"],79.20,66.74,1)
	self:addLookupList(TrainerDB,1215,L["Alchemist Mallory"],BZ["Elwynn Forest"],39.8,48.3,1)
	self:addLookupList(TrainerDB,1241,L["Tognus Flintfire"],BZ["Dun Morogh"],46.06,51.94,1)
	self:addLookupList(TrainerDB,1246,L["Vosur Brakthel"],BZ["Ironforge"],67.82,54.22,1)
	self:addLookupList(TrainerDB,1300,L["Lawrence Schneider"],BZ["Stormwind City"],53.27,80.97,1)
	self:addLookupList(TrainerDB,1317,L["Lucan Cordell"],BZ["Stormwind City"],52.94,73.93,1)
	self:addLookupList(TrainerDB,1346,L["Georgio Bolero"],BZ["Stormwind City"],52.99,81.18,1)
	self:addLookupList(TrainerDB,1355,L["Cook Ghilm"],BZ["Dun Morogh"],68.36,54.45,1)
	self:addLookupList(TrainerDB,1382,L["Mudduk"],BZ["Stranglethorn Vale"],31.98,28.77,2)
	self:addLookupList(TrainerDB,1383,L["Snarl"],BZ["Orgrimmar"],79.81,24.40,2)
	self:addLookupList(TrainerDB,1385,L["Brawn"],BZ["Stranglethorn Vale"],31.69,29.16,2)
	self:addLookupList(TrainerDB,1386,L["Rogvar"],BZ["Orgrimmar"],43.98,66.44,2)
	self:addLookupList(TrainerDB,1430,L["Tomas"],BZ["Westfall"],57.16,1.9,1)
	self:addLookupList(TrainerDB,1466,L["Gretta Finespindle"],BZ["Ironforge"],39.88,33.63,1)
	self:addLookupList(TrainerDB,1470,L["Ghak Healtouch"],BZ["Loch Modan"],37.16,48.95,1)
	self:addLookupList(TrainerDB,1632,L["Adele Fielder"],BZ["Elwynn Forest"],46.69,63.08,1)
	self:addLookupList(TrainerDB,1676,L["Finbus Geargrind"],BZ["Duskwood"],76.95,47.47,1)
	self:addLookupList(TrainerDB,1681,L["Brock Stoneseeker"],BZ["Loch Modan"],36.93,47.78,1)
	self:addLookupList(TrainerDB,1699,L["Gremlock Pilsnor"],BZ["Dun Morogh"],47.64,53.07,1)
	self:addLookupList(TrainerDB,1701,L["Dank Drizzlecut"],BZ["Dun Morogh"],69.27,56.77,1)
	self:addLookupList(TrainerDB,1702,L["Bronk Guzzlegear"],BZ["Dun Morogh"],50.15,50.44,1)
	self:addLookupList(TrainerDB,1703,L["Uthrar Threx"],BZ["Ironforge"],44.01,28.52,1)
	self:addLookupList(TrainerDB,2132,L["Carolai Anise"],BZ["Tirisfal Glades"],60.19,53.13,2)
	self:addLookupList(TrainerDB,2326,L["Thamner Pol"],BZ["Dun Morogh"],46.96,52.83,1)
	self:addLookupList(TrainerDB,2327,L["Shaina Fuller"],BZ["Stormwind City"],52.44,45.38,1)
	self:addLookupList(TrainerDB,2329,L["Michelle Belle"],BZ["Elwynn Forest"],42.95,65.85,1)
	self:addLookupList(TrainerDB,2391,L["Serge Hinott"],BZ["Hillsbrad Foothills"],61.6,19.2,2)
	self:addLookupList(TrainerDB,2399,L["Daryl Stack"],BZ["Hillsbrad Foothills"],63.7,20.8,2)
	self:addLookupList(TrainerDB,2627,L["Grarnik Goodstitch"],BZ["Stranglethorn Vale"],28.71,76.82,0)
	self:addLookupList(TrainerDB,2798,L["Pand Stonebinder"],BZ["Thunder Bluff"],28.63,22.56,2)
	self:addLookupList(TrainerDB,2818,L["Slagg"],BZ["Arathi Highlands"],74.08,33.81,2)
	self:addLookupList(TrainerDB,2836,L["Brikk Keencraft"],BZ["Stranglethorn Vale"],29.04,74.97,0)
	self:addLookupList(TrainerDB,2837,L["Jaxin Chong"],BZ["Stranglethorn Vale"],27.57,77.71,0)
	self:addLookupList(TrainerDB,2855,L["Snang"],BZ["Orgrimmar"],62.86,49.60,2)
	self:addLookupList(TrainerDB,2857,L["Thund"],BZ["Orgrimmar"],76.24,23.98,2)
	self:addLookupList(TrainerDB,2998,L["Karn Stonehoof"],BZ["Thunder Bluff"],40.19,55.48,2)
	self:addLookupList(TrainerDB,3001,L["Brek Stonehoof"],BZ["Thunder Bluff"],35.58,57.52,2)
	self:addLookupList(TrainerDB,3004,L["Tepa"],BZ["Thunder Bluff"],43.87,44.93,2)
	self:addLookupList(TrainerDB,3007,L["Una"],BZ["Thunder Bluff"],42.37,43.59,2)
	self:addLookupList(TrainerDB,3008,L["Mak"],BZ["Thunder Bluff"],43.42,43.17,2)
	self:addLookupList(TrainerDB,3009,L["Bena Winterhoof"],BZ["Thunder Bluff"],47.42,33.97,2)
	self:addLookupList(TrainerDB,3011,L["Teg Dawnstrider"],BZ["Thunder Bluff"],45.60,40.84,2)
	self:addLookupList(TrainerDB,3026,L["Aska Mistrunner"],BZ["Thunder Bluff"],52.05,52.22,2)
	self:addLookupList(TrainerDB,3067,L["Pyall Silentstride"],BZ["Mulgore"],46.17,58.51,2)
	self:addLookupList(TrainerDB,3069,L["Chaw Stronghide"],BZ["Mulgore"],45.79,58.49,2)
	self:addLookupList(TrainerDB,3087,L["Crystal Boughman"],BZ["Redridge Mountains"],22.97,44.26,1)
	self:addLookupList(TrainerDB,3136,L["Clarise Gnarltree"],BZ["Duskwood"],74.08,47.80,1)
	self:addLookupList(TrainerDB,3137,L["Matt Johnson"],BZ["Duskwood"],74.63,49.12,1)
	self:addLookupList(TrainerDB,3174,L["Dwukk"],BZ["Durotar"],52.93,40.75,2)
	self:addLookupList(TrainerDB,3175,L["Krunn"],BZ["Durotar"],52.14,41.63,2)
	self:addLookupList(TrainerDB,3181,L["Fremal Doohickey"],BZ["Wetlands"],10.83,60.97,1)
	self:addLookupList(TrainerDB,3184,L["Miao'zan"],BZ["Durotar"],56.07,73.96,2)
	self:addLookupList(TrainerDB,3290,L["Deek Fizzlebizz"],BZ["Loch Modan"],45.69,13.82,1)
	self:addLookupList(TrainerDB,3345,L["Godan"],BZ["Orgrimmar"],53.77,37.97,2)
	self:addLookupList(TrainerDB,3347,L["Yelmak"],BZ["Orgrimmar"],56.89,33.57,2)
	self:addLookupList(TrainerDB,3355,L["Saru Steelfury"],BZ["Orgrimmar"],81.70,23.28,2)
	self:addLookupList(TrainerDB,3357,L["Makaru"],BZ["Orgrimmar"],72.96,27.65,2)
	self:addLookupList(TrainerDB,3363,L["Magar"],BZ["Orgrimmar"],63.09,50.59,2)
	self:addLookupList(TrainerDB,3365,L["Karolek"],BZ["Orgrimmar"],62.85,44.76,2)
	self:addLookupList(TrainerDB,3373,L["Arnok"],BZ["Orgrimmar"],34.81,83.60,2)
	self:addLookupList(TrainerDB,3390,L["Apothecary Helbrim"],BZ["The Barrens"],52.13,29.95,2)
	self:addLookupList(TrainerDB,3391,L["Gazlowe"],BZ["The Barrens"],62.63,35.65,0)
	self:addLookupList(TrainerDB,3399,L["Zamja"],BZ["Orgrimmar"],57.88,53.72,2)
	self:addLookupList(TrainerDB,3412,L["Nogg"],BZ["Orgrimmar"],75.76,22.71,2)
	self:addLookupList(TrainerDB,3478,L["Traugh"],BZ["The Barrens"],51.53,29.41,2)
	self:addLookupList(TrainerDB,3484,L["Kil'hala"],BZ["The Barrens"],51.98,31.90,2)
	self:addLookupList(TrainerDB,3494,L["Tinkerwiz"],BZ["The Barrens"],62.85,35.70,0)
	self:addLookupList(TrainerDB,3523,L["Bowen Brisboise"],BZ["Tirisfal Glades"],52.95,55.26,2)
	self:addLookupList(TrainerDB,3549,L["Shelene Rhobart"],BZ["Tirisfal Glades"],65.78,61.14,2)
	self:addLookupList(TrainerDB,3555,L["Johan Focht"],BZ["Silverpine Forest"],42.98,41.40,2)
	self:addLookupList(TrainerDB,3557,L["Guillaume Sorouy"],BZ["Silverpine Forest"],43.2,41.0,2)
	self:addLookupList(TrainerDB,3603,L["Cyndra Kindwhisper"],BZ["Teldrassil"],57.08,59.94,1)
	self:addLookupList(TrainerDB,3605,L["Nadyia Maneweaver"],BZ["Teldrassil"],42.06,49.97,1)
	self:addLookupList(TrainerDB,3606,L["Alanna Raveneye"],BZ["Teldrassil"],37.39,34.54,1)
	self:addLookupList(TrainerDB,3703,L["Krulmoo Fullmoon"],BZ["The Barrens"],44.90,60.05,2)
	self:addLookupList(TrainerDB,3704,L["Mahani"],BZ["The Barrens"],45.36,58.98,2)
	self:addLookupList(TrainerDB,3964,L["Kylanna"],BZ["Ashenvale"],51.16,66.79,1)
	self:addLookupList(TrainerDB,3967,L["Aayndia Floralwind"],BZ["Ashenvale"],36.45,51.93,1)
	self:addLookupList(TrainerDB,4159,L["Me'lynn"],BZ["Darnassus"],63.06,22.89,1)
	self:addLookupList(TrainerDB,4160,L["Ainethil"],BZ["Darnassus"],55.16,23.60,1)
	self:addLookupList(TrainerDB,4193,L["Grondal Moonbreeze"],BZ["Darkshore"],37.78,40.87,1)
	self:addLookupList(TrainerDB,4210,L["Alegorn"],BZ["Darnassus"],49.50,21.21,1)
	self:addLookupList(TrainerDB,4211,L["Dannelor"],BZ["Darnassus"],52.04,13.34,1)
	self:addLookupList(TrainerDB,4212,L["Telonis"],BZ["Darnassus"],64.30,21.94,1)
	self:addLookupList(TrainerDB,4213,L["Taladan"],BZ["Darnassus"],59.35,13.50,1)
	self:addLookupList(TrainerDB,4254,L["Geofram Bouldertoe"],BZ["Ironforge"],51.03,26.92,1)
	self:addLookupList(TrainerDB,4258,L["Bengus Deepforge"],BZ["Ironforge"],52.74,41.50,1)
	self:addLookupList(TrainerDB,4552,L["Eunice Burch"],BZ["Undercity"],63.43,43.83,2)
	self:addLookupList(TrainerDB,4576,L["Josef Gregorian"],BZ["Undercity"],70.95,30.52,2)
	self:addLookupList(TrainerDB,4578,L["Josephine Lister"],BZ["Undercity"],86.66,22.10,2)
	self:addLookupList(TrainerDB,4586,L["Graham Van Talen"],BZ["Undercity"],76.42,73.38,2)
	self:addLookupList(TrainerDB,4588,L["Arthur Moore"],BZ["Undercity"],71.10,58.42,2)
	self:addLookupList(TrainerDB,4591,L["Mary Edras"],BZ["Undercity"],74.04,57.91,2)
	self:addLookupList(TrainerDB,4596,L["James Van Brunt"],BZ["Undercity"],61.75,29.83,2)
	self:addLookupList(TrainerDB,4598,L["Brom Killian"],BZ["Undercity"],56.05,36.01,2)
	self:addLookupList(TrainerDB,4605,L["Basil Frye"],BZ["Undercity"],60.04,29.03,2)
	self:addLookupList(TrainerDB,4609,L["Doctor Marsh"],BZ["Undercity"],53.00,73.92,2)
	self:addLookupList(TrainerDB,4611,L["Doctor Herbert Halsey"],BZ["Undercity"],47.92,72.83,2)
	self:addLookupList(TrainerDB,4616,L["Lavinia Crowe"],BZ["Undercity"],62.1,60.5,2)
	self:addLookupList(TrainerDB,4900,L["Alchemist Narett"],BZ["Dustwallow Marsh"],64.0,47.7,1)
	self:addLookupList(TrainerDB,5127,L["Fimble Finespindle"],BZ["Ironforge"],40.00,33.72,1)
	self:addLookupList(TrainerDB,5150,L["Nissa Firestone"],BZ["Ironforge"],54.79,59.79,1)
	self:addLookupList(TrainerDB,5153,L["Jormund Stonebrow"],BZ["Ironforge"],43.67,28.95,1)
	self:addLookupList(TrainerDB,5157,L["Gimble Thistlefuzz"],BZ["Ironforge"],60.0,45.4,1)
	self:addLookupList(TrainerDB,5159,L["Daryl Riknussun"],BZ["Ironforge"],60.71,37.93,1)
	self:addLookupList(TrainerDB,5164,L["Grumnus Steelshaper"],BZ["Ironforge"],50.85,43.13,1)
	self:addLookupList(TrainerDB,5174,L["Springspindle Fizzlegear"],BZ["Ironforge"],68.81,45.12,1)
	self:addLookupList(TrainerDB,5177,L["Tally Berryfizz"],BZ["Ironforge"],67.10,54.88,1)
	self:addLookupList(TrainerDB,5392,L["Yarr Hammerstone"],BZ["Dun Morogh"],50.64,49.96,1)
	self:addLookupList(TrainerDB,5482,L["Stephen Ryback"],BZ["Stormwind City"],78.03,53.24,1)
	self:addLookupList(TrainerDB,5499,L["Lilyssia Nightbreeze"],BZ["Stormwind City"],55.6,85.9,1)
	self:addLookupList(TrainerDB,5500,L["Tel'Athir"],BZ["Stormwind City"],55.97,85.37,1)
	self:addLookupList(TrainerDB,5511,L["Therum Deepforge"],BZ["Stormwind City"],63.95,38.11,1)
	self:addLookupList(TrainerDB,5513,L["Gelman Stonehand"],BZ["Stormwind City"],59.16,38.21,1)
	self:addLookupList(TrainerDB,5518,L["Lilliam Sparkspindle"],BZ["Stormwind City"],62.27,31.06,1)
	self:addLookupList(TrainerDB,5564,L["Simon Tanner"],BZ["Stormwind City"],71.85,62.41,1)
	self:addLookupList(TrainerDB,5567,L["Sellandus"],BZ["Stormwind City"],52.11,82.95,1)
	self:addLookupList(TrainerDB,5695,L["Vance Undergloom"],BZ["Tirisfal Glades"],61.7,51.6,2)
	self:addLookupList(TrainerDB,5759,L["Nurse Neela"],BZ["Tirisfal Glades"],62.18,51.90,2)
	self:addLookupList(TrainerDB,5784,L["Waldor"],BZ["The Barrens"],46.20,36.68,0)
	self:addLookupList(TrainerDB,5811,L["Kamari"],BZ["Orgrimmar"],63.23,45.00,2)
	self:addLookupList(TrainerDB,5939,L["Vira Younghoof"],BZ["Mulgore"],46.73,60.83,2)
	self:addLookupList(TrainerDB,5943,L["Rawrk"],BZ["Durotar"],53.90,42.99,2)
	self:addLookupList(TrainerDB,5997,L["Nethergarde Engineer"],BZ["Blasted Lands"],61.60,7.438,1)
	self:addLookupList(TrainerDB,6094,L["Byancie"],BZ["Teldrassil"],55.61,57.18,1)
	self:addLookupList(TrainerDB,6286,L["Zarrin"],BZ["Teldrassil"],57.59,61.60,1)
	self:addLookupList(TrainerDB,6297,L["Kurdram Stonehammer"],BZ["Darkshore"],37.82,41.04,1)
	self:addLookupList(TrainerDB,6299,L["Delfrum Flintbeard"],BZ["Darkshore"],38.2,41.0,1)
	self:addLookupList(TrainerDB,7230,L["Shayis Steelfury"],BZ["Orgrimmar"],80.44,25.05,2)
	self:addLookupList(TrainerDB,7231,L["Kelgruk Bloodaxe"],BZ["Orgrimmar"],82.08,22.93,2)
	self:addLookupList(TrainerDB,7232,L["Borgus Steelhand"],BZ["Stormwind City"],59.94,35.05,1)
	self:addLookupList(TrainerDB,7406,L["Oglethorpe Obnoticus"],BZ["Stranglethorn Vale"],28.36,76.34,0)
	self:addLookupList(TrainerDB,7866,L["Peter Galen"],BZ["Azshara"],36.94,66.15,1)
	self:addLookupList(TrainerDB,7867,L["Thorkaf Dragoneye"],BZ["Badlands"],62.18,57.74,2)
	self:addLookupList(TrainerDB,7868,L["Sarah Tanner"],BZ["Searing Gorge"],63.39,75.27,1)
	self:addLookupList(TrainerDB,7869,L["Brumn Winterhoof"],BZ["Arathi Highlands"],28.48,44.31,2)
	self:addLookupList(TrainerDB,7870,L["Caryssia Moonhunter"],BZ["Thousand Needles"],9.022,18.79,1)
	self:addLookupList(TrainerDB,7871,L["Se'Jib"],BZ["Stranglethorn Vale"],37.14,34.67,2)
	self:addLookupList(TrainerDB,7944,L["Tinkmaster Overspark"],BZ["Ironforge"],70.61,50.32,1)
	self:addLookupList(TrainerDB,7948,L["Kylanna Windwhisper"],BZ["Feralas"],32.03,44.10,1)
	self:addLookupList(TrainerDB,7949,L["Xylinnia Starshine"],BZ["Feralas"],31.6,44.3,1)
	self:addLookupList(TrainerDB,8126,L["Nixx Sprocketspring"],BZ["Tanaris"],52.03,27.00,0)
	self:addLookupList(TrainerDB,8128,L["Pikkle"],BZ["Tanaris"],50.82,28.75,0)
	self:addLookupList(TrainerDB,8153,L["Narv Hidecrafter"],BZ["Desolace"],55.61,55.62,2)
	self:addLookupList(TrainerDB,8306,L["Duhng"],BZ["The Barrens"],55.19,32.20,2)
	self:addLookupList(TrainerDB,8736,L["Buzzek Bracketswing"],BZ["Tanaris"],52.43,28.98,0)
	self:addLookupList(TrainerDB,8738,L["Vazario Linkgrease"],BZ["The Barrens"],63.32,35.98,0)
	self:addLookupList(TrainerDB,9584,L["Jalane Ayrole"],BZ["Stormwind City"],40.05,84.76,1)
	self:addLookupList(TrainerDB,10266,L["Ug'thok"],BZ["Orgrimmar"],80.26,23.88,2)
	self:addLookupList(TrainerDB,10276,L["Rotgath Stonebeard"],BZ["Ironforge"],51.85,43.16,1)
	self:addLookupList(TrainerDB,10277,L["Groum Stonebeard"],BZ["Ironforge"],51.92,42.30,1)
	self:addLookupList(TrainerDB,10278,L["Thrag Stonehoof"],BZ["Thunder Bluff"],40.20,57.08,2)
	self:addLookupList(TrainerDB,11017,L["Roxxik"],BZ["Orgrimmar"],75.85,22.68,2)
	self:addLookupList(TrainerDB,11025,L["Mukdrak"],BZ["Durotar"],52.2,40.8,2)
	self:addLookupList(TrainerDB,11026,L["Sprite Jumpsprocket"],BZ["Stormwind City"],62.40,31.40,1)
	self:addLookupList(TrainerDB,11028,L["Jemma Quikswitch"],BZ["Ironforge"],68.80,44.46,1)
	self:addLookupList(TrainerDB,11029,L["Trixie Quikswitch"],BZ["Ironforge"],68.84,45.50,1)
	self:addLookupList(TrainerDB,11031,L["Franklin Lloyd"],BZ["Undercity"],75.9,73.7,2)
	self:addLookupList(TrainerDB,11037,L["Jenna Lemkenilli"],BZ["Darkshore"],38.3,41.1,1)
	self:addLookupList(TrainerDB,11041,L["Milla Fairancora"],BZ["Darnassus"],54.64,22.04,1)
	self:addLookupList(TrainerDB,11042,L["Sylvanna Forestmoon"],BZ["Darnassus"],55.83,24.74,1)
	self:addLookupList(TrainerDB,11044,L["Doctor Martin Felben"],BZ["Undercity"],47.05,74.58,2)
	self:addLookupList(TrainerDB,11046,L["Whuut"],BZ["Orgrimmar"],56.40,34.46,2)
	self:addLookupList(TrainerDB,11047,L["Kray"],BZ["Thunder Bluff"],47.75,34.77,2)
	self:addLookupList(TrainerDB,11048,L["Victor Ward"],BZ["Undercity"],71.38,29.90,2)
	self:addLookupList(TrainerDB,11049,L["Rhiannon Davis"],BZ["Undercity"],71.16,30.08,2)
	self:addLookupList(TrainerDB,11050,L["Trianna"],BZ["Darnassus"],63.22,23.05,1)
	self:addLookupList(TrainerDB,11051,L["Vhan"],BZ["Thunder Bluff"],43.91,44.51,2)
	self:addLookupList(TrainerDB,11052,L["Timothy Worthington"],BZ["Dustwallow Marsh"],65.82,50.98,1)
	self:addLookupList(TrainerDB,11065,L["Thonys Pillarstone"],BZ["Ironforge"],60.64,44.86,1)
	self:addLookupList(TrainerDB,11066,L["Jhag"],BZ["Orgrimmar"],53.82,38.74,2)
	self:addLookupList(TrainerDB,11067,L["Malcomb Wynn"],BZ["Undercity"],61.37,61.52,2)
	self:addLookupList(TrainerDB,11068,L["Betty Quin"],BZ["Stormwind City"],52.95,73.89,1)
	self:addLookupList(TrainerDB,11070,L["Lalina Summermoon"],BZ["Darnassus"],59.76,13.56,1)
	self:addLookupList(TrainerDB,11071,L["Mot Dawnstrider"],BZ["Thunder Bluff"],45.61,40.65,2)
	self:addLookupList(TrainerDB,11072,L["Kitta Firewind"],BZ["Elwynn Forest"],65.28,69.98,1)
	self:addLookupList(TrainerDB,11073,L["Annora"],BZ["Uldaman"],0,0,0)
	self:addLookupList(TrainerDB,11074,L["Hgarth"],BZ["Stonetalon Mountains"],49.2,57.2,2)
	self:addLookupList(TrainerDB,11081,L["Faldron"],BZ["Darnassus"],64.59,21.48,1)
	self:addLookupList(TrainerDB,11083,L["Darianna"],BZ["Darnassus"],64.93,22.22,1)
	self:addLookupList(TrainerDB,11084,L["Tarn"],BZ["Thunder Bluff"],43.23,43.24,2)
	self:addLookupList(TrainerDB,11096,L["Randal Worth"],BZ["Stormwind City"],72.12,60.72,1)
	self:addLookupList(TrainerDB,11097,L["Drakk Stonehand"],BZ["The Hinterlands"],13.51,43.35,1)
	self:addLookupList(TrainerDB,11098,L["Hahrana Ironhide"],BZ["Feralas"],75.03,42.87,2)
	self:addLookupList(TrainerDB,11146,L["Ironus Coldsteel"],BZ["Ironforge"],50.93,43.54,1)
	self:addLookupList(TrainerDB,11177,L["Okothos Ironrager"],BZ["Orgrimmar"],80.41,23.92,2)
	self:addLookupList(TrainerDB,11178,L["Borgosh Corebender"],BZ["Orgrimmar"],80.18,25.01,2)
	self:addLookupList(TrainerDB,11557,L["Meilosh"],BZ["Felwood"],66.25,2.961,2)
	self:addLookupList(TrainerDB,12920,L["Doctor Gregory Victor"],BZ["Arathi Highlands"],72.97,35.39,2)
	self:addLookupList(TrainerDB,12939,L["Doctor Gustaf VanHowzen"],BZ["Dustwallow Marsh"],68.18,47.94,1)
	self:addLookupList(TrainerDB,15400,L["Arathel Sunforge"],BZ["Eversong Woods"],59.6,62.6,2)
	self:addLookupList(TrainerDB,15501,L["Aleinia"],BZ["Eversong Woods"],47.86,48.02,2)
	self:addLookupList(TrainerDB,16160,L["Magistrix Eredania"],BZ["Eversong Woods"],38.2,72.6,2)
	self:addLookupList(TrainerDB,16161,L["Arcanist Sheynathren"],BZ["Eversong Woods"],38.2,72.5,2)
	self:addLookupList(TrainerDB,16253,L["Master Chef Mouldier"],BZ["Ghostlands"],47.88,31.20,2)
	self:addLookupList(TrainerDB,16272,L["Kanaria"],BZ["Eversong Woods"],48.99,46.98,2)
	self:addLookupList(TrainerDB,16277,L["Quarelestra"],BZ["Eversong Woods"],49.03,46.93,2)
	self:addLookupList(TrainerDB,16278,L["Sathein"],BZ["Eversong Woods"],53.72,51.99,2)
	self:addLookupList(TrainerDB,16366,L["Sempstress Ambershine"],BZ["Eversong Woods"],37.33,72.34,2)
	self:addLookupList(TrainerDB,16583,L["Rohok"],BZ["Hellfire Peninsula"],53.04,38.25,2)
	self:addLookupList(TrainerDB,16588,L["Apothecary Antonivich"],BZ["Hellfire Peninsula"],52.40,35.83,2)
	self:addLookupList(TrainerDB,16633,L["Sedana"],BZ["Silvermoon City"],69.84,25.54,2)
	self:addLookupList(TrainerDB,16634,L["Dolothos"],BZ["Silvermoon City"],68.63,25.56,2)
	self:addLookupList(TrainerDB,16639,L["Galana"],BZ["Silvermoon City"],57.26,50.32,2)
	self:addLookupList(TrainerDB,16640,L["Keelen Sheets"],BZ["Silvermoon City"],56.84,50.20,2)
	self:addLookupList(TrainerDB,16642,L["Camberon"],BZ["Silvermoon City"],66.87,17.10,2)
	self:addLookupList(TrainerDB,16643,L["Razia"],BZ["Silvermoon City"],67.00,18.33,2)
	self:addLookupList(TrainerDB,16662,L["Alestus"],BZ["Silvermoon City"],77.87,72.65,2)
	self:addLookupList(TrainerDB,16663,L["Belil"],BZ["Silvermoon City"],79.25,41.45,2)
	self:addLookupList(TrainerDB,16667,L["Danwe"],BZ["Silvermoon City"],76.71,40.62,2)
	self:addLookupList(TrainerDB,16668,L["Gloresse"],BZ["Silvermoon City"],75.97,39.63,2)
	self:addLookupList(TrainerDB,16669,L["Bemarrin"],BZ["Silvermoon City"],80.12,38.95,2)
	self:addLookupList(TrainerDB,16671,L["Mirvedon"],BZ["Silvermoon City"],79.95,35.89,2)
	self:addLookupList(TrainerDB,16676,L["Sylann"],BZ["Silvermoon City"],69.42,70.98,2)
	self:addLookupList(TrainerDB,16687,L["Talmar"],BZ["Silvermoon City"],83.16,81.18,2)
	self:addLookupList(TrainerDB,16688,L["Lynalis"],BZ["Silvermoon City"],83.79,81.65,2)
	self:addLookupList(TrainerDB,16703,L["Amin"],BZ["Silvermoon City"],90.36,75.05,2)
	self:addLookupList(TrainerDB,16719,L["Mumman"],BZ["The Exodar"],56.70,28.60,1)
	self:addLookupList(TrainerDB,16723,L["Lucc"],BZ["The Exodar"],28.66,61.83,1)
	self:addLookupList(TrainerDB,16724,L["Miall"],BZ["The Exodar"],60.77,89.26,1)
	self:addLookupList(TrainerDB,16725,L["Nahogg"],BZ["The Exodar"],41.11,39.45,1)
	self:addLookupList(TrainerDB,16726,L["Ockil"],BZ["The Exodar"],55.15,91.81,1)
	self:addLookupList(TrainerDB,16727,L["Padaar"],BZ["The Exodar"],44.68,25.50,1)
	self:addLookupList(TrainerDB,16728,L["Akham"],BZ["The Exodar"],66.53,74.65,1)
	self:addLookupList(TrainerDB,16729,L["Refik"],BZ["The Exodar"],63.24,67.89,1)
	self:addLookupList(TrainerDB,16731,L["Nus"],BZ["The Exodar"],40.38,24.25,1)
	self:addLookupList(TrainerDB,16740,L["Edrem"],BZ["The Exodar"],60.76,87.74,1)
	self:addLookupList(TrainerDB,16741,L["Deriz"],BZ["The Exodar"],28.91,61.55,1)
	self:addLookupList(TrainerDB,16742,L["Kudrii"],BZ["The Exodar"],39.74,39.20,1)
	self:addLookupList(TrainerDB,16743,L["Ghermas"],BZ["The Exodar"],56.00,90.54,1)
	self:addLookupList(TrainerDB,16745,L["Feruul"],BZ["The Exodar"],66.36,74.54,1)
	self:addLookupList(TrainerDB,16746,L["Kayaart"],BZ["The Exodar"],63.14,68.63,1)
	self:addLookupList(TrainerDB,16752,L["Muaat"],BZ["The Exodar"],60.42,87.93,1)
	self:addLookupList(TrainerDB,16823,L["Humphry"],BZ["Hellfire Peninsula"],57.20,64.44,1)
	self:addLookupList(TrainerDB,17214,L["Anchorite Fateema"],BZ["Bloodmyst Isle"],53.81,55.00,1)
	self:addLookupList(TrainerDB,17215,L["Daedal"],BZ["Bloodmyst Isle"],53.82,55.14,1)
	self:addLookupList(TrainerDB,17222,L["Artificer Daelo"],BZ["Azuremyst Isle"],48.0,51.0,1)
	self:addLookupList(TrainerDB,17245,L["Blacksmith Calypso"],BZ["Azuremyst Isle"],46.4,71.1,1)
	self:addLookupList(TrainerDB,17246,L["\"Cookie\" McWeaksauce"],BZ["Bloodmyst Isle"],54.12,55.28,1)
	self:addLookupList(TrainerDB,17424,L["Anchorite Paetheus"],BZ["Bloodmyst Isle"],55.11,54.77,1)
	self:addLookupList(TrainerDB,17442,L["Moordo"],BZ["Azuremyst Isle"],45.15,23.70,1)
	self:addLookupList(TrainerDB,17487,L["Erin Kelly"],BZ["Azuremyst Isle"],46.87,70.13,1)
	self:addLookupList(TrainerDB,17488,L["Dulvi"],BZ["Azuremyst Isle"],49.13,51.26,1)
	self:addLookupList(TrainerDB,17634,L["K. Lee Smallfry"],BZ["Zangarmarsh"],68.54,48.94,1)
	self:addLookupList(TrainerDB,17637,L["Mack Diver"],BZ["Zangarmarsh"],34.38,51.47,2)
	self:addLookupList(TrainerDB,18747,L["Krugosh"],BZ["Hellfire Peninsula"],55.29,38.02,2)
	self:addLookupList(TrainerDB,18749,L["Dalinna"],BZ["Undercity"],47.57,38.68,2)
	self:addLookupList(TrainerDB,18751,L["Kalaen"],BZ["Hellfire Peninsula"],39.63,32.24,2)
	self:addLookupList(TrainerDB,18752,L["Zebig"],BZ["Hellfire Peninsula"],55.17,38.08,2)
	self:addLookupList(TrainerDB,18753,L["Felannia"],BZ["Hellfire Peninsula"],52.3,36.1,2)
	self:addLookupList(TrainerDB,18754,L["Barim Spilthoof"],BZ["Hellfire Peninsula"],56.35,38.40,2)
	self:addLookupList(TrainerDB,18771,L["Brumman"],BZ["Hellfire Peninsula"],54.60,64.93,1)
	self:addLookupList(TrainerDB,18772,L["Hama"],BZ["Hellfire Peninsula"],54.1,63.6,1)
	self:addLookupList(TrainerDB,18773,L["Johan Barnes"],BZ["Hellfire Peninsula"],53.7,66.1,1)
	self:addLookupList(TrainerDB,18774,L["Tatiana"],BZ["Hellfire Peninsula"],54.6,63.6,1)
	self:addLookupList(TrainerDB,18775,L["Lebowski"],BZ["Hellfire Peninsula"],56.06,64.90,1)
	self:addLookupList(TrainerDB,18779,L["Hurnak Grimmord"],BZ["Hellfire Peninsula"],57.17,63.73,1)
	self:addLookupList(TrainerDB,18802,L["Alchemist Gribble"],BZ["Hellfire Peninsula"],54.00,66.04,1)
	self:addLookupList(TrainerDB,18804,L["Prospector Nachlan"],BZ["Bloodmyst Isle"],55.98,55.07,1)
	self:addLookupList(TrainerDB,18987,L["Gaston"],BZ["Hellfire Peninsula"],54.10,63.50,1)
	self:addLookupList(TrainerDB,18988,L["Baxter"],BZ["Hellfire Peninsula"],56.80,37.50,2)
	self:addLookupList(TrainerDB,18990,L["Burko"],BZ["Hellfire Peninsula"],22.4,39.3,1)
	self:addLookupList(TrainerDB,18991,L["Aresella"],BZ["Hellfire Peninsula"],26.28,62.30,2)
	self:addLookupList(TrainerDB,18993,L["Naka"],BZ["Zangarmarsh"],78.50,63.00,0)
	self:addLookupList(TrainerDB,19052,L["Lorokeem"],BZ["Shattrath City"],46.12,21.65,0)
	self:addLookupList(TrainerDB,19063,L["Hamanar"],BZ["Shattrath City"],35.81,20.90,0)
	self:addLookupList(TrainerDB,19184,L["Mildred Fletcher"],BZ["Shattrath City"],65.87,15.15,0)
	self:addLookupList(TrainerDB,19185,L["Jack Trapper"],BZ["Shattrath City"],63.50,69.32,0)
	self:addLookupList(TrainerDB,19186,L["Kylene"],BZ["Shattrath City"],75.86,32.78,0)
	self:addLookupList(TrainerDB,19187,L["Darmari"],BZ["Shattrath City"],67.35,66.94,0)
	self:addLookupList(TrainerDB,19248,L["Enchanter Salias"],BZ["Shattrath City"],44.27,90.74,0)
	self:addLookupList(TrainerDB,19249,L["Enchantress Metura"],BZ["Shattrath City"],43.90,90.40,0)
	self:addLookupList(TrainerDB,19250,L["Enchanter Aeldron"],BZ["Shattrath City"],43.98,90.34,0)
	self:addLookupList(TrainerDB,19251,L["Enchantress Volali"],BZ["Shattrath City"],43.45,91.95,0)
	self:addLookupList(TrainerDB,19252,L["High Enchanter Bardolan"],BZ["Shattrath City"],43.65,92.00,0)
	self:addLookupList(TrainerDB,19341,L["Grutah"],BZ["Shadowmoon Valley"],30.30,31.00,2)
	self:addLookupList(TrainerDB,19369,L["Celie Steelwing"],BZ["Shadowmoon Valley"],37.20,57.98,1)
	self:addLookupList(TrainerDB,19478,L["Fera Palerunner"],BZ["Blade's Edge Mountains"],53.90,55.18,2)
	self:addLookupList(TrainerDB,19539,L["Jazdalaad"],BZ["Netherstorm"],44.08,34.78,0)
	self:addLookupList(TrainerDB,19540,L["Asarnan"],BZ["Netherstorm"],44.2,33.7,0)
	self:addLookupList(TrainerDB,19576,L["Xyrol"],BZ["Netherstorm"],33.12,66.78,0)
	self:addLookupList(TrainerDB,19775,L["Kalinda"],BZ["Silvermoon City"],90.51,67.95,2)
	self:addLookupList(TrainerDB,19778,L["Farii"],BZ["The Exodar"],44.74,25.54,1)
	self:addLookupList(TrainerDB,20124,L["Kradu Grimblade"],BZ["Shattrath City"],70.24,43.25,0)
	self:addLookupList(TrainerDB,20125,L["Zula Slagfury"],BZ["Shattrath City"],70.29,43.82,0)
	self:addLookupList(TrainerDB,21087,L["Grikka"],BZ["Blade's Edge Mountains"],77.03,65.63,2)
	self:addLookupList(TrainerDB,22477,L["Anchorite Ensham"],BZ["Terokkar Forest"],31.06,75.96,0)
	self:addLookupList(TrainerDB,22823,L["Hch'uu"],BZ["Zangarmarsh"],19.79,52.04,0)
	self:addLookupList(TrainerDB,22827,L["Gorgolon the All-seeing"],BZ["Blade's Edge Mountains"],0,0,0)
	self:addLookupList(TrainerDB,22834,L["Clintar Dreamwalker"],BZ["Moonglade"],75.26,66.72,0)
	self:addLookupList(TrainerDB,23734,L["Anchorite Yazmina"],BZ["Howling Fjord"],59.5,62.3,1)
	self:addLookupList(TrainerDB,24315,L["Ancient Female Vrykul"],BZ["Howling Fjord"],60.42,49.80,0)
	self:addLookupList(TrainerDB,24868,L["Niobe Whizzlespark"],BZ["Shadowmoon Valley"],37.38,54.95,1)
	self:addLookupList(TrainerDB,25099,L["Jonathan Garrett"],BZ["Shadowmoon Valley"],30.13,28.86,2)
	self:addLookupList(TrainerDB,25277,L["Chief Engineer Leveny"],BZ["Borean Tundra"],42.47,54.05,2)
	self:addLookupList(TrainerDB,26564,L["Borus Ironbender"],BZ["Dragonblight"],36.6,47.1,2)
	self:addLookupList(TrainerDB,26903,L["Lanolis Dewdrop"],BZ["Howling Fjord"],58.47,62.79,1)
	self:addLookupList(TrainerDB,26904,L["Rosina Rivet"],BZ["Howling Fjord"],59.6,63.7,1)
	self:addLookupList(TrainerDB,26905,L["Brom Brewbaster"],BZ["Howling Fjord"],57.85,62.89,1)
	self:addLookupList(TrainerDB,26906,L["Elizabeth Jackson"],BZ["Howling Fjord"],59.24,62.30,1)
	self:addLookupList(TrainerDB,26907,L["Tisha Longbridge"],BZ["Howling Fjord"],59.7,64.0,1)
	self:addLookupList(TrainerDB,26911,L["Bernadette Dexter"],BZ["Howling Fjord"],60.10,63.02,1)
	self:addLookupList(TrainerDB,26912,L["Grumbol Stoutpick"],BZ["Howling Fjord"],59.9,63.9,1)
	self:addLookupList(TrainerDB,26914,L["Benjamin Clegg"],BZ["Howling Fjord"],58.83,63.11,1)
	self:addLookupList(TrainerDB,26915,L["Ounhulo"],BZ["Howling Fjord"],59.9,63.8,1)
	self:addLookupList(TrainerDB,26916,L["Mindri Dinkles"],BZ["Howling Fjord"],58.6,62.8,1)
	self:addLookupList(TrainerDB,26951,L["Wilhelmina Renel"],BZ["Howling Fjord"],79.18,26.54,2)
	self:addLookupList(TrainerDB,26952,L["Kristen Smythe"],BZ["Howling Fjord"],79.2,29.0,2)
	self:addLookupList(TrainerDB,26953,L["Thomas Kolichio"],BZ["Howling Fjord"],78.96,32.32,2)
	self:addLookupList(TrainerDB,26954,L["Emil Autumn"],BZ["Howling Fjord"],78.73,31.04,2)
	self:addLookupList(TrainerDB,26955,L["Jamesina Watterly"],BZ["Howling Fjord"],78.5,30.0,2)
	self:addLookupList(TrainerDB,26956,L["Sally Tompkins"],BZ["Howling Fjord"],79.4,29.4,2)
	self:addLookupList(TrainerDB,26959,L["Booker Kells"],BZ["Howling Fjord"],79.39,27.24,2)
	self:addLookupList(TrainerDB,26960,L["Carter Tiffens"],BZ["Howling Fjord"],79.3,28.8,2)
	self:addLookupList(TrainerDB,26961,L["Gunter Hansen"],BZ["Howling Fjord"],77.98,27.01,2)
	self:addLookupList(TrainerDB,26962,L["Jonathan Lewis"],BZ["Howling Fjord"],78.96,30.21,2)
	self:addLookupList(TrainerDB,26964,L["Alexandra McQueen"],BZ["Howling Fjord"],79.53,30.77,2)
	self:addLookupList(TrainerDB,26969,L["Raenah"],BZ["Borean Tundra"],41.58,53.98,2)
	self:addLookupList(TrainerDB,26972,L["Orn Tenderhoof"],BZ["Undercity"],11.49,43.86,2)
	self:addLookupList(TrainerDB,26975,L["Arthur Henslowe"],BZ["Borean Tundra"],41.57,54.53,2)
	self:addLookupList(TrainerDB,26976,L["Brunna Ironaxe"],BZ["Borean Tundra"],41.93,52.48,2)
	self:addLookupList(TrainerDB,26977,L["Adelene Sunlance"],BZ["Borean Tundra"],40.90,53.93,2)
	self:addLookupList(TrainerDB,26980,L["Eorain Dawnstrike"],BZ["Borean Tundra"],41.41,53.00,2)
	self:addLookupList(TrainerDB,26981,L["Crog Steelspine"],BZ["Borean Tundra"],40.8,55.3,2)
	self:addLookupList(TrainerDB,26982,L["Geba'li"],BZ["Borean Tundra"],41.52,53.44,2)
	self:addLookupList(TrainerDB,26987,L["Falorn Nightwhisper"],BZ["Borean Tundra"],57.67,72.02,1)
	self:addLookupList(TrainerDB,26988,L["Argo Strongstout"],BZ["Borean Tundra"],57.99,66.12,1)
	self:addLookupList(TrainerDB,26989,L["Rollick MacKreel"],BZ["Borean Tundra"],57.99,71.32,1)
	self:addLookupList(TrainerDB,26990,L["Alexis Marlowe"],BZ["Borean Tundra"],58.09,71.13,1)
	self:addLookupList(TrainerDB,26991,L["Sock Brightbolt"],BZ["Borean Tundra"],57.99,71.98,1)
	self:addLookupList(TrainerDB,26992,L["Brynna Wilson"],BZ["Borean Tundra"],57.8,66.5,1)
	self:addLookupList(TrainerDB,26995,L["Tink Brightbolt"],BZ["Borean Tundra"],58.12,71.24,1)
	self:addLookupList(TrainerDB,26996,L["Awan Iceborn"],BZ["Silvermoon City"],18.94,40.14,2)
	self:addLookupList(TrainerDB,26997,L["Alestos"],BZ["Borean Tundra"],58.04,71.25,1)
	self:addLookupList(TrainerDB,26998,L["Rosemary Bovard"],BZ["Borean Tundra"],57.93,71.33,1)
	self:addLookupList(TrainerDB,26999,L["Fendrig Redbeard"],BZ["Borean Tundra"],58.03,66.34,1)
	self:addLookupList(TrainerDB,27001,L["Darin Goodstitch"],BZ["Borean Tundra"],57.61,71.94,1)
	self:addLookupList(TrainerDB,27023,L["Apothecary Bressa"],BZ["Dragonblight"],36.2,48.7,2)
	self:addLookupList(TrainerDB,27029,L["Apothecary Wormwick"],BZ["Dragonblight"],76.9,62.2,2)
	self:addLookupList(TrainerDB,27034,L["Josric Fame"],BZ["Tirisfal Glades"],65.04,16.69,2)
	self:addLookupList(TrainerDB,28693,L["Enchanter Nalthanis"],BZ["Dalaran"],39.17,41.13,0)
	self:addLookupList(TrainerDB,28694,L["Alard Schmied"],BZ["Dalaran"],45.12,27.92,0)
	self:addLookupList(TrainerDB,28697,L["Justin Oshenko"],BZ["Dalaran"],39.20,26.16,0)
	self:addLookupList(TrainerDB,28698,L["Jedidiah Handers"],BZ["Dalaran"],40.90,26.88,0)
	self:addLookupList(TrainerDB,28699,L["Charles Worth"],BZ["Dalaran"],37.02,33.93,0)
	self:addLookupList(TrainerDB,28700,L["Diane Cannings"],BZ["Dalaran"],35.62,28.98,0)
	self:addLookupList(TrainerDB,28701,L["Timothy Jones"],BZ["Dalaran"],40.5,35.2,0)
	self:addLookupList(TrainerDB,28702,L["Professor Pallin"],BZ["Dalaran"],42.21,37.09,0)
	self:addLookupList(TrainerDB,28703,L["Linzy Blackbolt"],BZ["Dalaran"],41.74,31.90,0)
	self:addLookupList(TrainerDB,28705,L["Katherine Lee"],BZ["Dalaran"],40.65,65.43,1)
	self:addLookupList(TrainerDB,28706,L["Olisarra the Kind"],BZ["Dalaran"],37.31,36.73,0)
	self:addLookupList(TrainerDB,29194,L["Amal'thazad"],BZ["Eastern Plaguelands"],80.59,46.22,0)
	self:addLookupList(TrainerDB,29195,L["Lady Alistra"],BZ["Eastern Plaguelands"],83.69,43.89,0)
	self:addLookupList(TrainerDB,29196,L["Lord Thorval"],BZ["Eastern Plaguelands"],80.99,48.09,0)
	self:addLookupList(TrainerDB,29233,L["Nurse Applewood"],BZ["Borean Tundra"],42.08,54.59,2)
	self:addLookupList(TrainerDB,29505,L["Imindril Spearsong"],BZ["Dalaran"],45.5,28.6,0)
	self:addLookupList(TrainerDB,29506,L["Orland Schaeffer"],BZ["Dalaran"],45.0,28.40,0)
	self:addLookupList(TrainerDB,29507,L["Manfred Staller"],BZ["Dalaran"],34.20,29.50,0)
	self:addLookupList(TrainerDB,29508,L["Andellion"],BZ["Dalaran"],34.40,27.30,0)
	self:addLookupList(TrainerDB,29509,L["Namha Moonwater"],BZ["Dalaran"],36.25,29.65,0)
	self:addLookupList(TrainerDB,29513,L["Didi the Wrench"],BZ["Dalaran"],39.70,25.10,0)
	self:addLookupList(TrainerDB,29514,L["Findle Whistlesteam"],BZ["Dalaran"],39.50,25.20,0)
	self:addLookupList(TrainerDB,29631,L["Awilo Lon'gomba"],BZ["Darkshore"],30.11,45.46,2)
	self:addLookupList(TrainerDB,29924,L["Brandig"],BZ["The Storm Peaks"],28.9,74.9,1)
	self:addLookupList(TrainerDB,30706,L["Jo'mah"],BZ["Orgrimmar"],55.94,45.77,2)
	self:addLookupList(TrainerDB,30709,L["Poshken Hardbinder"],BZ["Thunder Bluff"],28.64,20.95,2)
	self:addLookupList(TrainerDB,30710,L["Zantasia"],BZ["Silvermoon City"],69.11,24.94,2)
	self:addLookupList(TrainerDB,30711,L["Margaux Parchley"],BZ["Undercity"],61.0,58.5,2)
	self:addLookupList(TrainerDB,30713,L["Catarina Stanford"],BZ["Stormwind City"],49.71,75.05,1)
	self:addLookupList(TrainerDB,30715,L["Feyden Darkin"],BZ["Darnassus"],59.07,14.36,1)
	self:addLookupList(TrainerDB,30716,L["Thoth"],BZ["The Exodar"],39.77,38.91,1)
	self:addLookupList(TrainerDB,30717,L["Elise Brightletter"],BZ["Ironforge"],61.05,44.11,1)
	self:addLookupList(TrainerDB,30721,L["Michael Schwan"],BZ["Hellfire Peninsula"],53.9,65.5,1)
	self:addLookupList(TrainerDB,30722,L["Neferatti"],BZ["Hellfire Peninsula"],52.56,37.11,2)
	self:addLookupList(TrainerDB,31084,L["Highlord Darion Mograine"],BZ["Eastern Plaguelands"],83.17,44.80,0)
	self:addLookupList(TrainerDB,33580,L["Dustin Vail"],BZ["Icecrown"],73.0,20.8,0)
	self:addLookupList(TrainerDB,33581,L["Kul'de"],BZ["Icecrown"],71.8,20.8,0)
	self:addLookupList(TrainerDB,33583,L["Fael Morningsong"],BZ["Icecrown"],73.0,20.6,0)
	self:addLookupList(TrainerDB,33586,L["Binkie Brightgear"],BZ["Icecrown"],72.1,20.9,0)
	self:addLookupList(TrainerDB,33587,L["Bethany Cromwell"],BZ["Icecrown"],72.4,20.8,0)
	self:addLookupList(TrainerDB,33588,L["Crystal Brightspark"],BZ["Icecrown"],71.6,21.0,0)
	self:addLookupList(TrainerDB,33589,L["Joseph Wilson"],BZ["Icecrown"],71.5,22.5,0)
	self:addLookupList(TrainerDB,33590,L["Oluros"],BZ["Icecrown"],71.5,20.8,0)
	self:addLookupList(TrainerDB,33591,L["Rekka the Hammer"],BZ["Icecrown"],71.9,20.9,0)
	self:addLookupList(TrainerDB,33603,L["Arthur Denny"],BZ["Icecrown"],71.7,20.9,0)
	self:addLookupList(TrainerDB,33608,GetSpellInfo(51304),BZ["Shattrath City"],44.3,90.4,0) -- Alchemy
	self:addLookupList(TrainerDB,33609,GetSpellInfo(51300),BZ["Shattrath City"],43.9,90.5,0) -- BS
	self:addLookupList(TrainerDB,33610,GetSpellInfo(51313),BZ["Shattrath City"],43.6,90.4,0) -- Enchanting
	self:addLookupList(TrainerDB,33611,GetSpellInfo(51306),BZ["Shattrath City"],43.7,90.1,0) -- Engineering
	self:addLookupList(TrainerDB,33612,GetSpellInfo(51302),BZ["Shattrath City"],43.8,90.9,0) -- LW
	self:addLookupList(TrainerDB,33613,GetSpellInfo(51309),BZ["Shattrath City"],44.0,91.1,0) -- Tailor
	self:addLookupList(TrainerDB,33614,GetSpellInfo(51311),BZ["Shattrath City"],43.6,90.8,0) -- JC
	self:addLookupList(TrainerDB,33615,GetSpellInfo(45363),BZ["Shattrath City"],43.5,90.7,0) -- Insc
	self:addLookupList(TrainerDB,33617,GetSpellInfo(32606),BZ["Shattrath City"],43.6,90.9,0) -- Mine
	self:addLookupList(TrainerDB,33619,GetSpellInfo(51296),BZ["Shattrath City"],43.6,91.1,0) -- Cooking
	self:addLookupList(TrainerDB,33621,GetSpellInfo(45542),BZ["Shattrath City"],43.6,90.4,0) -- First Aid
	self:addLookupList(TrainerDB,33631,L["Barien"],BZ["Shattrath City"],43.5,65.1,0)
	self:addLookupList(TrainerDB,33634,L["Engineer Sinbei"],BZ["Shattrath City"],43.1,64.9,0)
	self:addLookupList(TrainerDB,33635,L["Daenril"],BZ["Shattrath City"],41.9,63.4,0)
	self:addLookupList(TrainerDB,33636,L["Miralisse"],BZ["Shattrath City"],41.6,63.5,0)
	self:addLookupList(TrainerDB,33674,L["Alchemist Kanhu"],BZ["Shattrath City"],38.6,30.0,0)
	self:addLookupList(TrainerDB,33675,L["Onodo"],BZ["Shattrath City"],37.7,30.3,0)
	self:addLookupList(TrainerDB,33676,L["Zurii"],BZ["Shattrath City"],36.4,44.6,0)
	self:addLookupList(TrainerDB,33679,L["Recorder Lidio"],BZ["Shattrath City"],36.2,44.0,0)
	self:addLookupList(TrainerDB,33680,L["Nemiha"],BZ["Shattrath City"],36.1,47.7,0)
	self:addLookupList(TrainerDB,33681,L["Korim"],BZ["Shattrath City"],37.6,28.0,0)
	self:addLookupList(TrainerDB,33682,L["Fono"],BZ["Shattrath City"],36.0,48.5,0)
	self:addLookupList(TrainerDB,33684,L["Weaver Aoa"],BZ["Shattrath City"],37.6,27.2,0)

end
