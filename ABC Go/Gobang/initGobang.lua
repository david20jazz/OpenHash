--[[
    When a Supul divides into two Supuls, 
    the original one becomes a warehouse "고방 Gobang" to provide
    products to the new Supuls.
]]

function initGobang()

    initMachine()
    checkInventory()
    doTxn()
    reportLedgers()
    askAid()

end