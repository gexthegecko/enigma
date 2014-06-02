
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		if clicked_down(x, y) then
			set_scene("Lib3b")
		elseif clicked_center(x, y) then
			set_scene("Lib4f")
		end
	end
end


return {
	mousebutton = mousebutton,
	background = "images/Lib_outside/Lib3f.jpg"
}
