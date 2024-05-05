-- Script by [Your Name]

-- Money address (replace with the actual address you found using Cheat Engine)
local moneyAddress = "EuroTruckSimulator2.exe"+00412340

-- Function to set money
function setMoney(amount)
    writeInteger(moneyAddress, amount)
end

-- Set money to 1 million
setMoney(1000000)