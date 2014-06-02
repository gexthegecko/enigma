
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		if clicked_down(x, y) then
			set_scene("TreeCircle9f")
		elseif clicked_center(x, y) then
			set_scene("TreeCircle8b")	
		end
	end
end


return {
	mousebutton = mousebutton,
	background = "images/TreeCircle/TreeCircle9b.jpg"
}
