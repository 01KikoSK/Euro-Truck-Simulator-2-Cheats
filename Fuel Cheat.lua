-- Script by [Your Name]

-- Fuel address (replace with the actual address you found using Cheat Engine)
local fuelAddress = "EuroTruckSimulator2.exe"+004B2340

-- Function to set fuel
function setFuel(amount)
    writeFloat(fuelAddress, amount)
end

-- Set fuel to 100%
setFuel(1.0)