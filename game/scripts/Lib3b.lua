
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		if clicked_down(x, y) then
			set_scene("Lib3f")
		elseif clicked_center(x, y) then
			set_scene("Lib2b4")	
		end
	end
end


return {
	mousebutton = mousebutton,
	background = "images/Lib_outside/Lib3b.jpg"
}
