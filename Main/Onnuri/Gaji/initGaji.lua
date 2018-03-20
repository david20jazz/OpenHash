-- Initialize gaji for a new comer.
-- Parameter is userdata.

function initGaji(player)
    -- Determine id, pw, ip
    local player

    -- Becareful the order of functions below as the reurn value of one function is passed to the next function.
    initLedger()
    initIncomeStatement()
    initBalanceSheet()
    initCashFlow()

end