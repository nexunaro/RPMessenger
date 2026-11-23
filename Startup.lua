--[[
This file contains the code used to initialize the add on.
NOTE: the WoW client is what runs the add on
]]

-- Retrieve the addon name and table from the Wow Client
local addonName, RP = ...

-- Register the chat commends to launch the ui
SLASH_RPMESSENGER1 = "/rpm"
SLASH_RPMESSENGER2 = "/isaidthat"
SLASH_RPMESSENGER3 = "/rpmessenger"

-- Run this function when the player enters /rpm.
SlashCmdList["RPMESSENGER"] = function()
    RP.ShowFrontend()
end
