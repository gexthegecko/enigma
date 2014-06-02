
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		if clicked_down(x, y) then
			set_scene("JBH_outside_E2b")
		elseif clicked_center(x, y) then
			MessageBox("Scene needs to be set.")	
		end
	end
end


return {
	mousebutton = mousebutton,
	background = "images/JBH_outside/JBH_E2f.jpg"
}
