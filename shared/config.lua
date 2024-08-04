Config = {}

--- function stuff
Config.OxInv = false -- If you Use OxInv Then Here You Go
Config.QBNewInv = true
Config.oxtarget = false
Config.progressbartype = 'qb' -- either 'qb', 'oxcir', 'oxbar'
Config.minigametype = 'ox' -- either 'ps' or 'ox' or 'none'
Config.Notify = 'ox' -- -- either 'qb' or 'ox' or 'okok'
Config.Phone = 'qb' -- either 'qb' or 'yflip' or 'qs'
Config.Dispatch = 'ps' -- either 'ps', 'cd', 'core', 'aty'
--- function stuff end

-- store stuff
Config.BestBudz = true -- do you want to use this location? No? mark it false
Config.HookahLounge = true-- do you want to use this location? No? mark it false
Config.SingleUse = true -- if vapes are single use
Config.RemoveChance = 20 -- IF Config.SingleUse IS FALSE THIS IS THE % CHANCE THE VAPE WILL BE REMOVED ON USE
Config.Debug = true

Config.ingridients = { -- things you buy in the store
	["vegetable_glycol"] 	 = { price = 0, amount = 20,},
	["propelyne_glycol"]	 = { price = 0, amount = 20,},
	["nicotine"] 		 	 = { price = 0, amount = 20,},
	["apple_extract"] 		 = { price = 0, amount = 20,},
	["watermelon_extract"] 	 = { price = 0, amount = 20,},
	["menthol_extract"]      = { price = 0, amount = 20,},
	["berry_exract"] 		 = { price = 0, amount = 20,},
	["kiwi_exract"] 		 = { price = 0, amount = 20,},
	["lemon_exract"] 		 = { price = 0, amount = 20,},
	["grape_exract"] 		 = { price = 0, amount = 20,},
	["pineapple_exract"] 	 = { price = 0, amount = 20,},
	["orange_exract"] 		 = { price = 0, amount = 20,},
	["guava_exract"] 		 = { price = 0, amount = 20,},
	["peach_exract"] 		 = { price = 0, amount = 20,},
	["pear_exract"] 		 = { price = 0, amount = 20,},
	["cherry_exract"] 		 = { price = 0, amount = 20,},
	["sweet_cream_exract"] 	 = { price = 0, amount = 20,},
	["mango_exract"] 		 = { price = 0, amount = 20,},
	["plant_fiber"] 		 = { price = 0, amount = 20,},
	["empty_pouches"] 		 = { price = 0, amount = 20,},
}

Config.StashLoc = { -- where the stashes are
	{loc = vector3(379.88, -819.56, 29.51),  slots = 50, weight = 100000, l = 2.0, w = 0.5,height = 1.0, rot = 0, job = 'bestbudz', enabled = Config.BestBudz}, -- best budz
	{loc = vector3(381.82, -819.58, 29.51),  slots = 50, weight = 100000, l = 2.0, w = 0.5,height = 1.0, rot = 0, job = 'bestbudz', enabled = Config.BestBudz}, -- best budz
	{loc = vector3(383.58, -819.65, 29.51),  slots = 50, weight = 100000, l = 2.0, w = 0.5,height = 1.0, rot = 0, job = 'bestbudz', enabled = Config.BestBudz}, -- best budz
	{loc = vector3(101.54, 199.97, 108.54),  slots = 50, weight = 100000, l = 0.75, w = 0.90,height = 1.0, rot = 160, job = 'bestbudz', enabled = Config.HookahLounge}, -- best budz
	{loc = vector3(100.67, 200.29, 108.54),  slots = 50, weight = 100000, l = 0.75, w = 0.90,height = 1.0, rot = 160, job = 'bestbudz', enabled = Config.HookahLounge}, -- best budz
}

