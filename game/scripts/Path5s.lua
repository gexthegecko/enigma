
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		if clicked_down(x, y) then
			set_scene("Path5f")
		else
			MessageBox("The door is locked.")
		end
	end
end


return {
	mousebutton = mousebutton,
	background = "images/JBH_Lib_path/Path5s.jpg"
}
