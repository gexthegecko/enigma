
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		if clicked_down(x, y) then
			set_scene("Path8b")
		else
			set_scene("Lib1f2")
		end
	end
end


return {
	mousebutton = mousebutton,
	background = "images/JBH_Lib_path/Path8f.jpg"
}
