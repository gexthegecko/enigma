
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		if clicked_down(x, y) then
			set_scene("JBH_outside12b")
		elseif clicked_center(x, y) then
			MessageBox("You've touched an object.")
		end
	end
end


return {
	mousebutton = mousebutton,
	background = "images/JBH_outside/JBH12s2.jpg"
}
