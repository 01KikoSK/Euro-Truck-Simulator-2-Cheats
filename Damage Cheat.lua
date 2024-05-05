-- Script by [Your Name]

-- Damage address (replace with the actual address you found using Cheat Engine)
local damageAddress = "EuroTruckSimulator2.exe"+00490120

-- Function to set damage
function setDamage(amount)
    writeInteger(damageAddress, amount)
end

-- Set damage to 0
setDamage(0)