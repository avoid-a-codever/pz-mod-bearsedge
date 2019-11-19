local function addItems(_keyPressed)
	local key = _keyPressed; -- Store the parameter in a local variable.	
	print(key); -- Prints the pressed key to the console.	
	-- We test if the correct key is pressed.	
	if key == 25 then
		local player = getSpecificPlayer(0);    -- Java: get player one
		local inv = player:getInventory();  -- Java: access player inv
		-- Java: add the actual items to the inventory
		inv:AddItem("Base.BigHikingBag");
		inv:AddItem("Base.BigHikingBag");
		inv:AddItem("Base.Axe");
		inv:AddItem("Base.Screwdriver");
		inv:AddItem("Base.WaterBottleFull");
		inv:AddItem("Base.NailsBox");
		inv:AddItem("Base.Hammer");
		inv:AddItem("Base.Saw");
		inv:AddItem("Base.Sledge");
	end
end

Events.OnKeyPressed.Add(addItems);
