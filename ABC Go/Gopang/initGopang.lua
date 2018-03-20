--[[
- Prepare the Operating System of Gopang Machines.
- It should manage all the mechanical operation of the machines.
- Use linux and Prosody.
- It can communicate wirelessly with smartphones of Jisels. Bluetooth is recommended.
]]--

function initGopang()

    initMachine()
    checkInventory()
    doTxn()
    reportLedgers()
    askAid()

end