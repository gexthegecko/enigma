
events = {}
width, height = GetWindowSize()

local scene
function init()
	load_game()
	set_scene("1")
end

function mousebutton(x, y, button, status)
	scene.mousebutton(x, y, button, status)
end

function shutdown()
	if scene and scene.shutdown then 
		scene.shutdown()
	end
	save_game()	
end


function set_scene(s)
	if background then
		FreeImage(background)
	end
	if scene and scene.shutdown then
		scene.shutdown()
	end
	scene = require("scripts/" .. s)
	if scene.init then
		scene.init()
	end
	background = LoadImage(scene.background)
	DrawBackground(background)
end

function save_game()
	f = OpenFile("enigma.save", "wb")
	for k, v in pairs(events) do
		WriteFile(f, k .. "\n")
	end
	CloseFile(f)
end

function load_game()
	if not CheckDataFile("enigma.save") then
		return
	end

	f = OpenFile("enigma.save", "rb")
	while true do
		line = ReadFile(f)
		if string.len(line) == 0 then break end
		events[line] = true
	end
	CloseFile(f)
end

function box_contains(x, y, w, h, x2, y2)
	return x2 > x and x2 < x + w and y2 > y and y2 < y + w
end

function clicked_left(x, y)
	return x < width/6
end

function clicked_right(x, y)
	return x > width-width/6
end

function clicked_down(x, y)
	return y > height-height/6
end

function clicked_up(x, y)
	return y < height/6
end

function clicked_center(x, y)
	return x > width/4 and x < width-width/4 and y > height/4 and y < height-height/4
end

function clicked_center2(x, y, r)
	return x > width/r and x < width-width/r and y > height/r and y < height-height/r
end
