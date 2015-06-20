-------------------------------------------------------------------------------
-- Localized Lua globals.
-------------------------------------------------------------------------------
local _G = getfenv(0)

local type = _G.type

-------------------------------------------------------------------------------
-- AddOn namespace.
-------------------------------------------------------------------------------
local FOLDER_NAME, private = ...

local LibStub = _G.LibStub
local L = LibStub("AceLocale-3.0"):GetLocale(private.addon_name)

-------------------------------------------------------------------------------
-- Imports.
-------------------------------------------------------------------------------
local CATEGORY_COLORS = private.CATEGORY_COLORS

private.RegisterAcquireType({
    -------------------------------------------------------------------------------
    -- Data.
    -------------------------------------------------------------------------------
    _color_data = {
        hex = "ffffff",
        r = 1,
        g = 1,
        b = 1
    },
    _has_coordinates = false,
    _label = "WORLD_DROP",
    _name = L["World Drop"],
    -------------------------------------------------------------------------------
    -- Methods.
    -------------------------------------------------------------------------------
    _func_expand_list_entry = function(self, entry_index, entry_type, parent_entry, identifier, info, recipe, hide_location, hide_type)
        local drop_location = type(identifier) == "string" and private.SetTextColor(CATEGORY_COLORS.location.hex, identifier)

        if drop_location then
            local recipe_item_id = recipe:RecipeItem()
            local _, recipe_item_level
            if recipe_item_id then
                _, _, _, recipe_item_level = _G.GetItemInfo(recipe_item_id)
            end

            if recipe_item_level then
                drop_location = (": %s %s"):format(drop_location, private.SetTextColor(CATEGORY_COLORS.location.hex, "(%d - %d)"):format(recipe_item_level - 5, recipe_item_level + 5))
            else
                drop_location = (": %s"):format(drop_location)
            end
        else
            drop_location = ""
        end

        local entry = private.CreateListEntry(entry_type, parent_entry, recipe)
        entry:SetText("%s|c%s%s|r%s",
            self.EntryPadding,
            self.RecipeQualityColors[recipe.quality],
            L["World Drop"],
            drop_location)

        return private.list_frame:InsertEntry(entry, entry_index, true)
    end,
    _func_insert_tooltip_text = function(self, recipe, identifier, location, acquire_info, addline_func)
        local drop_location = type(identifier) == "string" and identifier or _G.UNKNOWN
        if location and drop_location ~= location then
            return
        end

        local recipe_item_id = recipe:RecipeItem()
        local _, recipe_item_level
        if recipe_item_id then
            _, _, _, recipe_item_level = _G.GetItemInfo(recipe_item_id)
        end

        local location_text = recipe_item_level and ("%s (%d - %d)"):format(drop_location, recipe_item_level - 5, recipe_item_level + 5) or drop_location
        addline_func(0, -1, false, self:Name(), self.RecipeQualityColors[recipe.quality], location_text, CATEGORY_COLORS.location)
    end,
    _func_waypoint_target = function(self, id_num, recipe)
        -- Do nothing.
    end,
})