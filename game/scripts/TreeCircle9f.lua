
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		if clicked_down(x, y) then
			set_scene("TreeCircle9b")
		elseif clicked_left(x, y) then
			set_scene("TreeCircle10f")	
		elseif clicked_right(x, y) then
			MessageBox("You've hit an invisible wall.")	
		end
	end
end


return {
	mousebutton = mousebutton,
	background = "images/TreeCircle/TreeCircle9f.jpg"
}
