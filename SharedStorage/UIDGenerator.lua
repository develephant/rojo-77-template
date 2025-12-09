--============================================================================--
-- UUID
--============================================================================--
local function GenerateUID(prefix)

    local id = tostring(game:GetService("HttpService"):GenerateGUID(false))
    
    prefix = prefix or ""
    
    return tostring(prefix .. id)
end

return GenerateUID
--============================================================================--
