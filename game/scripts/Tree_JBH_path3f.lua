
local function mousebutton(x, y, button, status)
	if button == BUTTON_LEFT and status == PRESSED then
		if clicked_down(x, y) then
			set_scene("Tree_JBH_path3b")
		elseif clicked_center(x, y) then
			set_scene("Tree_JBH_path4f")	
		end
	end
end


return {
	mousebutton = mousebutton,
	background = "images/Tree_JBH_path/Path3f.jpg"
}