Config.StoreLoc = { -- where the stores are
	{loc = vector3(445.45, -978.79, 30.72), l = 2.0 , w = 0.8 , job = 'bestbudz', height = 0.6, rot = 0,   enabled = Config.BestBudz}, -- best budz
	{loc = vector3(374.73, -825.49, 29.25), l = 0.8 , w = 2.0 , job = 'bestbudz', height = 0.6, rot = 0,   enabled = Config.BestBudz}, -- best budz
	{loc = vector3(377.11, -825.49, 29.25), l = 0.8 , w = 2.0 , job = 'bestbudz', height = 0.6, rot = 0,   enabled = Config.BestBudz}, -- best budz
	{loc = vector3(379.67, -825.49, 29.25), l = 0.8 , w = 2.0 , job = 'bestbudz', height = 0.6, rot = 0,   enabled = Config.BestBudz}, -- best budz
	{loc = vector3(97.93, 199.92, 107.94),  l = 0.8 , w = 1.0 , job = '', height = 0.5, rot = 160, enabled = Config.HookahLounge}, --  hookah lounge
	{loc = vector3(96.71, 200.36, 107.95),  l = 0.8 , w = 1.0 , job = '', height = 0.5, rot = 160, enabled = Config.HookahLounge}, --  hookah lounge
	{loc = vector3(95.48, 200.78, 107.87),  l = 0.8 , w = 1.0 , job = '', height = 0.5, rot = 160, enabled = Config.HookahLounge}, --  hookah lounge
}

Config.Register = { -- where the registers are
	{loc = vector3(380.24, -827.33,  29.25),l = 0.60,w = 0.60,height = 0.60, rot = 0, job = 'bestbudz', event = '',enabled = Config.BestBudz}, -- best budz
	{loc = vector3(375.54, -827.33,  29.25),l = 0.5, w = 0.5, height = 0.60, rot = 0, job = 'bestbudz', event = '',enabled = Config.BestBudz}, -- best budz
	{loc = vector3(99.27, 204.44, 108.46), l = 0.5, w = 0.5, height = 0.25, rot = 0, job = '', event = '',enabled = Config.HookahLounge}, -- hookah lounge
}

Config.Tray = { -- where the Trays are
	{loc = vector3(378.78, -827.36,  29.00),	slots = 50, weight = 100000,	l = 0.5, w = 2.0,height = 0.5, rot = 0, enabled = Config.BestBudz}, -- best budz
	{loc = vector3(376.85, -827.34,  29.00),	slots = 50, weight = 100000,	l = 0.5, w = 2.0,height = 0.5, rot = 0, enabled = Config.BestBudz}, -- best budz
	{loc = vector3(375.5,  -828.80,  29.00), slots = 50, weight = 100000,	l = 2.0, w = 0.5,height = 0.5, rot = 0, enabled = Config.BestBudz}, -- best budz
	{loc = vector3(374.33, -830.01,  29.00),	slots = 50, weight = 100000,	l = 0.5, w = 2.0,height = 0.5, rot = 0, enabled = Config.BestBudz}, -- best budz
	{loc = vector3(98.69,  199.37, 108.45),	slots = 50, weight = 100000,	l = 0.5, w = 0.5,height = 0.25, rot = 160, enabled = Config.HookahLounge}, -- hookah lounge
}

