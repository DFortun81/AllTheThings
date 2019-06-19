---------------------------------------------------------------------------
--         N E V E R       I M P L E M E N T E D       M O D U L E      	--
---------------------------------------------------------------------------
_.NeverImplemented =
{
	-- Note!! Here is where we can put all the hidden quest triggers in the game that don't exactly fit anywhere.
	-- When adding a quest trigger be sure to put a description of how it triggered
	n(-9956, {	-- Quests
		q(28855),	-- Triggers when you collect the 7th "Jungle Remedy" during the Bad Medicine quest. A Lashtail Hatchling will start following you
		q(35572),	-- Triggered by completing Hellfire Ramparts
		q(35566),	-- Triggered by completing The Blood Furnace
		q(37187),	-- The Dark Portal
		q(37677),	-- Blasted Land 6.0:JP3 - Invasion - Tracking Quest - See Maraad
		q(37676),	-- Blasted Land 6.0:JP3 - Invasion - Tracking Quest - See Thrall
		q(47954),	-- Triggered when using the "Surviving Kalimdor" toy to unlock flightpaths
		
		q(33550),	-- [NOTUSED]Vignette: Iron Horde Napmaster (triggers when looting The Crystal Blade of Torvath in WoD Shadowmoon Valley)
		q(35957),	-- Bloodmaul Slag Mines Reward Quest (triggered at the end of normal BSM)
		q(32752),	-- Dark Animus Dead (killed Dark Animus on heroic in ToT)
		q(35894),	-- Dire Maul: Bonus objective complete
		q(32750),	-- Durumu Dead (killed Durumu on normal in ToT)
		q(32755),	-- Empyreal Queens Dead (killed Twin Consorts in ToT)
		q(32745),	-- Horridon Dead (killed Horridon on normal in ToT)
		q(32754),	-- Iron Qon Dead (killed Iron Qon on normal in ToT)
		q(32749),	-- Ji'kun Dead (killed Ji'kun on normal in ToT)
		q(32756),	-- Lei Shen Dead (killed Lei Shen on normal in ToT)
		q(32748),	-- Maegaera Dead (killed Megaera on heroic in ToT — yes, "Megaera" is spelled wrong in the tracking quest title)
		q(35888),	-- Maraudon: dungeon completion
		q(32751),	-- Primordious Dead (killed Primordius on normal in ToT — again, "Primordius" is spelled wrong in the tracking quest title)
		q(35598),	-- Razorfen Downs: dungeon completion
		q(35615),	-- Razorfen Kraul: dungeon completion
		q(32919),	-- Short-Supply Reward (Nalak bonus roll)
		q(32922),	-- Short-Supply Reward (Oondasta bonus roll)
		q(33225),	-- Short-Supply Reward (Ordos bonus roll)
		q(32924),	-- Short-Supply Reward (Sha of Anger bonus roll)
		q(35961),	-- Skyreach Reward Quest (triggered at the end of Normal Skyreach)
		q(32747),	-- Tortos Dead (killed Tortos on heroic in ToT)
		q(37316),	-- Trading Post (after choosing the Smuggling Run in Spires of Arak — Alliance-only?)
		q(34521),	-- Treasure: Glowing Obsidian Shard (secondary quest triggered when looting Burning Pearl in Frostfire Ridge)
		q(34968),	-- Treasure: Ice-Covered Supplies (secondary quest triggered when looting Forgotten Supplies in Frostfire Ridge)
		q(35307),	-- Wailing Caverns: bonus objective complete
		q(35303),	-- Wailing Caverns: Naralax awakening ritual complete
		q(35963),	-- Warlords Heroic Dungeon Reward Quest (triggered at the end of Mythic Grimrail Depot)
		q(35962),	-- Warlords Max Level Dungeon Reward Quest (triggered at the end of Normal Grimrail Depot)
		q(32746),	-- Zandalari Council Dead (killed Council of Elders on heroic in ToT)
		q(35588),	-- Zul'Farrak: end-of-dungeon reward granted
		q(35589),	-- Zul'Farrak: bonus objective completed
		
		-- Nazjatar
		q(56505),	-- Triggered when walking through the Alliance crash site as horde. Bodyguard dialog fires
		q(56881),	-- Triggered upon first entry into Nazjatar
		q(57040),	-- Triggers when you select Vim Brineheart as your friend for the day
		q(57041),	-- Triggers when you select Farseer Ori (alliance)/Neri Sharpfin (horde) as your friend for the day
		q(57042),	-- Triggers when you select Poen Gillbrack as your friend for the day
		q(56677),	-- Triggered sometime after turning in "Needs of the People", after picking up the dailies, but before leaving Newhome. TODO:: research more
		q(55404),	-- Triggered when interacting with the "Deepflame Campfire" in Mezzamere as alliance, but without picking a follower
		q(56212),	-- Triggered when opening the first glimmering chest during "Scrying Stones"
		q(56220),	-- Triggered when opening the second glimmering chest during "Scrying Stones"
		q(56221),	-- Triggered when opening the third glimmering chest during "Scrying Stones"
		q(56661),	-- Triggered when walking into the "Void Chamber" cave
		q(56913),	-- Triggers after completing the Glowing Arcane Trunk minigame in Broken Fin Hollow (24.8, 35.2)
		q(55987),	-- Triggers after completing the Glowing Arcane Trunk minigame in Chitterspine Caverns (43.8, 16.5)
		q(56343),	-- Triggers after completing the Glowing Arcane Trunk minigame in Mardivas's Hideaway (37.9, 6.5)
		q(55999),	-- Triggers after completing the Glowing Arcane Trunk minigame in Zanj'ir Terrace (37.2, 19.1)
		q(55996),	-- Triggers after completing the Glowing Arcane Trunk minigame in Azsh'ari Terrace (64.1, 28.5)
		q(55998),	-- Triggers after completing the Glowing Arcane Trunk minigame in Shirakess Repository (55.8, 14.1)
		q(56359),	-- Triggers after completing the Glowing Arcane Trunk minigame in Coldlight Cavern (61.4, 22.8)
		q(56663),	-- Unknown trigger. Occured when walking into Shirakess Repository, but need to confirm potential pre-reqs
		q(56673),	-- Triggered after going into Deepcoil Hatchery for the first time. Needs confirmation
		q(56543),	-- Triggered when walking into Kelfin Pocket for the first time. Follower dialog goes off (horde)
		q(55604),	-- Triggers after unlocking or making a purchase from Mrrl (Once per day)
		q(56974),	-- Triggers when receiving "Mardivas's Handemade Handbag" (itemID 170489) from a Glowing Arcane Trunk
		q(56975),	-- Triggers when receiving "Mardivas's Rentention Dimension Invention (itemID 170475) from a Glowing Arcane Trunk
		q(56976),	-- Triggers when receiving "Mardivas's Magnificent Desalinating Pouch (itemID 170068) from a Glowing Arcane Trunk
	}),
};