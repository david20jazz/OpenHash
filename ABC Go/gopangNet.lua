--[[
Import the list of Supul servers from the Onnuri module. Onnuli/db.lua
(1) Select a location to install Gopang.
(2) Prepare the signboards of All the Gopangs over the world.
(3) Install Gopang machines on the sites.
(4) Establish logistics among Gopangs.
]]--

-- Import list of Supul servers.
function gopangs(list)
    local list

    -- Prepare GopangNet to compose a global logistics.
    initGopangNet()
    
    -- Prepare a map and spot each Gopang on the map.
    spotGopangs()

    -- Install a Gopang on a spot, and add it to the GopangNet.
    addGopangs()

    -- Initialize each Gopang machine
    initGopang()




