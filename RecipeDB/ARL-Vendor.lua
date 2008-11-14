--[[

************************************************************************

ARL-Vendor.lua

Vendor data for all of Ackis Recipe List

Auto-generated using ARLDataminer.rb
Entries to this file will be overwritten

307 found from data mining.  0 ignored.

************************************************************************

File date: @file-date-iso@ 
File revision: @file-revision@ 
Project revision: @project-revision@
Project version: @project-version@

************************************************************************

Format:

	self:addLookupList(VendorDB, NPC ID, NPC Name, NPC Location, X Coord, Y Coord, Faction)

************************************************************************

]]--

local MODNAME			= "Ackis Recipe List"
local addon				= LibStub("AceAddon-3.0"):GetAddon(MODNAME)

local L					= LibStub("AceLocale-3.0"):GetLocale(MODNAME)
local BFAC				= LibStub("LibBabble-Faction-3.0"):GetLookupTable()
local BZONE				= LibStub("LibBabble-Zone-3.0"):GetLookupTable()
local BBOSS				= LibStub("LibBabble-Boss-3.0"):GetLookupTable()

function addon:InitVendor(VendorDB)

	self:addLookupList(VendorDB, 66, L["Tharynn Bouden"], BZONE["Elwynn Forest"], 42.21, 67.21, 1)
	self:addLookupList(VendorDB, 340, L["Kendor Kabonka"], BZONE["Stormwind City"], 74.94, 37.89, 0)
	self:addLookupList(VendorDB, 734, L["Corporal Bluth"], BZONE["Duskwood"], 28.69, 63.77, 1)
	self:addLookupList(VendorDB, 777, L["Amy Davenport"], BZONE["Redridge Mountains"], 29.30, 47.22, 0)
	self:addLookupList(VendorDB, 843, L["Gina MacGregor"], BZONE["Westfall"], 57.38, 53.32, 1)
	self:addLookupList(VendorDB, 989, L["Banalash"], BZONE["Swamp of Sorrows"], 44.90, 57.23, 0)
	self:addLookupList(VendorDB, 1146, L["Vharr"], BZONE["Stranglethorn Vale"], 32.91, 28.87, 0)
	self:addLookupList(VendorDB, 1148, L["Nerrist"], BZONE["Stranglethorn Vale"], 32.09, 29.43, 2)
	self:addLookupList(VendorDB, 1149, L["Uthok"], BZONE["Stranglethorn Vale"], 32.15, 28.15, 0)
	self:addLookupList(VendorDB, 1250, L["Drake Lindgren"], BZONE["Elwynn Forest"], 83.65, 67.39, 1)
	self:addLookupList(VendorDB, 1286, L["Edna Mullby"], BZONE["Stormwind City"], 58.13, 61.90, 1)
	self:addLookupList(VendorDB, 1304, L["Darian Singh"], BZONE["Stormwind City"], 30.44, 68.18, 1)
	self:addLookupList(VendorDB, 1318, L["Jessara Cordell"], BZONE["Stormwind City"], 43.33, 64.01, 0)
	self:addLookupList(VendorDB, 1347, L["Alexandra Bolero"], BZONE["Stormwind City"], 44.17, 74.15, 0)
	self:addLookupList(VendorDB, 1448, L["Neal Allen"], BZONE["Wetlands"], 11.02, 57.12, 1)
	self:addLookupList(VendorDB, 1454, L["Jennabink Powerseam"], BZONE["Wetlands"], 7.959, 56.38, 1)
	self:addLookupList(VendorDB, 1465, L["Drac Roughcut"], BZONE["Loch Modan"], 35.57, 49.26, 1)
	self:addLookupList(VendorDB, 1474, L["Rann Flamespinner"], BZONE["Loch Modan"], 36.00, 46.38, 1)
	self:addLookupList(VendorDB, 1669, L["Defias Profiteer"], BZONE["Westfall"], 43.36, 66.47, 0)
	self:addLookupList(VendorDB, 1684, L["Khara Deepwater"], BZONE["Loch Modan"], 40.61, 38.82, 1)
	self:addLookupList(VendorDB, 1685, L["Xandar Goodbeard"], BZONE["Loch Modan"], 82.99, 60.73, 1)
	self:addLookupList(VendorDB, 2118, L["Abigail Shiel"], BZONE["Tirisfal Glades"], 61.06, 52.72, 2)
	self:addLookupList(VendorDB, 2381, L["Micha Yance"], BZONE["Hillsbrad Foothills"], 49.39, 55.57, 1)
	self:addLookupList(VendorDB, 2383, L["Lindea Rabonne"], BZONE["Hillsbrad Foothills"], 50.97, 61.39, 1)
	self:addLookupList(VendorDB, 2393, L["Christoph Jeffcoat"], BZONE["Hillsbrad Foothills"], 62.65, 19.59, 2)
	self:addLookupList(VendorDB, 2394, L["Mallen Swain"], BZONE["Hillsbrad Foothills"], 62.04, 21.41, 2)
	self:addLookupList(VendorDB, 2397, L["Derak Nightfall"], BZONE["Hillsbrad Foothills"], 63.26, 20.91, 2)
	self:addLookupList(VendorDB, 2481, L["Bliztik"], BZONE["Duskwood"], 17.94, 54.14, 0)
	self:addLookupList(VendorDB, 2663, L["Narkk"], BZONE["Stranglethorn Vale"], 28.01, 75.24, 0)
	self:addLookupList(VendorDB, 2664, L["Kelsey Yance"], BZONE["Stranglethorn Vale"], 28.02, 75.24, 0)
	self:addLookupList(VendorDB, 2668, L["Danielle Zipstitch"], BZONE["Duskwood"], 76.44, 46.66, 1)
	self:addLookupList(VendorDB, 2669, L["Sheri Zipstitch"], BZONE["Duskwood"], 75.63, 45.03, 1)
	self:addLookupList(VendorDB, 2670, L["Xizk Goodstitch"], BZONE["Stranglethorn Vale"], 28.28, 77.29, 0)
	self:addLookupList(VendorDB, 2679, L["Wenna Silkbeard"], BZONE["Wetlands"], 25.72, 25.99, 1)
	self:addLookupList(VendorDB, 2682, L["Fradd Swiftgear"], BZONE["Wetlands"], 26.74, 26.20, 1)
	self:addLookupList(VendorDB, 2683, L["Namdo Bizzfizzle"], BZONE["Gnomeregan"], 0, 0, 1)
	self:addLookupList(VendorDB, 2685, L["Mazk Snipeshot"], BZONE["Stranglethorn Vale"], 27.97, 75.45, 0)
	self:addLookupList(VendorDB, 2688, L["Ruppo Zipcoil"], BZONE["The Hinterlands"], 34.33, 38.22, 0)
	self:addLookupList(VendorDB, 2697, L["Clyde Ranthal"], BZONE["Redridge Mountains"], 88.62, 66.27, 1)
	self:addLookupList(VendorDB, 2698, L["George Candarte"], BZONE["Hillsbrad Foothills"], 91.85, 38.24, 2)
	self:addLookupList(VendorDB, 2699, L["Rikqiz"], BZONE["Stranglethorn Vale"], 28.44, 76.05, 0)
	self:addLookupList(VendorDB, 2803, L["Malygen"], BZONE["Felwood"], 62.00, 25.73, 1)
	self:addLookupList(VendorDB, 2805, L["Deneb Walker"], BZONE["Arathi Highlands"], 27.15, 58.60, 1)
	self:addLookupList(VendorDB, 2806, L["Bale"], BZONE["Felwood"], 34.77, 52.87, 0)
	self:addLookupList(VendorDB, 2810, L["Hammon Karwn"], BZONE["Arathi Highlands"], 46.31, 47.35, 1)
	self:addLookupList(VendorDB, 2812, L["Drovnar Strongbrew"], BZONE["Arathi Highlands"], 46.40, 47.10, 1)
	self:addLookupList(VendorDB, 2814, L["Narj Deepslice"], BZONE["Arathi Highlands"], 45.26, 47.52, 1)
	self:addLookupList(VendorDB, 2816, L["Androd Fadran"], BZONE["Arathi Highlands"], 45.64, 47.32, 1)
	self:addLookupList(VendorDB, 2819, L["Tunkk"], BZONE["Arathi Highlands"], 74.47, 33.03, 2)
	self:addLookupList(VendorDB, 2821, L["Keena"], BZONE["Dustwallow Marsh"], 39.93, 33.40, 2)
	self:addLookupList(VendorDB, 2843, L["Jutak"], BZONE["Stranglethorn Vale"], 27.03, 77.44, 0)
	self:addLookupList(VendorDB, 2846, L["Blixrez Goodstitch"], BZONE["Stranglethorn Vale"], 28.36, 78.17, 2)
	self:addLookupList(VendorDB, 2848, L["Glyx Brewright"], BZONE["Stranglethorn Vale"], 27.98, 77.80, 0)
	self:addLookupList(VendorDB, 3005, L["Mahu"], BZONE["Thunder Bluff"], 43.96, 44.91, 0)
	self:addLookupList(VendorDB, 3012, L["Nata Dawnstrider"], BZONE["Thunder Bluff"], 45.82, 40.73, 2)
	self:addLookupList(VendorDB, 3027, L["Naal Mistrunner"], BZONE["Thunder Bluff"], 51.77, 52.06, 2)
	self:addLookupList(VendorDB, 3029, L["Sewa Mistrunner"], BZONE["Thunder Bluff"], 55.37, 49.04, 0)
	self:addLookupList(VendorDB, 3081, L["Wunna Darkmane"], BZONE["Mulgore"], 45.79, 59.01, 0)
	self:addLookupList(VendorDB, 3085, L["Gloria Femmel"], BZONE["Redridge Mountains"], 26.83, 43.06, 1)
	self:addLookupList(VendorDB, 3178, L["Stuart Fleming"], BZONE["Wetlands"], 8.561, 58.95, 1)
	self:addLookupList(VendorDB, 3333, L["Shankys"], BZONE["Orgrimmar"], 70.06, 29.49, 0)
	self:addLookupList(VendorDB, 3335, L["Hagrus"], BZONE["Orgrimmar"], 46.72, 48.21, 0)
	self:addLookupList(VendorDB, 3346, L["Kithas"], BZONE["Orgrimmar"], 54.30, 37.73, 0)
	self:addLookupList(VendorDB, 3348, L["Kor'geld"], BZONE["Orgrimmar"], 56.44, 35.67, 0)
	self:addLookupList(VendorDB, 3356, L["Sumi"], BZONE["Orgrimmar"], 81.91, 24.08, 0)
	self:addLookupList(VendorDB, 3364, L["Borya"], BZONE["Orgrimmar"], 63.10, 52.05, 0)
	self:addLookupList(VendorDB, 3366, L["Tamar"], BZONE["Orgrimmar"], 63.05, 46.41, 0)
	self:addLookupList(VendorDB, 3367, L["Felika"], BZONE["Orgrimmar"], 58.26, 50.99, 0)
	self:addLookupList(VendorDB, 3400, L["Xen'to"], BZONE["Orgrimmar"], 57.12, 53.24, 0)
	self:addLookupList(VendorDB, 3413, L["Sovik"], BZONE["Orgrimmar"], 75.75, 26.07, 0)
	self:addLookupList(VendorDB, 3482, L["Tari'qa"], BZONE["The Barrens"], 51.67, 30.94, 2)
	self:addLookupList(VendorDB, 3485, L["Wrahk"], BZONE["Ashenvale"], 64.03, 66.01, 2)
	self:addLookupList(VendorDB, 3489, L["Zargh"], BZONE["The Barrens"], 52.16, 30.00, 2)
	self:addLookupList(VendorDB, 3490, L["Hula'mahi"], BZONE["The Barrens"], 52.02, 29.91, 2)
	self:addLookupList(VendorDB, 3495, L["Gagsprocket"], BZONE["The Barrens"], 62.53, 35.90, 0)
	self:addLookupList(VendorDB, 3497, L["Kilxx"], BZONE["The Barrens"], 62.98, 37.04, 0)
	self:addLookupList(VendorDB, 3499, L["Ranik"], BZONE["The Barrens"], 61.87, 39.36, 0)
	self:addLookupList(VendorDB, 3522, L["Constance Brisboise"], BZONE["Tirisfal Glades"], 52.87, 54.76, 2)
	self:addLookupList(VendorDB, 3537, L["Zixil"], BZONE["Hillsbrad Foothills"], 56.51, 30.79, 0)
	self:addLookupList(VendorDB, 3550, L["Martine Tramblay"], BZONE["Tirisfal Glades"], 66.00, 59.06, 2)
	self:addLookupList(VendorDB, 3556, L["Andrew Hilbert"], BZONE["Silverpine Forest"], 43.35, 41.11, 0)
	self:addLookupList(VendorDB, 3683, L["Kiknikle"], BZONE["The Barrens"], 41.76, 39.08, 0)
	self:addLookupList(VendorDB, 3881, L["Grimtak"], BZONE["Durotar"], 52.18, 42.24, 2)
	self:addLookupList(VendorDB, 3954, L["Dalria"], BZONE["Ashenvale"], 35.28, 52.00, 1)
	self:addLookupList(VendorDB, 3956, L["Harklan Moongrove"], BZONE["Ashenvale"], 51.16, 66.91, 1)
	self:addLookupList(VendorDB, 3958, L["Lardan"], BZONE["Ashenvale"], 34.86, 50.04, 1)
	self:addLookupList(VendorDB, 3960, L["Ulthaan"], BZONE["Ashenvale"], 50.07, 67.27, 1)
	self:addLookupList(VendorDB, 4083, L["Jeeda"], BZONE["Stonetalon Mountains"], 47.36, 62.13, 2)
	self:addLookupList(VendorDB, 4168, L["Elynna"], BZONE["Darnassus"], 64.15, 22.25, 0)
	self:addLookupList(VendorDB, 4186, L["Mavralyn"], BZONE["Darkshore"], 37.35, 41.02, 1)
	self:addLookupList(VendorDB, 4189, L["Valdaron"], BZONE["Darkshore"], 37.74, 41.00, 1)
	self:addLookupList(VendorDB, 4200, L["Laird"], BZONE["Darkshore"], 37.09, 43.94, 1)
	self:addLookupList(VendorDB, 4223, L["Fyldan"], BZONE["Darnassus"], 48.81, 21.58, 0)
	self:addLookupList(VendorDB, 4225, L["Saenorion"], BZONE["Darnassus"], 64.20, 22.26, 0)
	self:addLookupList(VendorDB, 4226, L["Ulthir"], BZONE["Darnassus"], 55.60, 24.91, 0)
	self:addLookupList(VendorDB, 4228, L["Vaean"], BZONE["Darnassus"], 59.09, 15.01, 0)
	self:addLookupList(VendorDB, 4229, L["Mythrin'dir"], BZONE["Darnassus"], 60.74, 19.93, 0)
	self:addLookupList(VendorDB, 4265, L["Nyoma"], BZONE["Teldrassil"], 57.45, 61.11, 0)
	self:addLookupList(VendorDB, 4305, L["Kriggon Talsone"], BZONE["Westfall"], 36.23, 89.36, 1)
	self:addLookupList(VendorDB, 4307, L["Heldan Galesong"], BZONE["Darkshore"], 37.36, 56.45, 1)
	self:addLookupList(VendorDB, 4553, L["Ronald Burch"], BZONE["Undercity"], 63.46, 43.85, 0)
	self:addLookupList(VendorDB, 4561, L["Daniel Bartlett"], BZONE["Undercity"], 65.14, 39.20, 0)
	self:addLookupList(VendorDB, 4574, L["Lizbeth Cromwell"], BZONE["Undercity"], 81.43, 31.12, 2)
	self:addLookupList(VendorDB, 4577, L["Millie Gregorian"], BZONE["Undercity"], 70.88, 30.39, 0)
	self:addLookupList(VendorDB, 4617, L["Thaddeus Webb"], BZONE["Undercity"], 61.33, 60.98, 0)
	self:addLookupList(VendorDB, 4775, L["Felicia Doan"], BZONE["Undercity"], 65.01, 49.39, 0)
	self:addLookupList(VendorDB, 4782, L["Truk Wildbeard"], BZONE["The Hinterlands"], 14.37, 42.64, 0)
	self:addLookupList(VendorDB, 4877, L["Jandia"], BZONE["Undercity"], 49.52, 69.52, 2)
	self:addLookupList(VendorDB, 4879, L["Ogg'marr"], BZONE["Dustwallow Marsh"], 36.65, 32.06, 2)
	self:addLookupList(VendorDB, 4897, L["Helenia Olden"], BZONE["Dustwallow Marsh"], 65.78, 50.89, 1)
	self:addLookupList(VendorDB, 5128, L["Bombus Finespindle"], BZONE["Ironforge"], 39.70, 34.02, 1)
	self:addLookupList(VendorDB, 5158, L["Tilli Thistlefuzz"], BZONE["Ironforge"], 60.77, 45.19, 0)
	self:addLookupList(VendorDB, 5160, L["Emrul Riknussun"], BZONE["Ironforge"], 60.43, 38.80, 0)
	self:addLookupList(VendorDB, 5162, L["Tansy Puddlefizz"], BZONE["Ironforge"], 48.13, 6.688, 0)
	self:addLookupList(VendorDB, 5163, L["Burbik Gearspanner"], BZONE["Ironforge"], 47.01, 27.97, 0)
	self:addLookupList(VendorDB, 5175, L["Gearcutter Cogspinner"], BZONE["Ironforge"], 68.35, 43.89, 0)
	self:addLookupList(VendorDB, 5411, L["Krinkle Goodsteel"], BZONE["Tanaris"], 51.90, 29.21, 0)
	self:addLookupList(VendorDB, 5483, L["Erika Tate"], BZONE["Stormwind City"], 75.78, 38.58, 0)
	self:addLookupList(VendorDB, 5494, L["Catherine Leland"], BZONE["Stormwind City"], 46.55, 59.39, 1)
	self:addLookupList(VendorDB, 5594, L["Alchemist Pestlezugg"], BZONE["Tanaris"], 51.09, 26.41, 0)
	self:addLookupList(VendorDB, 5748, L["Killian Sanatha"], BZONE["Silverpine Forest"], 33.62, 17.64, 2)
	self:addLookupList(VendorDB, 5757, L["Lilly"], BZONE["Silverpine Forest"], 43.77, 50.37, 2)
	self:addLookupList(VendorDB, 5758, L["Leo Sarn"], BZONE["Silverpine Forest"], 54.39, 82.74, 2)
	self:addLookupList(VendorDB, 5783, L["Kalldan Felmoon"], BZONE["The Barrens"], 46.14, 36.58, 0)
	self:addLookupList(VendorDB, 5940, L["Harn Longcast"], BZONE["Mulgore"], 47.58, 56.60, 2)
	self:addLookupList(VendorDB, 5942, L["Zansoa"], BZONE["Durotar"], 56.15, 73.03, 2)
	self:addLookupList(VendorDB, 5944, L["Yonada"], BZONE["The Barrens"], 45.54, 58.96, 2)
	self:addLookupList(VendorDB, 6567, L["Ghok'kah"], BZONE["Dustwallow Marsh"], 35.97, 31.40, 0)
	self:addLookupList(VendorDB, 6568, L["Vizzklick"], BZONE["Tanaris"], 50.98, 27.10, 0)
	self:addLookupList(VendorDB, 6576, L["Brienna Starglow"], BZONE["Thousand Needles"], 9.217, 18.82, 1)
	self:addLookupList(VendorDB, 6730, L["Jinky Twizzlefixxit"], BZONE["Thousand Needles"], 77.82, 77.76, 0)
	self:addLookupList(VendorDB, 6731, L["Harlown Darkweave"], BZONE["Ashenvale"], 17.96, 59.92, 1)
	self:addLookupList(VendorDB, 6777, L["Zan Shivsproket"], BZONE["Alterac Mountains"], 85.92, 79.93, 0)
	self:addLookupList(VendorDB, 7733, L["Innkeeper Fizzgrimble"], BZONE["Ironforge"], 56.29, 80.60, 0)
	self:addLookupList(VendorDB, 7852, L["Pratt McGrubben"], BZONE["Feralas"], 30.02, 42.92, 0)
	self:addLookupList(VendorDB, 7854, L["Jangdor Swiftstrider"], BZONE["Feralas"], 74.78, 45.15, 0)
	self:addLookupList(VendorDB, 7940, L["Darnall"], BZONE["Moonglade"], 52.17, 33.49, 0)
	self:addLookupList(VendorDB, 7947, L["Vivianna"], BZONE["Feralas"], 31.19, 43.26, 1)
	self:addLookupList(VendorDB, 8125, L["Dirge Quikcleave"], BZONE["The Hinterlands"], 37.87, 54.24, 0)
	self:addLookupList(VendorDB, 8131, L["Blizrik Buckshot"], BZONE["Tanaris"], 51.44, 27.58, 0)
	self:addLookupList(VendorDB, 8137, L["Gikkix"], BZONE["Tanaris"], 66.66, 24.11, 0)
	self:addLookupList(VendorDB, 8139, L["Jabbey"], BZONE["Tanaris"], 66.86, 23.88, 0)
	self:addLookupList(VendorDB, 8145, L["Sheendra Tallgrass"], BZONE["Feralas"], 75.22, 42.94, 0)
	self:addLookupList(VendorDB, 8150, L["Janet Hommers"], BZONE["Ironforge"], 38.19, 45.46, 1)
	self:addLookupList(VendorDB, 8157, L["Logannas"], BZONE["Feralas"], 32.70, 44.07, 0)
	self:addLookupList(VendorDB, 8176, L["Gharash"], BZONE["Swamp of Sorrows"], 45.71, 51.76, 0)
	self:addLookupList(VendorDB, 8307, L["Tarban Hearthgrain"], BZONE["The Barrens"], 54.85, 32.61, 2)
	self:addLookupList(VendorDB, 8363, L["Shadi Mistrunner"], BZONE["Thunder Bluff"], 40.45, 61.99, 2)
	self:addLookupList(VendorDB, 8508, L["Gretta Ganter"], BZONE["Dun Morogh"], 31.60, 44.96, 1)
	self:addLookupList(VendorDB, 8678, L["Jubie Gadgetspring"], BZONE["Azshara"], 45.28, 91.02, 0)
	self:addLookupList(VendorDB, 8681, L["Outfitter Eric"], BZONE["Ironforge"], 43.70, 28.86, 0)
	self:addLookupList(VendorDB, 8878, L["Muuran"], BZONE["Desolace"], 55.97, 57.32, 2)
	self:addLookupList(VendorDB, 9179, L["Jazzrik"], BZONE["Badlands"], 43.05, 52.54, 0)
	self:addLookupList(VendorDB, 9499, L["Plugger Spazzring"], L["Unknown Zone"], 0, 0, 0)
	self:addLookupList(VendorDB, 9544, L["Yuka Screwspigot"], BZONE["Burning Steppes"], 65.80, 22.27, 0)
	self:addLookupList(VendorDB, 9636, L["Kireena"], BZONE["Desolace"], 50.99, 53.56, 2)
	self:addLookupList(VendorDB, 10118, L["Nessa Shadowsong"], BZONE["Teldrassil"], 56.91, 92.33, 1)
	self:addLookupList(VendorDB, 10856, L["Argent Quartermaster Hasana"], BZONE["Tirisfal Glades"], 83.47, 65.98, 0)
	self:addLookupList(VendorDB, 10857, L["Argent Quartermaster Lightspark"], BZONE["Western Plaguelands"], 43.19, 84.19, 0)
	self:addLookupList(VendorDB, 11185, L["Xizzer Fizzbolt"], BZONE["Winterspring"], 60.96, 39.80, 0)
	self:addLookupList(VendorDB, 11187, L["Himmik"], BZONE["Winterspring"], 60.71, 39.07, 0)
	self:addLookupList(VendorDB, 11189, L["Qia"], BZONE["Winterspring"], 60.79, 37.80, 0)
	self:addLookupList(VendorDB, 11278, L["Magnus Frostwake"], BZONE["Western Plaguelands"], 68.32, 76.66, 0)
	self:addLookupList(VendorDB, 11536, L["Quartermaster Miranda Breechlock"], BZONE["Eastern Plaguelands"], 80.82, 61.81, 0)
	self:addLookupList(VendorDB, 11557, L["Meilosh"], BZONE["Felwood"], 66.24, 2.956, 0)
	self:addLookupList(VendorDB, 12022, L["Lorelae Wintersong"], BZONE["Moonglade"], 48.85, 40.05, 0)
	self:addLookupList(VendorDB, 12033, L["Wulan"], BZONE["Desolace"], 25.81, 70.27, 0)
	self:addLookupList(VendorDB, 12043, L["Kulwia"], BZONE["Stonetalon Mountains"], 45.85, 59.75, 2)
	self:addLookupList(VendorDB, 12245, L["Vendor-Tron 1000"], BZONE["Desolace"], 60.30, 38.72, 0)
	self:addLookupList(VendorDB, 12246, L["Super-Seller 680"], BZONE["Desolace"], 41.23, 79.01, 0)
	self:addLookupList(VendorDB, 12941, L["Jase Farlane"], BZONE["Eastern Plaguelands"], 79.81, 55.42, 0)
	self:addLookupList(VendorDB, 12943, L["Werg Thickblade"], BZONE["Tirisfal Glades"], 83.87, 69.73, 2)
	self:addLookupList(VendorDB, 12944, L["Lokhtos Darkbargainer"], L["Unknown Zone"], 0, 0, 0)
	self:addLookupList(VendorDB, 12957, L["Blimo Gadgetspring"], BZONE["Eye of the Storm"], 29.75, 34.92, 0)
	self:addLookupList(VendorDB, 12962, L["Wik'Tar"], BZONE["Ashenvale"], 12.11, 34.22, 2)
	self:addLookupList(VendorDB, 13476, L["Balai Lok'Wein"], BZONE["Dustwallow Marsh"], 37.13, 30.67, 2)
	self:addLookupList(VendorDB, 14371, L["Shen'dralar Provisioner"], L["Unknown Zone"], 0, 0, 0)
	self:addLookupList(VendorDB, 14637, L["Zorbin Fandazzle"], BZONE["Feralas"], 45.14, 43.17, 0)
	self:addLookupList(VendorDB, 14738, L["Otho Moji'ko"], BZONE["The Hinterlands"], 79.60, 79.24, 2)
	self:addLookupList(VendorDB, 14921, L["Rin'wosho the Trader"], BZONE["Stranglethorn Vale"], 15.36, 16.18, 0)
	self:addLookupList(VendorDB, 15165, L["Haughty Modiste"], BZONE["Tanaris"], 66.59, 22.53, 0)
	self:addLookupList(VendorDB, 15176, L["Vargus"], BZONE["Silithus"], 50.90, 39.30, 0)
	self:addLookupList(VendorDB, 15179, L["Mishta"], BZONE["Silithus"], 49.96, 36.49, 0)
	self:addLookupList(VendorDB, 15419, L["Kania"], BZONE["Silithus"], 52.16, 38.86, 0)
	self:addLookupList(VendorDB, 15471, L["Lieutenant General Andorov"], L["Unknown Zone"], 0, 0, 0)
	self:addLookupList(VendorDB, 16224, L["Rathis Tomber"], BZONE["Ghostlands"], 47.52, 29.08, 2)
	self:addLookupList(VendorDB, 16253, L["Master Chef Mouldier"], BZONE["Ghostlands"], 47.88, 31.21, 0)
	self:addLookupList(VendorDB, 16262, L["Landraelanis"], BZONE["Eversong Woods"], 49.03, 46.98, 0)
	self:addLookupList(VendorDB, 16388, L["Koren"], L["Unknown Zone"], 0, 0, 0)
	self:addLookupList(VendorDB, 16583, L["Rohok"], BZONE["Hellfire Peninsula"], 53.04, 38.26, 0)
	self:addLookupList(VendorDB, 16585, L["Cookie One-Eye"], BZONE["Hellfire Peninsula"], 55.27, 40.79, 2)
	self:addLookupList(VendorDB, 16624, L["Gelanthis"], BZONE["Silvermoon City"], 90.88, 75.41, 0)
	self:addLookupList(VendorDB, 16635, L["Lyna"], BZONE["Silvermoon City"], 69.83, 24.77, 0)
	self:addLookupList(VendorDB, 16638, L["Deynna"], BZONE["Silvermoon City"], 56.24, 50.62, 0)
	self:addLookupList(VendorDB, 16641, L["Melaris"], BZONE["Silvermoon City"], 66.77, 19.27, 2)
	self:addLookupList(VendorDB, 16657, L["Feera"], BZONE["The Exodar"], 55.49, 90.56, 0)
	self:addLookupList(VendorDB, 16670, L["Eriden"], BZONE["Silvermoon City"], 80.23, 40.05, 2)
	self:addLookupList(VendorDB, 16677, L["Quelis"], BZONE["Silvermoon City"], 68.89, 70.52, 2)
	self:addLookupList(VendorDB, 16689, L["Zaralda"], BZONE["Silvermoon City"], 83.76, 78.49, 0)
	self:addLookupList(VendorDB, 16705, L["Altaa"], BZONE["The Exodar"], 28.07, 62.21, 1)
	self:addLookupList(VendorDB, 16713, L["Arras"], BZONE["The Exodar"], 60.43, 88.40, 0)
	self:addLookupList(VendorDB, 16718, L["Phea"], BZONE["The Exodar"], 56.43, 27.43, 0)
	self:addLookupList(VendorDB, 16722, L["Egomis"], BZONE["The Exodar"], 39.31, 39.53, 0)
	self:addLookupList(VendorDB, 16748, L["Haferet"], BZONE["The Exodar"], 66.66, 75.09, 0)
	self:addLookupList(VendorDB, 16767, L["Neii"], BZONE["The Exodar"], 64.16, 68.73, 0)
	self:addLookupList(VendorDB, 16782, L["Yatheon"], BZONE["Silvermoon City"], 76.11, 40.07, 0)
	self:addLookupList(VendorDB, 16826, L["Sid Limbardi"], BZONE["Ironforge"], 58.37, 55.74, 0)
	self:addLookupList(VendorDB, 17246, L["\"Cookie\" McWeaksauce"], BZONE["Bloodmyst Isle"], 54.16, 55.40, 1)
	self:addLookupList(VendorDB, 17512, L["Arred"], BZONE["The Exodar"], 44.90, 25.53, 0)
	self:addLookupList(VendorDB, 17518, L["Ythyar"], L["Unknown Zone"], 0, 0, 0)
	self:addLookupList(VendorDB, 17657, L["Logistics Officer Ulrike"], BZONE["Hellfire Peninsula"], 56.94, 62.84, 1)
	self:addLookupList(VendorDB, 17904, L["Fedryen Swiftspear"], BZONE["Zangarmarsh"], 79.65, 61.04, 0)
	self:addLookupList(VendorDB, 18005, L["Haalrun"], BZONE["Zangarmarsh"], 68.23, 48.00, 0)
	self:addLookupList(VendorDB, 18011, L["Zurai"], BZONE["Zangarmarsh"], 85.98, 54.02, 0)
	self:addLookupList(VendorDB, 18015, L["Gambarinka"], BZONE["Zangarmarsh"], 31.88, 49.63, 0)
	self:addLookupList(VendorDB, 18017, L["Seer Janidi"], BZONE["Zangarmarsh"], 31.95, 52.00, 0)
	self:addLookupList(VendorDB, 18255, L["Apprentice Darius"], BZONE["Orgrimmar"], 48.72, 80.85, 0)
	self:addLookupList(VendorDB, 18382, L["Mycah"], BZONE["Zangarmarsh"], 18.42, 51.11, 0)
	self:addLookupList(VendorDB, 18427, L["Fazu"], BZONE["Bloodmyst Isle"], 54.10, 56.22, 1)
	self:addLookupList(VendorDB, 18484, L["Wind Trader Lathrai"], BZONE["Eye of the Storm"], 29.51, 43.42, 0)
	self:addLookupList(VendorDB, 18664, L["Aged Dalaran Wizard"], L["Unknown Zone"], 0, 0, 0)
	self:addLookupList(VendorDB, 18753, L["Felannia"], BZONE["Hellfire Peninsula"], 52.37, 35.99, 0)
	self:addLookupList(VendorDB, 18773, L["Johan Barnes"], BZONE["Hellfire Peninsula"], 53.69, 65.77, 1)
	self:addLookupList(VendorDB, 18775, L["Lebowski"], BZONE["Hellfire Peninsula"], 56.06, 64.90, 1)
	self:addLookupList(VendorDB, 18821, L["Quartermaster Jaffrey Noreliqe"], BZONE["Nagrand"], 41.93, 44.02, 2)
	self:addLookupList(VendorDB, 18822, L["Quartermaster Davian Vaclav"], BZONE["Nagrand"], 41.00, 43.92, 1)
	self:addLookupList(VendorDB, 18911, L["Juno Dufrain"], BZONE["Zangarmarsh"], 78.20, 67.39, 0)
	self:addLookupList(VendorDB, 18951, L["Erilia"], BZONE["Eversong Woods"], 55.92, 54.11, 2)
	self:addLookupList(VendorDB, 18957, L["Innkeeper Grilka"], BZONE["Silvermoon City"], 45.45, 67.34, 0)
	self:addLookupList(VendorDB, 18960, L["Rungor"], BZONE["Terokkar Forest"], 49.05, 46.90, 0)
	self:addLookupList(VendorDB, 18990, L["Burko"], BZONE["Hellfire Peninsula"], 22.97, 39.63, 0)
	self:addLookupList(VendorDB, 18991, L["Aresella"], BZONE["Hellfire Peninsula"], 26.31, 62.28, 2)
	self:addLookupList(VendorDB, 19004, L["Vodesiin"], BZONE["Hellfire Peninsula"], 24.04, 39.20, 1)
	self:addLookupList(VendorDB, 19015, L["Mathar G'ochar"], BZONE["Nagrand"], 56.27, 38.43, 2)
	self:addLookupList(VendorDB, 19017, L["Borto"], BZONE["Nagrand"], 54.03, 71.48, 0)
	self:addLookupList(VendorDB, 19038, L["Supply Officer Mills"], BZONE["Terokkar Forest"], 56.01, 54.10, 1)
	self:addLookupList(VendorDB, 19042, L["Leeli Longhaggle"], BZONE["Terokkar Forest"], 57.91, 53.04, 0)
	self:addLookupList(VendorDB, 19074, L["Skreah"], BZONE["Shattrath City"], 46.49, 20.17, 0)
	self:addLookupList(VendorDB, 19195, L["Jim Saltit"], BZONE["Shattrath City"], 63.76, 69.54, 0)
	self:addLookupList(VendorDB, 19213, L["Eiin"], BZONE["Shattrath City"], 66.41, 69.01, 0)
	self:addLookupList(VendorDB, 19234, L["Yurial Soulwater"], BZONE["Nagrand"], 70.17, 54.11, 0)
	self:addLookupList(VendorDB, 19296, L["Innkeeper Biribi"], BZONE["Ironforge"], 50.72, 74.09, 1)
	self:addLookupList(VendorDB, 19321, L["Quartermaster Endarin"], BZONE["Shattrath City"], 48.20, 26.89, 0)
	self:addLookupList(VendorDB, 19331, L["Quartermaster Enuril"], BZONE["Shattrath City"], 59.97, 63.42, 0)
	self:addLookupList(VendorDB, 19342, L["Krek Cragcrush"], BZONE["Shadowmoon Valley"], 29.54, 31.09, 0)
	self:addLookupList(VendorDB, 19351, L["Daggle Ironshaper"], BZONE["Shadowmoon Valley"], 37.02, 54.34, 0)
	self:addLookupList(VendorDB, 19373, L["Mari Stonehand"], BZONE["Shadowmoon Valley"], 37.07, 55.14, 0)
	self:addLookupList(VendorDB, 19383, L["Captured Gnome"], BZONE["Zangarmarsh"], 32.47, 49.45, 0)
	self:addLookupList(VendorDB, 19521, L["Arrond"], BZONE["Shadowmoon Valley"], 55.80, 59.32, 0)
	self:addLookupList(VendorDB, 19537, L["Dealer Malij"], BZONE["Netherstorm"], 44.01, 34.45, 0)
	self:addLookupList(VendorDB, 19540, L["Asarnan"], BZONE["Netherstorm"], 44.45, 34.93, 0)
	self:addLookupList(VendorDB, 19661, L["Viggz Shinesparked"], BZONE["Shattrath City"], 65.35, 69.59, 0)
	self:addLookupList(VendorDB, 19662, L["Aaron Hollman"], BZONE["Shattrath City"], 64.06, 71.50, 0)
	self:addLookupList(VendorDB, 19663, L["Madame Ruby"], BZONE["Shattrath City"], 64.02, 70.35, 0)
	self:addLookupList(VendorDB, 19694, L["Loolruna"], BZONE["Zangarmarsh"], 68.62, 49.92, 0)
	self:addLookupList(VendorDB, 19722, L["Muheru the Weaver"], BZONE["Zangarmarsh"], 41.28, 27.96, 0)
	self:addLookupList(VendorDB, 19836, L["Mixie Farshot"], BZONE["Hellfire Peninsula"], 60.97, 81.98, 2)
	self:addLookupList(VendorDB, 19837, L["Daga Ramba"], BZONE["Blade's Edge Mountains"], 51.66, 57.95, 0)
	self:addLookupList(VendorDB, 20028, L["Doba"], BZONE["Blade's Edge Mountains"], 28.88, 92.59, 0)
	self:addLookupList(VendorDB, 20096, L["Uriku"], BZONE["Nagrand"], 56.39, 74.17, 1)
	self:addLookupList(VendorDB, 20097, L["Nula the Butcher"], BZONE["Nagrand"], 58.01, 36.11, 0)
	self:addLookupList(VendorDB, 20241, L["Provisioner Nasela"], BZONE["Nagrand"], 54.25, 36.79, 0)
	self:addLookupList(VendorDB, 20242, L["Karaaz"], BZONE["Netherstorm"], 44.30, 35.09, 0)
	self:addLookupList(VendorDB, 20916, L["Xerintha Ravenoak"], BZONE["Blade's Edge Mountains"], 62.01, 40.01, 0)
	self:addLookupList(VendorDB, 21113, L["Sassa Weldwell"], BZONE["Blade's Edge Mountains"], 61.16, 69.41, 0)
	self:addLookupList(VendorDB, 21432, L["Almaador"], BZONE["Ghostlands"], 28.93, 43.78, 0)
	self:addLookupList(VendorDB, 21474, L["Coreiel"], BZONE["Nagrand"], 43.04, 42.45, 2)
	self:addLookupList(VendorDB, 21485, L["Aldraan"], BZONE["Nagrand"], 43.13, 42.49, 1)
	self:addLookupList(VendorDB, 21643, L["Alurmi"], BZONE["Tanaris"], 63.72, 58.13, 0)
	self:addLookupList(VendorDB, 21655, L["Nakodu"], BZONE["Shattrath City"], 62.88, 69.05, 0)
	self:addLookupList(VendorDB, 22208, L["Nasmara Moonsong"], BZONE["Shattrath City"], 65.89, 68.15, 0)
	self:addLookupList(VendorDB, 22212, L["Andrion Darkspinner"], BZONE["Shattrath City"], 66.66, 68.37, 0)
	self:addLookupList(VendorDB, 22213, L["Gidge Spellweaver"], BZONE["Shattrath City"], 66.92, 69.28, 0)
	self:addLookupList(VendorDB, 23007, L["Paulsta'ats"], BZONE["Nagrand"], 30.96, 57.13, 0)
	self:addLookupList(VendorDB, 23159, L["Okuno"], L["Unknown Zone"], 0, 0, 0)
	self:addLookupList(VendorDB, 23437, L["Indormi"], L["Unknown Zone"], 0, 0, 0)
	self:addLookupList(VendorDB, 25032, L["Eldara Dawnrunner"], BZONE["Shattrath City"], 55.25, 2.828, 0)
	self:addLookupList(VendorDB, 25950, L["Shaani"], BZONE["Isle of Quel'Danas"], 51.45, 32.37, 0)
	self:addLookupList(VendorDB, 26569, L["Alys Vol'tyr"], BZONE["Dragonblight"], 35.74, 46.56, 0)
	self:addLookupList(VendorDB, 26868, L["Provisioner Lorkran"], BZONE["Grizzly Hills"], 22.04, 65.12, 0)
	self:addLookupList(VendorDB, 26947, L["Vix Chromeblaster"], BZONE["Borean Tundra"], 31.32, 40.90, 0)
	self:addLookupList(VendorDB, 27030, L["Bradley Towns"], BZONE["Dragonblight"], 76.72, 62.94, 0)
	self:addLookupList(VendorDB, 27054, L["Modoru"], BZONE["Dragonblight"], 29.27, 55.82, 0)
	self:addLookupList(VendorDB, 27147, L["Librarian Erickson"], BZONE["Borean Tundra"], 46.56, 32.46, 0)
	self:addLookupList(VendorDB, 27666, L["Ontuvo"], BZONE["Stormwind City"], 32.55, 49.25, 0)
	self:addLookupList(VendorDB, 28714, L["Ildine Sorrowspear"], BZONE["Dalaran"], 38.74, 40.45, 0)
	self:addLookupList(VendorDB, 28721, L["Tiffany Cartier"], BZONE["Dalaran"], 39.34, 34.33, 0)
	self:addLookupList(VendorDB, 29510, L["Linna Bruder"], BZONE["Dalaran"], 34.06, 32.94, 0)
	self:addLookupList(VendorDB, 29511, L["Lalla Brightweave"], BZONE["Dalaran"], 36.06, 32.63, 0)
	self:addLookupList(VendorDB, 29512, L["Ainderu Summerleaf"], BZONE["Dalaran"], 35.08, 32.69, 0)
	self:addLookupList(VendorDB, 30431, L["Veteran Crusader Aliocha Segard"], BZONE["Icecrown"], 86.60, 75.16, 0)
	self:addLookupList(VendorDB, 30489, L["Morgan Day"], BZONE["Wintergrasp"], 38.88, 15.79, 1)
	self:addLookupList(VendorDB, 31031, L["Misensi"], BZONE["Dalaran"], 67.94, 35.84, 0)
	self:addLookupList(VendorDB, 31032, L["Derek Odds"], BZONE["Dalaran"], 39.55, 64.37, 0)
	self:addLookupList(VendorDB, 31910, L["Geen"], BZONE["Sholazar Basin"], 53.38, 55.15, 0)
	self:addLookupList(VendorDB, 31911, L["Tanak"], BZONE["Sholazar Basin"], 55.11, 69.45, 0)
	self:addLookupList(VendorDB, 31916, L["Tanaika"], BZONE["Howling Fjord"], 25.75, 58.63, 0)
	self:addLookupList(VendorDB, 32287, L["Archmage Alvareaux"], BZONE["Dalaran"], 25.95, 46.76, 0)
	self:addLookupList(VendorDB, 32294, L["Knight Dameron"], BZONE["Wintergrasp"], 46.45, 15.60, 0)
	self:addLookupList(VendorDB, 32296, L["Stone Guard Mukar"], BZONE["Wintergrasp"], 41.50, 14.91, 0)
	self:addLookupList(VendorDB, 32514, L["Vanessa Sellers"], BZONE["Dalaran"], 38.59, 40.41, 0)
	self:addLookupList(VendorDB, 32533, L["Cielstrasza"], BZONE["Dragonblight"], 59.91, 53.72, 0)
	self:addLookupList(VendorDB, 32564, L["Logistics Officer Silverstone"], BZONE["Borean Tundra"], 57.56, 66.12, 0)
	self:addLookupList(VendorDB, 32565, L["Gara Skullcrush"], BZONE["Borean Tundra"], 40.83, 54.11, 0)
	self:addLookupList(VendorDB, 32763, L["Sairuk"], BZONE["Dragonblight"], 48.83, 76.07, 0)
	self:addLookupList(VendorDB, 32773, L["Logistics Officer Brighton"], BZONE["Howling Fjord"], 60.24, 63.94, 0)
	self:addLookupList(VendorDB, 32774, L["Sebastian Crane"], BZONE["Howling Fjord"], 79.47, 31.44, 0)

end
