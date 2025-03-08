function Recipe.OnCreate.JarLid(items, result, player)
	print("GotHere")
	local weldingLevel = player:getPerkLevel(Perks.MetalWelding);
	local jarLid = InventoryItemFactory.CreateItem("Base.JarLid");
	local chance = ZombRand(10);
	print("Chance is ", chance);
	if (weldingLevel < 2) then
		if chance > 9 then
			player:getInventory():AddItem(jarLid);
			print("Added jarLid");
		end
	elseif (weldingLevel < 4) then
		if chance > 6 then
			player:getInventory():AddItem(jarLid);
			print("Added jarLid");
		end
	elseif (weldingLevel < 6) then
		if chance > 4 then
			player:getInventory():AddItem(jarLid);
			print("Added jarLid");
		end
	else
		player:getInventory():AddItem(jarLid);
		print("Added jarLid");
	end
end

function Recipe.OnGiveXP.JarLid(recipe, ingredients, result, player)
	print("Adding XP");
	player:getXp():AddXP(Perks.MetalWelding, 1);
end

function Recipe.OnCreate.EmptyJar(items, result, player)
	local weldingLevel = player:getPerkLevel(Perks.MetalWelding);
	local emptyJar = InventoryItemFactory.CreateItem("Base.EmptyJar");
	local chance = ZombRand(10);
	print("Chance is ", chance);
	if (weldingLevel < 2) then
		if chance > 9 then
			player:getInventory():AddItem(emptyJar);
			print("Added emptyJar");
		end
	elseif (weldingLevel < 4) then
		if chance > 6 then
			player:getInventory():AddItem(emptyJar);
			print("Added emptyJar");
		end
	elseif (weldingLevel < 6) then
		if chance > 4 then
			player:getInventory():AddItem(emptyJar);
			print("Added emptyJar");
		end
	else
		player:getInventory():AddItem(emptyJar);
		print("Added emptyJar");
	end
end

function Recipe.OnGiveXP.EmptyJar(recipe, ingredients, result, player)
	print("Adding XP");
	player:getXp():AddXP(Perks.MetalWelding, 1);
end

function Recipe.GetItemTypes.Fruit(scriptItems)
	scriptItems:addAll(getScriptManager():getItemsTag("Fruit"))
	addExistingItemType(scriptItems, "Apple")
	addExistingItemType(scriptItems, "Avocado")
	addExistingItemType(scriptItems, "Banana")
	addExistingItemType(scriptItems, "BeautyBerry")
	addExistingItemType(scriptItems, "BerryBlack")
	addExistingItemType(scriptItems, "BerryPoisonIvy")
	addExistingItemType(scriptItems, "BerryBlue")
	addExistingItemType(scriptItems, "BerryGeneric1")
	addExistingItemType(scriptItems, "BerryGeneric2")
	addExistingItemType(scriptItems, "BerryGeneric3")
	addExistingItemType(scriptItems, "BerryGeneric4")
	addExistingItemType(scriptItems, "BerryGeneric5")
	addExistingItemType(scriptItems, "Cherry")
	addExistingItemType(scriptItems, "Lemon")
	addExistingItemType(scriptItems, "Lime")
	addExistingItemType(scriptItems, "Mango")
	addExistingItemType(scriptItems, "Orange")
	addExistingItemType(scriptItems, "Peach")
	addExistingItemType(scriptItems, "Pear")
	addExistingItemType(scriptItems, "Pineapple")
	addExistingItemType(scriptItems, "Strawberrie")
	addExistingItemType(scriptItems, "Watermelon")
	addExistingItemType(scriptItems, "WatermelonSmashed")
	addExistingItemType(scriptItems, "WatermelonSliced")
	
end