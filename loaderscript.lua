repeat wait() until game:IsLoaded()

local GuiService = game:GetService("GuiService")
local UIS = game:GetService("UserInputService")
local Platform;
if UIS.TouchEnabled and not UIS.KeyboardEnabled and not UIS.MouseEnabled and not UIS.GamepadEnabled and not GuiService:IsTenFootInterface() then
	Platform = "Mobile"
elseif UIS.KeyboardEnabled and UIS.MouseEnabled then
	Platform = "PC"
end

print(Platform)

local PlaceId = game.PlaceId
if PlaceId == 2753915549 or PlaceId == 4442272183 or PlaceId == 7449423635 then
https://raw.githubusercontent.com/Jackermissyou/jackhub/main/jackhub.lua
