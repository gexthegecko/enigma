
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		if clicked_down(x, y) then
			set_scene("Lib1f2")
		else
			set_scene("Path8b")
		end
	end
end


return {
	mousebutton = mousebutton,
	background = "images/Lib_outside/Lib1b2.jpg"
}
