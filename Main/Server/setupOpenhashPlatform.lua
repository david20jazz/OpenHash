--[[-- 
    Please, read the medium article before contribution. 
    https://medium.com/@tensor.city/16-setup-supul-servers-c0eaf4cfa3b3

    and, google sheet. 
    https://docs.google.com/spreadsheets/d/e/2PACX-1vS3YRWwM5kTzKi38ldtRGrQWfCq8icIvXM2A9cYgpvpzaJ2C9CCw_Rci6QiaVWID2il-h6Y89O8j7N1/pubhtml?gid=1819428466&single=true

    and, Youtube video

    
    @parameter 
    @return List
]]

openhashPlatform = {}
 
function setupOpenhashPlatform()
    -- prepare one IPv6 address, and set it as the address of the Onnuri server.
    prepareOnnuriAddress()

    -- prepare 100 dummy GPS coordinates.
    prepareDummyGPS()

    -- map each GPS value to each goPang address.
    generateGopangAddresses()

    -- select 4 goPangs and rename it goJangs.
    -- map 4 goJang addresses to 4 highest supul servers.
    generateHighestSupulAddresses()

    -- select 25 goPangs and rename it goBangs.
    -- map 25 goJang addresses to 25 middle tier supul servers.
    generateMiddleTierSupulAddresses()

    -- select 70 goPangs and keep their names, goPangs.
    -- map 70 goJang addresses to 70 lowest tier supul servers. 
    generateLowestSupulAddressees()

    -- prepare 7,000 dummy MAC addresses.
    prepareDummyMACAddresses()

    -- prepare 70 groups of MAC addresses each of which has 100 MAC addresses.
    -- allocate 100 MAC addresses to one lowest tier supul server. 
    allocateJiselsToLowestSupulServers()

    -- generate Jisel addresses by mapping 100 MAC addresses to each of lowest tier supul servers. 
    generateJiselAddresses()


    return openhashPlatform
end
