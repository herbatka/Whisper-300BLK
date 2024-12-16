-- STALKER 2 ENUMS: inside Stalker2_enums.lua just copy enum name and
-- paste it into ExecuteInGameThread function in ENumAsset assets name


-- you can create new tables with your own elements
local new_enum_names = {"A300B"}


-- add new enum from table above to the end of Stalker2.Enum
function AddNewEnum(asset, newEnumName, enumTitle)
	-- if asset loaded and valid
	if asset:IsValid() then
		-- create index
		local index = 0
		-- get last index of Enum (basically iterate through all elements and last index will be correct for new element)
		asset:ForEachName(function(ElementName, Value)
			index = index + 1
		end)
		-- Add new enum into game enum list
		asset:InsertIntoNames(enumTitle.."::"..newEnumName, index, index, true)
	else
		print("UEnum is null!")
	end
end

-- Calls when game thread starts (Especially after intro splashes it start working)
ExecuteInGameThread(function()
	local EnumTitle = "EAmmoCaliber"
	-- Load asset Enumerator
	local ENumAsset = LoadAsset("/Script/Stalker2."..EnumTitle)

	-- Iterate through new_enum_names table (can be set any table in ipairs()) 
	for _, value in ipairs(new_enum_names) do
		AddNewEnum(ENumAsset,value,EnumTitle)  -- Add caliber each value
	end
	
	print("Leksii's UE4SS Enum Adder -> Loaded!")
end)



