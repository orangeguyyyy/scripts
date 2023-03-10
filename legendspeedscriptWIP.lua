--obfuscation doesnt work, have fun skidding this script!
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Legends Of Speed Script", "DarkTheme")

--flags
local isAutofarming = false
local isOpeningPets = false

--Autofarms section
local Autofarms = Window:NewTab("Autofarms")
local AutofarmsSection = Autofarms:NewSection("Autofarms")

AutofarmsSection:NewToggle("Gem Autofarm", "Autofarms Gems", function(state)
    isAutofarming = state
    if isAutofarming then
        while wait do
            if not isAutofarming then
                break
            end
            wait(0.01)
            local args = {
                [1] = "collectOrb",
                [2] = "Gem",
                [3] = "City"
            }
            game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))
            local args = {
                [1] = "collectOrb",
                [2] = "Gem",
                [3] = "Snow City"
            }           
            game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))
            local args = {
                [1] = "collectOrb",
                [2] = "Gem",
                [3] = "Magma City"
            }
            game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))


        end
    end
end)

AutofarmsSection:NewToggle("Orb Autofarm", "Autofarms Orbs", function(state)
    isAutofarming = state
    if isAutofarming then
        while wait do
            if not isAutofarming then
                break
            end
            wait(0.01)
            local args = {
                [1] = "collectOrb",
                [2] = "Yellow Orb",
                [3] = "City"
            }
            game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))
            local args = {
                [1] = "collectOrb",
                [2] = "Orange Orb",
                [3] = "City"
            }
            game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))
            local args = {
                [1] = "collectOrb",
                [2] = "Red Orb",
                [3] = "City"
            }
            game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))
            local args = {
                [1] = "collectOrb",
                [2] = "Blue Orb",
                [3] = "City"
            }
            game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))
            local args = {
                [1] = "collectOrb",
                [2] = "Yellow Orb",
                [3] = "Snow City"
            }
            game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))
            local args = {
                [1] = "collectOrb",
                [2] = "Orange Orb",
                [3] = "Snow City"
            }
            game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))
            local args = {
                [1] = "collectOrb",
                [2] = "Red Orb",
                [3] = "Snow City"
            }
            game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))
            local args = {
                [1] = "collectOrb",
                [2] = "Blue Orb",
                [3] = "Snow City"
            }
            game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))
            local args = {
                [1] = "collectOrb",
                [2] = "Yellow Orb",
                [3] = "Magma City"
            }
            game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))
            local args = {
                [1] = "collectOrb",
                [2] = "Orange Orb",
                [3] = "Magma City"
            }
            game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))
            local args = {
                [1] = "collectOrb",
                [2] = "Red Orb",
                [3] = "Magma City"
            }
            game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))
            local args = {
                [1] = "collectOrb",
                [2] = "Blue Orb",
                [3] = "Magma City"
            }
            game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))

        
        
        
        
        
        
        end
    end
end)


--Pets
local Pets = Window:NewTab("Pets")
local PetsSection = Pets:NewSection("Pets")

PetsSection:NewToggle("AutoOpen Blue Crystal", "Automatically Opens the Blue Crystal", function(state)
    isOpeningPets = state
    if isOpeningPets then
        while wait do
            if not isOpeningPets then
                break
            end
            wait(0.1)
            local args = {
                [1] = "openCrystal",
                [2] = "Blue Crystal"
            }
            game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer(unpack(args))

        
        
        end
    end
end)

PetsSection:NewToggle("AutoOpen Yellow Crystal", "Automatically Opens the Yellow Crystal", function(state)
    isOpeningPets = state
    if isOpeningPets then
        while wait do
            if not isOpeningPets then
                break
            end
            wait(0.1)
            local args = {
                [1] = "openCrystal",
                [2] = "Yellow Crystal"
            }
            game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer(unpack(args))

        
        
        end
    end
end)