Config.Craft = { --  where the crafting is 
	{loc = vector3(445.44, -976.64, 30.62),	l = 0.5, w = 2.0,height = 0.5, rot = 0, enabled = Config.BestBudz}, -- best budz
	{loc = vector3(94.53, 200.77, 108.34),	l = 0.5, w = 0.5,height = 0.5, rot = 160, enabled = Config.HookahLounge}, -- hookah lounge
	
}
Config.Recipes = { -- recipes for crafting
	['unflavored_juice'] = {
		text = 'Nicotine X 1 | Propelyne Glycol X 1 | Vegetable Glycol X 1',
		recipe = {	['nicotine'] = 1,	['propelyne_glycol'] = 1,	['vegetable_glycol'] = 1,}
	},
	['unflavored_pouches'] = {
		text = 'Nicotine X 1 | Plant Fibers X 4 | Vegetable Glycol X 1 | Empty Pouches X 1',
		recipe = {	['nicotine'] = 1,	['plant_fiber'] = 4,	['vegetable_glycol'] = 1, ['empty_pouches'] = 1,}
	},
	['apple_vape'] = {
		text = 'Unflavored Vape Juice X 1 | Apple Extract X 1',
		recipe = {	['unflavored_juice'] = 1,	['apple_extract'] = 1,}
	},
	['watermelon_vape'] = {
		text = 'Unflavored Vape Juice X 1 | Watermelon Extract X 1',
		recipe = {	['unflavored_juice'] = 1,	['watermelon_extract'] = 1,}
	},
	['menthol_vape'] = {
		text = 'Unflavored Vape Juice X 1 | Menthol Extract X 1',
		recipe = {	['unflavored_juice'] = 1,	['menthol_extract'] = 3,}
	},
	['tobacco_vape'] = {
		text = 'Unflavored Vape Juice X 1 | Nicotine X 3',
		recipe = {	['unflavored_juice'] = 1,   ['nicotine'] = 3,}
	},
	['kiwi_berry_vape'] = {
		text = 'Unflavored Vape Juice X 1 | Berry Extract X 1  | Kiwi Extract X 2',
		recipe = {	['unflavored_juice'] = 1,	['berry_extract'] = 1, ['kiwi_extract'] = 2,}
	},
	['blue_lemon_berry_vape'] = {
		text = 'Unflavored Vape Juice X 1 | Berry Extract X 3  | Lemon Extract X 1',
		recipe = {	['unflavored_juice'] = 1,	['berry_extract'] = 3, ['lemon_extract'] = 1,}
	},
	['grape_punch_vape'] = {
		text = 'Unflavored Vape Juice X 1 | Berry Extract X 1  | Grape Extract X 2',
		recipe = {	['unflavored_juice'] = 1,	['berry_extract'] = 1, ['grape_extract'] = 2,}
	},
	['tropical_pineapple_vape'] = {
		text = 'Unflavored Vape Juice X 1 | Pineapple Extract X 2  | Orange Extract X 1',
		recipe = {	['unflavored_juice'] = 1,	['pineapple_extract'] = 2, ['orange_extract'] = 1,}
	},
	['pink_guava_vape'] = {
		text = 'Unflavored Vape Juice X 1 | Guava Extract X 2  | Berry Extract X 1',
		recipe = {	['unflavored_juice'] = 1,	['guava_extract'] = 2, ['berry_extract'] = 1,}
	},
	['peachy_pears_vape'] = {
		text = 'Unflavored Vape Juice X 1 | Peach Extract X 1  | Pear Extract X 2',
		recipe = {	['unflavored_juice'] = 1,	['peach_extract'] = 1, ['pear_extract'] = 2,}
	},
	['strawcherry_vape'] = {
		text = 'Unflavored Vape Juice X 1 | Berry Extract X 2  | Cherry Extract X 1',
		recipe = {	['unflavored_juice'] = 1,	['berry_extract'] = 2, ['cherry_extract'] = 1,}
	},
	['cake_batter_vape'] = {
		text = 'Unflavored Vape Juice X 1 | Sweet Cream Extract X 4',
		recipe = {	['unflavored_juice'] = 1,	['sweet_cream_extract'] = 4,}
	},
	['sweet_fruity_cream_vape'] = {
		text = 'Unflavored Vape Juice X 1 | Sweet Cream Extract X 3 | Orange Extract X 1 | Berry Extract X 1',
		recipe = {	['unflavored_juice'] = 1,	['sweet_cream_extract'] = 3,['orange_extract'] = 1, ['berry_extract'] = 1,}
	},
	['raspberry_lemonade_cream_vape'] = {
		text = 'Unflavored Vape Juice X 1 | Sweet Cream Extract X 1 | Lemon Extract X 2 | Berry Extract X 2',
		recipe = {	['unflavored_juice'] = 1,	['sweet_cream_extract'] = 1,['lemon_extract'] = 2, ['berry_extract'] = 2,}
	},
	['citrus_berry_vape'] = {
		text = 'Unflavored Vape Juice X 1 | Pineapple Extract X 3 | Orange Extract X 2 | Berry Extract X 1',
		recipe = {	['unflavored_juice'] = 1,	['pineapple_extract'] = 2,['orange_extract'] = 2, ['berry_extract'] = 1,}
	},
	['tart_mango_vape'] = {
		text = 'Unflavored Vape Juice X 1 | Mango Extract X 3 | Orange Extract X 1 | Lemon Extract X 1',
		recipe = {	['unflavored_juice'] = 1,	['mango_extract'] = 3,['orange_extract'] = 1, ['lemon_extract'] = 1,}
	},
	['blue_lemon_berry_pouches'] = {
		text = 'Unflavored Nic Pouches X 1 | Berry Extract X 3 | Lemon Extract X 1 | Sweet Cream Extract X 1',
		recipe = {	['unflavored_pouches'] = 1,	['berry_extract'] = 3,['lemon_extract'] = 1, ['sweet_cream_extract'] = 1,}
	},
	['tropical_pineapple_pouches'] = {
		text = 'Unflavored Nic Pouches X 1 | Pineapple Extract X 3 | Lemon Extract X 1',
		recipe = {	['unflavored_pouches'] = 1,	['pineapple_extract'] = 2,['lemon_extract'] = 1,}
	},
	['citrus_berry_pouches'] = {
		text = 'Unflavored Nic Pouches X 1 | Pineapple Extract X 2 | Orange Extract X 1',
		recipe = {	['unflavored_pouches'] = 1,	['pineapple_extract'] = 2,['orange_extract'] = 1,}
	},
	['mango_pouches'] = {
		text = 'Unflavored Nic Pouches X 1 | Mango Extract X 4 ',
		recipe = {	['unflavored_pouches'] = 1,	['mango_extract'] = 4,}
	},
	['strawcherry_pouches'] = {
		text = 'Unflavored Nic Pouches X 1 | strawberry Extract X 2 | Cherry Extract X 2',
		recipe = {	['unflavored_pouches'] = 1,	['strawberry_extract'] = 2,['cherry_extract'] = 1,}
	},
}
--[[
effect = alien, xtc, meth, trevor, coke
stat = stress, health, thirst, hunger, 
statval = how much it gives you  
emote = whatever emote you want or defaults to smoke
if you dont want any effects, stats, or statvalues you can leave blank so for example
['watermelon_vape'] = {},
--]]

