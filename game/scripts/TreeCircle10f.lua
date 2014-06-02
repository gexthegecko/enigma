
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		if clicked_down(x, y) then
			set_scene("TreeCircle10b")
		elseif clicked_center(x, y) then
			set_scene("TreeCircle11f")	
		elseif clicked_left(x, y) then
			MessageBox("You've hit an invisible wall.")
		end
	end
end


return {
	mousebutton = mousebutton,
	background = "images/TreeCircle/TreeCircle10f.jpg"
}
