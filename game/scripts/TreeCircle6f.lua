
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		if clicked_down(x, y) then
			set_scene("TreeCircle6b")
		elseif clicked_left(x, y) then
			set_scene("TreeCircle6s")
		elseif clicked_center(x, y) then
			set_scene("TreeCircle7f")	
		end
	end
end


return {
	mousebutton = mousebutton,
	background = "images/TreeCircle/TreeCircle6f.jpg"
}
