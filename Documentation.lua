--[[
****************************************************************************************

Documentation.lua

Documentation to keep the other files nice and tidy
Is all just text but keeping in .lua form so editors can collapse sections easily.

File date: @file-date-iso@ 
File revision: @file-revision@ 
Project revision: @project-revision@
Project version: @project-version@

****************************************************************************************
]]--

--[[
************************************************************************
Localization:
	All the localization files are located in the "Locals" sub-
	directory.  Feel free to edit locals in any language, make the enUS
	more effecient, correct typos, etc.  All I would ask is if you do
	edit something, check in-game first to make sure the change works.
************************************************************************
--]]

--[[
************************************************************************
Graphical Interface:
	All the graphical interface functions are located in ARLFrame.lua.
	This file contains all the functions needed for the GUI.  If you
	have enhancements, know how to fix an issue, etc please feel free to
	contribute.  Just leave a detailed commit note.  If it's a new
	feature please run it by me first before adding anything.
************************************************************************
--]]

--[[
************************************************************************
In the RecipeDB is a single file for each profession. Each recipe is inserted
into the database via 3 functions. For example:

	self:addTradeSkill(RecipeDB, 25610, 120, 20950, 1)
	self:addTradeFlags(RecipeDB, 25610, 1,2,3,4,21,22,23,24,25,26,27,28,29,30,36,40,41,47,56,62)
	self:addTradeAcquire(RecipeDB, 25610, 2, 4877, 2, 1448)

addTradeSkill
	This function adds the main recipe entry, including the following information:
		-- Spell ID
		-- Skill Level Learnt
		-- Item ID created
		-- Recipe Rarity
		-- Recipe Speciality (if applicable)
	From there, internal functions determine the following:
		-- Name of the recipe
		-- Link determining the recipe made

addTradeFlags
	This function adds a series of "flags" about the recipe. This include a fairly
	exhaustive look at the recipe and the item made, where is can be obtained, etc.
	The individual flags are documented further down

addTradeAcquire
	This function adds entries into the main database with exact instructions on how the recipe
	can be obtained. The details of these acquire methods are detailed further down
************************************************************************
--]]

