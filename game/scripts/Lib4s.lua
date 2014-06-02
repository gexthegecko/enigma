
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		if clicked_down(x, y) then
			set_scene("Lib4f")
		elseif clicked_center2(x, y, 2.5) then
			if not events["clicked_circle"] then
				MessageBox("Things never die. They only transform. they go from one form to another, never dying. We live in a circular life, for infinity, with no end.")
				events["clicked_circle"] = true
			end
		end
	end
end


return {
	mousebutton = mousebutton,
	background = "images/Lib_outside/Lib4s.jpg"
}
