
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		if clicked_left(x, y) then
			set_scene("JBH_outside6s")
		elseif clicked_center(x, y) then
			set_scene("JBH_outside7f")	
		elseif clicked_right(x, y) then
			set_scene("JBH_outside6b")	
		end
	end
end


return {
	mousebutton = mousebutton,
	background = "images/JBH_outside/JBH6_2.jpg"
}