Config.Consume = {
	['apple_vape'] = 	  				{effect = 'alien', stat = 'stress', statval = 10},
	['watermelon_vape'] =  				{effect = 'alien', stat = 'stress', statval = 10},
	['menthol_vape'] =    				{effect = 'alien', stat = 'stress', statval = 10},
	['Tobacco_vape'] = 	  				{effect = 'alien', stat = 'stress', statval = 10},
	['kiwi_berry_vape'] =  				{effect = 'alien', stat = 'stress', statval = 10},
	['blue_lemon_berry_vape'] =   		{effect = 'alien', stat = 'stress', statval = 10},
	['grape_punch_vape'] = 	  			{effect = 'alien', stat = 'stress', statval = 10},
	['tropical_pineapple_vape'] = 		{effect = 'alien', stat = 'stress', statval = 10},
	['pinkguava_vape'] =   				{effect = 'alien', stat = 'stress', statval = 10},
	['peachypear_vape'] = 	  			{effect = 'alien', stat = 'stress', statval = 10},
	['cherry_vape'] =  					{effect = 'alien', stat = 'stress', statval = 10},
	['strawcherry_vape'] =  			{effect = 'alien', stat = 'stress', statval = 10},
	['cake_batter_vape'] =    			{effect = 'alien', stat = 'stress', statval = 10},
	['sweet_fruity_cream_vape'] = 		{effect = 'alien', stat = 'stress', statval = 10},
	['raspberry_lemonade_cream_vape'] = {effect = 'alien', stat = 'stress', statval = 10},
	['citrus_berry_vape'] =  			{effect = 'alien', stat = 'stress', statval = 10},
	['tart_mango_vape'] =    			{effect = 'alien', stat = 'stress', statval = 10},
	['blue_lemon_berry_pouches'] =    	{effect = 'alien', stat = 'stress', statval = 10},
	['tropical_pineapple_pouches'] = 	{effect = 'alien', stat = 'stress', statval = 10},
	['citrus_berry_pouches'] =  		{effect = 'alien', stat = 'stress', statval = 10},
	['mango_pouches'] =    				{effect = 'alien', stat = 'stress', statval = 10},
	['strawcherry_pouches'] =    		{effect = 'alien', stat = 'stress', statval = 10},
	
}