
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		if clicked_down(x, y) then
			set_scene("Path5f")
		elseif clicked_right(x, y) then
			set_scene("Path4b")
		end
	end
end


return {
	mousebutton = mousebutton,
	background = "images/JBH_Lib_path/Path5b.jpg"
}
