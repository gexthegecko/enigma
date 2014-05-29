
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		set_scene("2")
	end
end


return {
	mousebutton = mousebutton,
	background = "images/Lib_outside/start.jpg"
}
