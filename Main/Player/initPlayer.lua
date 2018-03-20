--[[
Obtain all the smartphone numbers of Korea or just asign accounts from 010-0000-0000 to 010-9999-9999.
Designate the address server of each player based on GPS data.
Search a Supul server matching the GPS info in bottom-up manner.
See the Spaceweb Architecture: http://medium.com
]]--

-- Assign one account to each smartphone number.
function initJisels()

end

-- Init the data structure of Jisel.
function initPlayer(gps)

    getPermission()

    initGaji(player)

    -- Call from Onnuri/Namu directory.
    updateNamu(player)
    updateSupul(player)
end

