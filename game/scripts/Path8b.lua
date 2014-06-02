
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		if clicked_down(x, y) then
			set_scene("Path8f")
		else
			set_scene("Path6b")
		end
	end
end


return {
	mousebutton = mousebutton,
	background = "images/JBH_Lib_path/Path8b.jpg"
}
