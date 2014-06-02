
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		if clicked_down(x, y) then
			set_scene("TreeCircle4f")	
		elseif clicked_center(x, y) then
			set_scene("TreeCircle3s")
		elseif clicked_left(x, y) then
			set_scene("TreeCircle2s")
		end
	end
end


return {
	mousebutton = mousebutton,
	background = "images/TreeCircle/TreeCircle4b.jpg"
}
