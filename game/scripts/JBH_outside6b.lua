
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		if clicked_left(x, y) then
			set_scene("JBH_outside6_2")
		elseif clicked_center(x, y) then
			set_scene("JBH_outside5b")	
		end
	end
end


return {
	mousebutton = mousebutton,
	background = "images/JBH_outside/JBH6b.jpg"
}
