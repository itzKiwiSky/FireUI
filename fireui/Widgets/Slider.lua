local slider = {}
slider.__index = slider

local function new()
    
end

function slider:draw()
    
end

function slider:update(elapsed)
    
end

function slider:mousepressed(x, y, button)
    
end

function slider:mousereleased(x, y, button)
    
end

return setmetatable(slider, {__call = function(_, ...) return new(...) end})