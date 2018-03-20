--[[-- 
(1) Initialize Namu DB. Use Redis and Prosody.
(2) Make a Namu Object after determining its structure.
(3) Collect the financial statements of Gajis belonging to a Namu.
--]]--

function initNamu()
    -- Store more than one player object.
    local initNamuObject = { playerList }

    sumIncomeStatements()

    sumBalanceSheets()

    sumCashFlow()
end