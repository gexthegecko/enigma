
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		if clicked_down(x, y) then
			set_scene("Lib4b")
		elseif clicked_center(x, y) then
			set_scene("Lib4s")
		end
	end
end


return {
	mousebutton = mousebutton,
	background = "images/Lib_outside/Lib4f.jpg"
}
