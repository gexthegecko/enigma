
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		if clicked_left(x, y) then
			set_scene("TreeCircle6f")
		elseif clicked_right(x, y) then
			set_scene("TreeCircle5b")	
		elseif clicked_center(x, y) then
			set_scene("TreeCircle_6s")	
		elseif clicked_down(x, y) then
			set_scene("TreeCircle_6b")
		end
	end
end


return {
	mousebutton = mousebutton,
	background = "images/TreeCircle/TreeCircle_6f.jpg"
}