PetsSection:NewToggle("AutoOpen Red Crystal", "Automatically Opens the Red Crystal", function(state)
    isOpeningPets = state
    if isOpeningPets then
        while wait do
            if not isOpeningPets then
                break
            end
            wait(0.1)
            local args = {
                [1] = "openCrystal",
                [2] = "Red Crystal"
            }
            game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer(unpack(args))

        
        
        end
    end
end)

PetsSection:NewToggle("AutoOpen Purple Crystal", "Automatically Opens the Purple Crystal", function(state)
    isOpeningPets = state
    if isOpeningPets then
        while wait do
            if not isOpeningPets then
                break
            end
            wait(0.1)
            local args = {
                [1] = "openCrystal",
                [2] = "Purple Crystal"
            }
            game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer(unpack(args))

        
        
        end
    end
end)

PetsSection:NewToggle("AutoOpen Lightning Crystal", "Automatically Opens the Lightning Crystal", function(state)
    isOpeningPets = state
    if isOpeningPets then
        while wait do
            if not isOpeningPets then
                break
            end
            wait(0.1)
            local args = {
                [1] = "openCrystal",
                [2] = "Lightning Crystal"
            }
            game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer(unpack(args))

        
        
        end
    end
end)

PetsSection:NewToggle("AutoOpen Snow Crystal", "Automatically Opens the Snow Crystal", function(state)
    isOpeningPets = state
    if isOpeningPets then
        while wait do
            if not isOpeningPets then
                break
            end
            wait(0.1)
            local args = {
                [1] = "openCrystal",
                [2] = "Snow Crystal"
            }
            game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer(unpack(args))

        
        
        end
    end
end)

PetsSection:NewToggle("AutoOpen Lava", "Automatically Opens the Lava", function(state)
    isOpeningPets = state
    if isOpeningPets then
        while wait do
            if not isOpeningPets then
                break
            end
            wait(0.1)
            local args = {
                [1] = "openCrystal",
                [2] = "Lava Crystal"
            }
            game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer(unpack(args))

        
        
        end
    end
end)

PetsSection:NewToggle("AutoOpen Inferno Crystal", "Automatically Opens the Inferno Crystal", function(state)
    isOpeningPets = state
    if isOpeningPets then
        while wait do
            if not isOpeningPets then
                break
            end
            wait(0.1)
            local args = {
                [1] = "openCrystal",
                [2] = "Inferno Crystal"
            }
            game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer(unpack(args))

        
        
        end
    end
end)

PetsSection:NewToggle("AutoOpen Electro Legends Crystal", "Automatically Opens the Electro Legends Crystal", function(state)
    isOpeningPets = state
    if isOpeningPets then
        while wait do
            if not isOpeningPets then
                break
            end
            wait(0.1)
            local args = {
                [1] = "openCrystal",
                [2] = "Electro Legends Crystal"
            }
            game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer(unpack(args))

        
        
        end
    end
end)




--Trading
local Trading = Window:NewTab("Trading")
local TradingSection = Trading:NewSection("Trading")

TradingSection:NewButton("Enable Trading", "Enables Trading", function()
    local args = {
        [1] = "enableTrading"
    }
    game:GetService("ReplicatedStorage").rEvents.tradingEvent:FireServer(unpack(args))
end)

TradingSection:NewButton("Disable Trading", "Disables Trading", function()
    local args = {
        [1] = "disableTrading"
    }
    game:GetService("ReplicatedStorage").rEvents.tradingEvent:FireServer(unpack(args))
end)

--GUI section
local GUI = Window:NewTab("GUI")
local GUISection = GUI:NewSection("GUI")

GUISection:NewKeybind("Close/Open GUI", "Closes/Opens The GUI", Enum.KeyCode.RightControl, function()
	Library:ToggleUI()
end)

--Credits
local Credits = Window:NewTab("Credits")
local CreditsSection = Credits:NewSection("Credits")

CreditsSection:NewLabel("Script made by OrangeGuy")
CreditsSection:NewLabel("Kavo UI Library made by xHeptc")
