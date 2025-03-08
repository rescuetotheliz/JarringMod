function Recipe.OnCreate.JarLid(items, result, player)
	print("GotHere")
	local weldingLevel = player:getPerkLevel(Perks.MetalWelding);
	local jarLid = InventoryItemFactory.CreateItem("Base.JarLid");
	local chance = ZombRand(10);
	print("Chance is ", chance);
	if (weldingLevel < 2) then
		if chance >= 8 then
			player:getInventory():AddItem(jarLid);
			print("Added jarLid");
		end
	elseif (weldingLevel < 4) then
		if chance >= 5 then
			player:getInventory():AddItem(jarLid);
			print("Added jarLid");
		end
	elseif (weldingLevel < 6) then
		if chance >= 3 then
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
	player:getXp():AddXP(Perks.MetalWelding, 5);
end

function Recipe.OnCreate.EmptyJar(items, result, player)
	local weldingLevel = player:getPerkLevel(Perks.MetalWelding);
	local emptyJar = InventoryItemFactory.CreateItem("Base.EmptyJar");
	local chance = ZombRand(10);
	print("Chance is ", chance);
	if (weldingLevel < 2) then
		if chance >= 8 then
			player:getInventory():AddItem(emptyJar);
			print("Added emptyJar");
		end
	elseif (weldingLevel < 4) then
		if chance >= 5 then
			player:getInventory():AddItem(emptyJar);
			print("Added emptyJar");
		end
	elseif (weldingLevel < 6) then
		if chance >= 3 then
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
	player:getXp():AddXP(Perks.MetalWelding, 5);
end