--[[
************************************************************************
SavedVariable Structure
	* default values are indicated where applicable
	* descriptions of values are at right 

addon.db.profile---->
		sorting = ""Skill" [ | "Name" | "Acquisition" ]		-- Sorting method

	includefiltered			= false [ | true ]			-- include filtered recipes in progress bar
	closeguionskillclose		= false [ | true ]			-- close ARL GUI when skill window closes
	ignoreexclusionlist		= false [ | true ]			-- ignore exclusion list (they get displayed)
	uiscale				= 1 (Ranged from .5 -> 1.5)	-- the UI Scaling

	exclusionlist = {
		ExcludedSpellID1		= true,				-- list of excluded recipes
		ExcludedSpellID2	= true,
		...
	}

	filters = {
		general = {									-- General Filters
			faction		= true [ | false ]				-- Display Cross Faction recipes
			class			= false [ | true ]				-- Display All Class Specific recipes
			specialty		= false [ | true ]				-- Display All Specialty recipes
			skill			= true [ | false ]				-- Display All Skill Level recipes
			known		= false [ | true ]				-- Display All Known recipes
			unknown		= true [ | false ]				-- Display All Unknown recipes
		},
		obtain = {									-- Obtain Options
			trainer		= true [ | false ]				-- Display trainer obtained recipes
			vendor		= true [ | false ]				-- Display vendor obtained recipes
			instance		= true [ | false ]				-- Display instance obtained recipes
			raid			= true [ | false ]				-- Display raid obtained recipes
			seasonal		= true [ | false ]				-- Display seasonal recipes
			quest			= true [ | false ]				-- Display quest reward recipes
			pvp			= true [ | false ]				-- Display pvp obtained recipes
			discovery		= true [ | false ]				-- Display discverved recipes
			worlddrop		= true [ | false ]				-- Display world drop recipes
			mobdrop		= true [ | false ]				-- Display mob drop recipes
		},
		item = {									-- Item Filters (Armor/Weapon)
			armor = {
				cloth		= true [ | false ]				-- Display cloth recipes
				leather	= true [ | false ]				-- Display leather recipes
				mail		= true [ | false ]				-- Display mail recipes
				plate		= true [ | false ]				-- Display plate recipes
				trinket	= true [ | false ]				-- Display trinket recipes
				cloak		= true [ | false ]				-- Display cloak recipes
				ring		= true [ | false ]				-- Display ring recipes
				necklace	= true [ | false ]				-- Display necklace recipes
				shield	= true [ | false ]				-- Display shield recipes
			},
			weapon = {
				onehand	= true [ | false ]				-- Display one hand weapon recipes
				twohand	= true [ | false ]				-- Display two hand weapon recipes
				axe		= true [ | false ]				-- Display axe weapon recipes
				sword	= true [ | false ]				-- Display sword weapon recipes
				mace		= true [ | false ]				-- Display mace weapon recipes
				polearm	= true [ | false ]				-- Display polearm weapon recipes
				dagger	= true [ | false ]				-- Display dagegr weapon recipes
				fist		= true [ | false ]				-- Display fist weapon recipes
				staff		= true [ | false ]				-- Display staff weapon recipes
				wand		= true [ | false ]				-- Display wand weapon recipes
				thrown	= true [ | false ]				-- Display thrown weapon recipes
				bow		= true [ | false ]				-- Display bow weapon recipes
				crossbow	= true [ | false ]				-- Display crossbow weapon recipes
				ammo		= true [ | false ]				-- Display ammo recipes
			},
		},
		binding = {									-- Item/Recipe Binding filters
			itemboe		= true [ | false ]				-- Crafted Item is BoE
			itembop		= true [ | false ]				-- Crafted Item is BoP
			recipebop		= true [ | false ]				-- Recipe is BoE
			recipeboe		= true [ | false ]				-- Recipe is BoE
		},
		player = {									-- Player Type filters
			melee			= true [ | false ]				-- Melee DPS recipes
			tank			= true [ | false ]				-- Tank recipes
			healer		= true [ | false ]				-- Healer recipes
			caster		= true [ | false ]				-- Caster DPS recipes
		},
		rep = {									-- Reputation filters
												-- Azeroth faction filters
			aldor				= true [ | false ]
			scryer			= true [ | false ]
			argentdawn			= true [ | false ]
			ashtonguedeathsworn 	= true [ | false ]
			cenarioncircle		= true [ | false ]
												-- Outland faction filters
			cenarionexpedition	= true [ | false ]
			consortium			= true [ | false ]
			hellfire			= true [ | false ]
			keepersoftime		= true [ | false ]
			nagrand			= true [ | false ]
			lowercity			= true [ | false ]
			scaleofthesands		= true [ | false ]
			shatar			= true [ | false ]
			shatteredsun		= true [ | false ]
			sporeggar			= true [ | false ]
			thoriumbrotherhood	= true [ | false ]
			timbermaw			= true [ | false ]
			violeteye			= true [ | false ]
			zandalar			= true [ | false ]
												-- WotLK faction filters
			argentcrusade		= true [ | false ]
			frenzyheart		= true [ | false ]
			ebonblade			= true [ | false ]
			kirintor			= true [ | false ]
			sonsofhodir			= true [ | false ]
			kaluak			= true [ | false ]
			oracles			= true [ | false ]
			wyrmrest			= true [ | false ]
			silvercovenant		= true [ | false ]
			sunreavers			= true [ | false ]
			explorersleague		= true [ | false ]
			valiance			= true [ | false ]
			handofvengeance		= true [ | false ]
			taunka			= true [ | false ]
			warsongoffensive		= true [ | false ]
		}
	}
************************************************************************

--]]


