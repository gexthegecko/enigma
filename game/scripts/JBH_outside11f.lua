
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		if clicked_down(x, y) then
			set_scene("JBH_outside11b")
		elseif clicked_center(x, y) then
			set_scene("JBH_outside12f")
		elseif clicked_center(x, y) then
			set_scene("JBH_outside11s")	
		end
	end
end


return {
	mousebutton = mousebutton,
	background = "images/JBH_outside/JBH11f.jpg"
}
