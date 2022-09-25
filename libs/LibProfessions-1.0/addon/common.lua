local major, minor = _G['BMUtils-Version'].parse_version('v1.00')

---@class LibProfessionsCommon
local lib = _G.LibStub:NewLibrary("LibProfessions-" .. major, minor)
if not lib then
    -- luacov: disable
    return    -- already loaded and no upgrade necessary
    -- luacov: enable
end

_G['LibProfessions-v1.00'] = lib

lib.name = ...
lib.version = 'v1.00'
---@type BMUtils
lib.utils = _G.LibStub("BM-utils-1")

---@type boolean Is WoW Classic
lib.is_classic = lib.utils:IsWoWClassic()
lib.is_classic_era = lib.utils:IsWoWClassic(false)
lib.is_bcc = lib.is_classic ~= lib.is_classic_era
lib.is_wotlk = lib.utils:IsWoWClassic(false, true)

---@type LibProfessionsCurrentProfession
lib.currentProfession = {}
---@type LibProfessionAPI
lib.api = {}
