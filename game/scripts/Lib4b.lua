
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		if clicked_down(x, y) then
			set_scene("Lib4f")
		else
			set_scene("Lib3b")
		end
	end
end


return {
	mousebutton = mousebutton,
	background = "images/Lib_outside/Lib4b.jpg"
}
