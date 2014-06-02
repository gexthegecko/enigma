
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		if clicked_left(x, y) then
			set_scene("Lib2f4")
		elseif clicked_right(x, y) then
			set_scene("Lib2b4")
		else
			MessageBox("You've hit an invisible wall.")
		end
	end
end


return {
	mousebutton = mousebutton,
	background = "images/Lib_outside/Lib2s.jpg"
}
