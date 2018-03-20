--[[
    Use the term "고팡" and "지슬", or "Gopang" and "Jisel" instead of QR Codes.
    Use 16 colors and 6 color depth. 
    Be cautious to light at night may influence colors and depths.
]]

-- Make OP Code to be put on signboards or name cards.
function opCode()
    -- Extract lines and circles in the "고팡" and "지슬"
    extractLines()

    -- Select random color among 16 colors, and return color.
    selectColor()

    -- Assign random depth to each line or circle. amd return a number.
    assignDepth()

    -- Map IPv6 address to the number. Refer to Subnet IDs assigned to 고팡 and 지슬.
    assignIPv6()
end
