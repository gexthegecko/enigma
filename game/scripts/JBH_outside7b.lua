
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		if clicked_down(x, y) then
			set_scene("JBH_outside7f")
		elseif clicked_left(x, y) then
			set_scene("JBH_outside6b")	
		elseif clicked_center(x, y) then
			MessageBox("You've hit an invisible wall.")
		elseif clicked_right(x, y) then
			MessageBox("You've hit an invisible wall.")
		end
	end
end


return {
	mousebutton = mousebutton,
	background = "images/JBH_outside/JBH7b.jpg"
}
