-- Obtain permission to use private data such as GPS info.
-- return GPS, player name, address, tel no.

-- define the structure of the user data: name, address, phone number, MAC address of smartphone, tablet and PC.
local userData = {name, address, phoneNumber, MAC_phone, MAC_tablet, MAC_watch, MAC - pc}

-- get a player's phone number, user name, store it as userData in DB.
function getName()
end

function getPhoneNumber()
end

function getAddress()
end

function getMacAddress()
end

local latitude = gps.latitude
local longitude = gps.longitude
local altitude = gps.altitude

local player = {latitude, longitude, altitude}

-- Obtain permission to use private data of a player.
-- Rerurn user information from SK, KT, LG
function getPermission()
    local player

    -- body

    return player
end
