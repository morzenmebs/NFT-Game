require("tilesheet")
--require("player")

function love.load()
    grass = love.graphics.newImage("sprites/TestGrass64.png")
    path = love.graphics.newImage("sprites/TestPath64.png")
    tilesize = 64
end

function love.update(dt)

end

function love.draw()
    for i,row in ipairs(tilesheet) do
        for j,tile in ipairs(row) do
           love.graphics.draw(tile, j*tilesize, i*tilesize)
        end
    end 
end

