



function love.load()
	require "src.ab.init"
	ab.director:init()
end
function love.draw()
	ab.director:draw()
end
function love.update(dt)
	ab.director:update(dt)
end
function love.keypressed(key,isrepeat)

end
function love.keyreleased(key)

end


function love.mousepressed(x,y,button)

end

function love.mousereleased(x,y,button)

end

function love.textinput(key)

end

function love.resize()

end
