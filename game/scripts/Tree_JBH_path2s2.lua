
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		if clicked_down(x, y) then
			set_scene("Tree_JBH_path2f")	
		end
	end
end


return {
	mousebutton = mousebutton,
	background = "images/Tree_JBH_path/Path2s2.jpg"
}