--[[
************************************************************************
Item Flags
	A recipe can be flagged with many (or even all) of the below flags. They are defined
	as follows:

	-- How to obtain (flags 1 - 20 for growth):
		-- 1 = Alliance faction
		-- 2 = Horde faction
		-- 3 = Trainer
		-- 4 = Vendor
		-- 5 = Instance
		-- 6 = Raid
		-- 7 = Seasonal
		-- 8 = Quest
		-- 9 = PVP
		-- 10 = World Drop
		-- 11 = Mob drop
		-- 12 = Discovery

	-- Class (flags 21-35 for growth):
		-- 21 = Deathknight
		-- 22 = Druid
		-- 23 = Hunter
		-- 24 = Mage
		-- 25 = Paladin
		-- 26 = Priest
		-- 27 = Shaman
		-- 28 = Rogue
		-- 29 = Warlock
		-- 30 = Warrior

	-- Type of crafted item (36-45 for growth):
		-- 36 = Item BoE
		-- 37 = Item BoP
		-- 38 = Item BoA
		-- 40 = Recipe BoE
		-- 41 = Recipe BoP
		-- 42 = Recipe BoA

	-- Item class (46-50 for growth):
		-- 46 = Weapon
		-- 47 = Armor

	-- Item Type (51-55 for growth):
		-- 51 = Physical DPS (melee/hunters)
		-- 52 = Tanking
		-- 53 = Healing
		-- 54 = Caster DPS

	-- Armor Type (56-65 for growth):
		-- 56 = Cloth
		-- 57 = Leather
		-- 58 = Mail
		-- 59 = Plate
		-- 60 = Cloak
		-- 61 = Trinket
		-- 62 = Ring
		-- 63 = Necklace
		-- 64 = Shield

	-- Weapon Type (66-85 for growth):
		-- 66 = 1H
		-- 67 = 2H
		-- 68 = Axe
		-- 69 = Sword
		-- 70 = Mace
		-- 71 = Polearm
		-- 72 = Dagger
		-- 73 = Staff
		-- 74 = Wand
		-- 75 = Thrown
		-- 76 = Bow
		-- 77 = Crossbow
		-- 78 = Ammo
		-- 79 = Fist

	-- Reputation
		-- Original WoW (96-100):
			-- 96 = Argent Dawn
			-- 97 = Cenarion Circle
			-- 98 = Thorium Brotherhood
			-- 99 = Timbermaw Hold
			-- 100 = Zandalar Tribe
		-- Burning Crusade (101-114):
			-- 101 = The Aldor
			-- 102 = Ashtongue Deathsworn
			-- 103 = Cenarion Expedition
			-- 104 = Hellfire Factions (Thrallmar/Honor Hold)
			-- 105 = Consortium
			-- 106 = Keepers of Time
			-- 107 = Lower City
			-- 108 = Nagrand Factions (Maghar/Kureni)
			-- 109 = Scale of the Sands
			-- 110 = The Scryer
			-- 111 = Sha'tar
			-- 112 = Shattered Sun
			-- 113 = Sporeggar
			-- 114 = Violeteye
		-- Below this is WotLK stuff. May need to be changed post beta
		-- LK (115-XXX):
			-- 115 = Argent Crusade
			-- 116 = Frenzyheart Tribe
			-- 117 = Knights of the Ebon Blade
			-- 118 = Kirin Tor
			-- 119 = The Sons of Hodir
			-- 120 = The Kalu'ak
			-- 121 = The Oracles
			-- 122 = The Wyrmrest Accord
			-- 123 = The Silver Convenant
			-- 124 = The Sunreavers
			-- 125 = Explorer's League
			-- 126 = Valiance Expedition
			-- 127 = The Hand of Vengeance
			-- 128 = The Taunka
			-- 129 = Warsong Offensive

************************************************************************
--]]


--[[
************************************************************************
Item Acquire methods (and associated database values)
	Defined below is the specification for the arguments passed back into
	addTradeAcquire. Each Acquire Type passes in different parameters
	depending on how the recipe is acquired:

	Acquire Type = 1								( Trainer )
		ID				- Index into TrainerList
	Acquire Type = 2								( Vendor )
		ID				- Index into VendorList
	Acquire Type = 3								( Mob Drop )
		ID				- Index into MobList
	Acquire Type = 4								( Quest )
		ID				- Index into QuestList
	Acquire Type = 5								( Seasonal )
		ID				- Index into SeasonList
	Acquire Type = 6								( Reputation )
		ID				- Index into ReputationList
		RepLevel		- ReputationLevel**
		RepVendor		- Index into VendorList
	Acquire Type = 7								( World Drop )
		ID				- Rarity Level


	** - Reputation Level :
		0 = Neutral 
		1 = Friendly 
		2 = Honored 
		3 = Revered 
		4 = Exalted 
************************************************************************
--]]

