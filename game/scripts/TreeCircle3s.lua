
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		if clicked_left(x, y) then
			set_scene("TreeCircle2b")
		elseif clicked_right(x, y) then
			set_scene("TreeCircle3f")
		end
	end
end


return {
	mousebutton = mousebutton,
	background = "images/TreeCircle/TreeCircle3s.jpg"
}
