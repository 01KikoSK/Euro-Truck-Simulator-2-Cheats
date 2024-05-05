-- Script by [Your Name]

-- Experience address (replace with the actual address you found using Cheat Engine)
local expAddress = "EuroTruckSimulator2.exe"+00456780

-- Function to set experience
function setExp(amount)
    writeInteger(expAddress, amount)
end

-- Set experience to 100000
setExp(100000)