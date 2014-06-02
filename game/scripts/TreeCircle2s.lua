
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		if clicked_down(x, y) then
			set_scene("TreeCircle2b")
		elseif clicked_left(x, y) then
			set_scene("TreeCircle3f")
		elseif clicked_center(x, y) then
			MessageBox("You've clicked on object.")	
		end
	end
end


return {
	mousebutton = mousebutton,
	background = "images/TreeCircle/TreeCircle2s.jpg"

}
