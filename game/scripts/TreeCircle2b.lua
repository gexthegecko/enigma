
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		if clicked_down(x, y) then
			set_scene("TreeCircle2s")
		elseif clicked_center(x, y) then
			set_scene("TreeCircle1b")
		elseif clicked_left(x, y) then
			set_scene("TreeCircle1b")
		elseif clicked_right(x, y) then
			set_scene("TreeCircle3f")
		end
	end
end


return {
	mousebutton = mousebutton,
	background = "images/TreeCircle/TreeCircle2b.jpg"
}