--[[
************************************************************************

Table Structures:

	Recipe Array Structure:
		SpellID = {
			Level			- Skill level at which you can learn the recipe
			ItemID			- ID of the item created by the recipe (if it exists)
			Name			- Name of the recipe
			Rarity			- Rarity level of recipe **
			RecipeLink		- String containing the recipe link
			Display			- Boolean determing if we display the recipe or not (via filters)
			Known			- Boolean determining if you know the recipe
			Search			- Boolean determining if it's in the search results (true = yes, false = no)
			Profession		- Flag for identifying which profession it is.
			Speciality		- Profession speciality (if it exists)
		}

	Rarity colours:
		0 -		poor			#919191
		1 -		common			#ffffff
		2 -		uncommon		#00A900
		3 -		rare			#0062C3
		4 -		epic			#B343FF
		5 -		legendary		#FA9900
		6 -		artifact		#e5cc80

	self:addLookupList(MobDB, 590, L["Defias Looter"], BZONE["Westfall"], 38.52, 55.94)
		MobList
			ID = {
				Name			- Mob name
				Location		- Mob location (zone)
				Coordx			- X coordinate
				Coordy			- Y coordinate
			}

	self:addLookupList(QuestDB, 2859, L["Wild Leather Leggings"], BZONE["Feralas"], 47.97, 67.15, 2)
		QuestList
			ID = {
				Name			- Quest Name
				Location		- Zone
				Coordx			- X Coordinate of quest start
				Coordy			- Y Coordinate of quest start
				Faction			- Faction **
			}

	self:addLookupList(RepDB, 54, BFAC["Gnomeregan Exiles"]) -- Acquire Flag: 
		ReputationList
			ID = {
				Name			-- translated faction
			}

	self:addLookupList(SeasonDB, 3, L["Darkmoon Faire"])
		SeasonList
			ID = {
				Name			-- Translated Seasonal Event name
			}

	self:addLookupList(TrainerDB, 16583, L["Rohok"], BZONE["Hellfire Peninsula"], 54.62, 40.62, 2)
		TrainerList
			ID = {
				Name			-- Trainer Name
				Location		-- Location (zone)
				Coordx			-- Trainer X coordinate
				Coordy			-- Trainer Y coordinate
				Faction			-- Faction ID **
			}

	self:addLookupList(VendorDB, 13433, L["Wulmort Jinglepocket"], BZONE[""], 0, 0, 0)
		VendorList
			ID = {
				Name			-- Vendor Name
				Location		-- Location (zone)
				Coordx			-- Vendor X coordinate
				Coordy			-- Vendor Y coordinate
				Faction			-- Vendor Faction ID **

	**
		1 -		Horde
		2 -		Alliance
		3 -		Neutral

************************************************************************
--]]

--[[
************************************************************************
Tooltip format: (acquire order : 5 7 3 4 1 2 6 )

Recipe Name

Obtained from :
Seasonal:				SeasonEventName
World Drop				RarityLevel
Mob Drop:				Mob Name
MobZone					MobCoords
Quest:					QuestName
QuestZone				QuestCoords
Trainer:				TrainerName
TrainerZone				TrainerCoords
Vendor:					VendorName
VendorZone				VendorCoords
Reputation:				Faction
FactionLevel			RepVendor				
RepVendorZone			RepVendorCoords

Alt-Click to add this recipe to your ignore list
Ctrl-Click to add this recipe's link to your chat
Shift-Click to add the item crafted by this recipe's link to your chat

--]]

--[[
************************************************************************
ZJ - 10/6/08

I started thinking about the general flow of the CheckDisplayRecipe function. Since
I was adding a few things in there, I figured I'd put my logic down here. Feel free to
use it or discard it as you see fit

Filters can be divided into two general categories:
	Exclusive		: if ANY of these are flagged to "FALSE", the recipe will not display
	Non-exclusive	: if ANY of these filters are flagged to "TRUE", the recipe will display

Thus, one possible flow for the CheckDisplayRecipe function is as follows:

Stage 1 : Exclusive filters
	- set retval to true
	- loop through ALL Exclusive filters. If any "FALSE" condition exists, flag to false and exit loop

Stage 2 : Nonexclusive filters (only do this is Stage 1 produced a TRUE value
	- set retval to false
	- loop through ALL Nonexclusive filters. If any "TRUE" condition exists, flag to true and exit loop

	Finally, return retval

I believe this will get through the flags in the shortest possible route, short circuiting the
looping when any condition warrants it
************************************************************************
--]]

--[[
************************************************************************
List of Exclusive filters:
	specialty
	known
	unknown
	class
	skill
	bindings (
		itemboe
		itembop
		recipebop
		recipeboe
	)

List of Non-exclusive filters:
	-- If false, this will only exclude the display of cross-faction vendors/trainers/etc
	faction

	-- The following filters will simply squelch the display of that particular acquire method
	trainer
	vendor
	instance
	raid
	seasonal
	quest
	pvp
	discovery
	worlddrop
	mobdrop
	item	(This includes ALL weapon and armor item types)
	player types ( melee, tank, caster, healer )
	reputation (All recputation flags )

	-- Note that if NO acquire methods remain unfiltered, the recipe will not be displayed

************************************************************************
--]]