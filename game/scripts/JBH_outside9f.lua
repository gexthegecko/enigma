
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		if clicked_down(x, y) then
			set_scene("JBH_outside8b")
		elseif clicked_center(x, y) then
			set_scene("JBH_outside10f")
		elseif clicked_up(x, y) then
			set_scene("JBH_outside9s")	
		end
	end
end


return {
	mousebutton = mousebutton,
	background = "images/JBH_outside/JBH9f.jpg"
}
