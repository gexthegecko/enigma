
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		set_scene("3")
	end
end


return {
	mousebutton = mousebutton,
	background = "images/Lib_outside/start2.jpg"
}
