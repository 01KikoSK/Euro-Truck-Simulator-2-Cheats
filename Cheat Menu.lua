-- Script by [Your Name]

-- Create a cheat menu
local cheatMenu = createMenu("Euro Truck Simulator 2 Cheats")

-- Add money cheat to menu
local moneyCheat = createMenuItem("Money Cheat", cheatMenu)
moneyCheat.OnClick = function()
    setMoney(1000000)
end

-- Add experience cheat to menu
local expCheat = createMenuItem("Experience Cheat", cheatMenu)
expCheat.OnClick = function()
    setExp(100000)
end

-- Add damage cheat to menu
local damageCheat = createMenuItem("Damage Cheat", cheatMenu)
damageCheat.OnClick = function()
    setDamage(0)
end

-- Add fuel cheat to menu
local fuelCheat = createMenuItem("Fuel Cheat", cheatMenu)
fuelCheat.OnClick = function()
    setFuel(1.0)
end