-- -- if isClient() then return end;

-- local function initJars()
--     print("[JarringMod] Booted");
-- 	Events.EveryHours.Add(CreateJarringTools);
-- end

-- function CreateJarringTools()
-- 	print ("[JarringMod] Trying to create objects");
-- 	local player = getPlayer();

-- 	local x = player:getX();
-- 	local y = player:getY();
-- 	local z = player:getZ();

-- 	--print ("[JarringMod] X, Y, Z are " + x + ", " + y + ", " + z);
-- 	local square = getCell():getOrCreateGridSquare(x, y, z);
-- 	if not square then return end
	
-- 	print ("[JarringMod] Creating cabbages");
-- 	square:AddWorldInventoryItem("farming.Cabbage", x, y, z);
-- 	square:AddWorldInventoryItem("farming.Cabbage", x, y, z);
-- 	square:AddWorldInventoryItem("farming.Cabbage", x, y, z);
-- 	square:AddWorldInventoryItem("farming.Cabbage", x, y, z);
-- 	square:AddWorldInventoryItem("farming.Cabbage", x, y, z);

-- 	print ("[JarringMod] Creating vinegar");
-- 	square:AddWorldInventoryItem("Base.Vinegar", x, y, z);
-- 	square:AddWorldInventoryItem("Base.Vinegar", x, y, z);

-- 	print ("[JarringMod] Creating sugar");
-- 	square:AddWorldInventoryItem("Base.Sugar", x, y, z);

-- 	print ("[JarringMod] Creating jar, lid, and pot");
-- 	square:AddWorldInventoryItem("Base.EmptyJar", x, y, z);
-- 	square:AddWorldInventoryItem("Base.JarLid", x, y, z);
-- 	square:AddWorldInventoryItem("Base.Pot", x, y, z);

-- end

-- Events.OnGameStart.Add(initJars);

-- -- region 42
-- -- module improvedCanning
-- -- {
-- -- 	craftRecipe JarLid
-- -- 	{
-- -- 		time = 100,
-- -- 		inputs
-- -- 		{
-- -- 			--item 1 flags[hasMetal]
-- -- 				--metal
-- -- 		}
-- -- 		-- Add RNG logic to determine if it succeeded or not
-- -- 		outputs
-- -- 		{

-- -- 		}

-- -- 	}

-- -- 	craftRecipe EmptyJar
-- -- 	{

-- -- 	}
-- -- }
-- -- end region
























-- -- if isClient() then
-- -- 	print ("[JarringMod] is client");

-- -- local x, y, z = 0, 0, 0 -- change to where you want to spawn
-- -- local function Spawn()
-- -- 	local square = getCell():getOrCreateGridSquare(x, y, z)
-- -- 	if not square then return end
-- -- 	square:AddWorldInventoryItem("Base.Stone", 0, 0, 0)
-- -- end



-- --square:AddWorldInventoryItem("Base.WristWatch_Right_DigitalBlack", getPlayer():getX(), getPlayer():getY(), getPlayer():getZ());