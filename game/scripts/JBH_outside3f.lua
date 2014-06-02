
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		if clicked_down(x, y) then
			set_scene("JBH_outside3b")
		elseif clicked_left(x, y) then
			set_scene("JBH_outside2b")	
		elseif clicked_center(x, y) then
			set_scene("JBH_outside5f")	
		end
	end
end


return {
	mousebutton = mousebutton,
	background = "images/JBH_outside/JBH3f.jpg"
}
