
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		if clicked_down(x, y) then
			set_scene("JBH_outside11f")
		elseif clicked_center(x, y) then
			set_scene("JBH_outside10b")	
		elseif clicked_left(x, y) then
			set_scene("JBH_outside12s2")	
		end
	end
end


return {
	mousebutton = mousebutton,
	background = "images/JBH_outside/JBH11b.jpg"
}
