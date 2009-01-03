--[[

************************************************************************

ARL-Smelt.lua

Smelting data for all of Ackis Recipe List

Auto-generated using ARLDataminer.rb
Entries to this file will be overwritten
25 found from data mining.
1 ignored.

************************************************************************

File date: @file-date-iso@ 
File revision: @file-revision@ 
Project revision: @project-revision@
Project version: @project-version@

************************************************************************

Format:

	self:addTradeSkill(RecipeDB, Spell ID, Skill Level, Item ID, Rarity, Specialty)

************************************************************************

]]--

local MODNAME			= "Ackis Recipe List"
local addon				= LibStub("AceAddon-3.0"):GetAddon(MODNAME)

local L					= LibStub("AceLocale-3.0"):GetLocale(MODNAME)

function addon:InitSmelting(RecipeDB)

	local recipecount = 0

	-- Smelt Copper -- 2657
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,2657,1,2840,1,2575)
	self:addTradeFlags(RecipeDB,2657,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,2657,8,8)

	-- Smelt Silver -- 2658
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,2658,75,2842,1,2575)
	self:addTradeFlags(RecipeDB,2658,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,2658,1,1681,1,1701,1,3001,1,3137,1,3175,1,3357,1,3555,1,4254,1,4598,1,5392,1,5513,1,6297,1,8128,1,16663,1,16752,1,17488,1,18747,1,18779,1,18804)

	-- Smelt Bronze -- 2659
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,2659,65,2841,1,2575)
	self:addTradeFlags(RecipeDB,2659,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,2659,1,1681,1,1701,1,3001,1,3137,1,3175,1,3357,1,3555,1,4254,1,4598,1,5392,1,5513,1,6297,1,8128,1,16663,1,16752,1,17488,1,18747,1,18779,1,18804)

	-- Smelt Tin -- 3304
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,3304,65,3576,1,2575)
	self:addTradeFlags(RecipeDB,3304,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,3304,1,1681,1,1701,1,3001,1,3137,1,3175,1,3357,1,3555,1,4254,1,4598,1,5392,1,5513,1,6297,1,8128,1,16663,1,16752,1,17488,1,18747,1,18779,1,18804)

	-- Smelt Iron -- 3307
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,3307,125,3575,1,2575)
	self:addTradeFlags(RecipeDB,3307,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,3307,1,1681,1,1701,1,3001,1,3137,1,3175,1,3357,1,3555,1,4254,1,4598,1,5392,1,5513,1,6297,1,8128,1,16663,1,16752,1,17488,1,18747,1,18779,1,18804)

	-- Smelt Gold -- 3308
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,3308,155,3577,1,2575)
	self:addTradeFlags(RecipeDB,3308,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,3308,1,1681,1,1701,1,3001,1,3137,1,3175,1,3357,1,3555,1,4254,1,4598,1,5392,1,5513,1,6297,1,8128,1,16663,1,16752,1,17488,1,18747,1,18779,1,18804)

	-- Smelt Steel -- 3569
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,3569,165,3859,1,2575)
	self:addTradeFlags(RecipeDB,3569,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,3569,1,1681,1,1701,1,3001,1,3137,1,3175,1,3357,1,3555,1,4254,1,4598,1,5392,1,5513,1,6297,1,8128,1,16663,1,16752,1,17488,1,18747,1,18779,1,18804)

	-- Smelt Mithril -- 10097
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,10097,175,3860,1,2575)
	self:addTradeFlags(RecipeDB,10097,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,10097,1,1681,1,1701,1,3001,1,3137,1,3175,1,3357,1,3555,1,4254,1,4598,1,5392,1,5513,1,6297,1,8128,1,16663,1,16752,1,17488,1,18747,1,18779,1,18804)

	-- Smelt Truesilver -- 10098
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,10098,230,6037,1,2575)
	self:addTradeFlags(RecipeDB,10098,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,10098,1,1681,1,1701,1,3001,1,3137,1,3175,1,3357,1,3555,1,4254,1,4598,1,5392,1,5513,1,6297,1,8128,1,16663,1,16752,1,17488,1,18747,1,18779,1,18804)

	-- Smelt Dark Iron -- 14891
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,14891,230,11371,1,2575)
	self:addTradeFlags(RecipeDB,14891,1,2,8,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,14891,4,4083)

	-- Smelt Thorium -- 16153
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,16153,250,12359,1,2575)
	self:addTradeFlags(RecipeDB,16153,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,16153,1,1681,1,1701,1,3001,1,3137,1,3175,1,3357,1,3555,1,4254,1,4598,1,5392,1,5513,1,6297,1,8128,1,16663,1,16752,1,17488,1,18747,1,18779,1,18804)

	-- Smelt Elementium -- 22967
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,22967,300,17771,5,2575)
	self:addTradeFlags(RecipeDB,22967,1,2,6,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,22967,8,27)

	-- Smelt Fel Iron -- 29356
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,29356,300,23445,1,2575)
	self:addTradeFlags(RecipeDB,29356,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,29356,1,18747,1,18779)

	-- Smelt Adamantite -- 29358
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,29358,325,23446,1,2575)
	self:addTradeFlags(RecipeDB,29358,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,29358,1,18747,1,18779)

	-- Smelt Eternium -- 29359
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,29359,350,23447,1,2575)
	self:addTradeFlags(RecipeDB,29359,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,29359,1,18747,1,18779)

	-- Smelt Felsteel -- 29360
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,29360,350,23448,1,2575)
	self:addTradeFlags(RecipeDB,29360,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,29360,1,18747,1,18779)

	-- Smelt Khorium -- 29361
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,29361,375,23449,1,2575)
	self:addTradeFlags(RecipeDB,29361,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,29361,1,18747,1,18779)

	-- Smelt Hardened Adamantite -- 29686
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,29686,375,23573,1,2575)
	self:addTradeFlags(RecipeDB,29686,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,29686,1,18747,1,18779)

	-- Earth Shatter -- 35750
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,35750,300,22573,1,2575)
	self:addTradeFlags(RecipeDB,35750,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,35750,1,18747,1,18779)

	-- Fire Sunder -- 35751
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,35751,300,22574,1,2575)
	self:addTradeFlags(RecipeDB,35751,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,35751,1,18747,1,18779)

	-- Smelt Hardened Khorium -- 46353
	-- Ignored
	--recipecount = recipecount + 1
	--self:addTradeSkill(RecipeDB,46353,375,35128,3,2575)
	--self:addTradeFlags(RecipeDB,46353,1,2,10,21,22,23,24,25,26,27,28,29,30,36,41)
	--self:addTradeAcquire(RecipeDB,46353,7,3)

	-- Smelt Cobalt -- 49252
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,49252,350,36916,1,2575)
	self:addTradeFlags(RecipeDB,49252,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,49252,1,26912,1,26962,1,26976,1,26999,1,28698)

	-- Smelt Saronite -- 49258
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,49258,400,36913,1,2575)
	self:addTradeFlags(RecipeDB,49258,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,49258,1,26912,1,26962,1,26976,1,26999,1,28698)

	-- Smelt Titansteel -- 55208
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,55208,450,37663,2,2575)
	self:addTradeFlags(RecipeDB,55208,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,55208,1,26912,1,26962,1,26976,1,26999,1,28698)

	-- Smelt Titanium -- 55211
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,55211,450,41163,2,2575)
	self:addTradeFlags(RecipeDB,55211,1,2,3,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,55211,1,26912,1,26962,1,26976,1,26999,1,28698)

	-- Smelt Hardened Khorium -- 46353
	recipecount = recipecount + 1
	self:addTradeSkill(RecipeDB,46353,375,35128,3,2575)
	self:addTradeFlags(RecipeDB,46353,1,2,6,21,22,23,24,25,26,27,28,29,30,36,41)
	self:addTradeAcquire(RecipeDB,46353,8,24)

	return recipecount

end
