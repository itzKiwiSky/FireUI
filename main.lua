function love.load()
    fireui = require 'fireui'

    fireui.initialize()

    fireui.button("long text with idk XD", {x = 90, y = 90})
    fireui.spritebutton(nil, {x = 190, y = 150, w = 128, h = 64})

    fireui.label("teste text", {x = 190, y = 250})

    panel = fireui.spritepanel(nil, {x = love.graphics.getWidth() / 2, y = 150, w = 256, h = 256})
    btn = fireui.spritebutton()
    btn:attachToParent(panel, 256, 0)
end

function love.draw()
    fireui.draw()
end

function love.update(elapsed)
    fireui.update(elapsed)
end

function love.mousepressed(x, y, button)
    fireui.mousepressed(x, y, button)
end

function love.keypressed(k)
    if k == "f11" then
        if love.graphics.isWireframe() then
            love.graphics.setWireframe(false)
        else
            love.graphics.setWireframe(true)
        end
    end
end
