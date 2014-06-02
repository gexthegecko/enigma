
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		if clicked_down(x, y) then
			set_scene("TreeCircle_6f")
		elseif clicked_center(x, y) then
			MessageBox("Hello.  Yes, this is lizard.")
		end
	end
end


return {
	mousebutton = mousebutton,
	background = "images/TreeCircle/TreeCircle_6s.jpg"
}
