--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
To do: 
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements = 
{
	n(-9959, {	-- Dungeons & Raids
		["groups"] = {
			n(-10011, {	-- Draenor Raid 
				["groups"] = {
					ach(8975),		-- A Fungus Among Us
					ach(9972, {		-- A Race Against Slime
						follower(474),	-- Ariok
					}),
					ach(8987, {		-- Arcane Sanctum
						crit(1),		-- Tectus
						crit(2),		-- Twin Ogron
						crit(3),		-- Ko'ragh
					}),
					ach(8952),		-- Ashes, Ashes...
					ach(10030),		-- Bad Manner(oth)
					ach(10025, {	-- Bastion of Shadows
						crit(1),		-- Shadow-Lord Iskar
						crit(2),		-- Socrethar the Eternal
						crit(3),		-- Tyrant Velhari
					}),
					ach(8984),		-- Be Quick or Be Dead
					ach(8990, {		-- Black Forge
						crit(1),		-- Hans'gar and Franzok
						crit(2),		-- Flamebender Ka'graz
						crit(3),		-- Kromog
					}),
					ach(8992),		-- Blackhand's Crucible
					ach(8958),		-- Brothers in Arms
					ach(10020, {	-- Destructor's Rise
						crit(1),		-- Fel Lord Zakuun
						crit(2),		-- Xhul'horac
						crit(3),		-- Mannoroth
					}),
					ach(10054),		-- Don't Fear the Reaper
					ach(10073),		-- Echoes of Doomfire
					ach(8981, {		-- Fain Would Lie Down
						crit(1),		-- Dreadwing Mounted First
						crit(2),		-- Ironcrusher Mounted First
						crit(3),		-- Cruelfang Mounted First
					}),
					ach(8948),		-- Flame On!
					ach(9979),		-- Get In My Belly!
					ach(9423, {		-- Goliaths of Gorgrond
						crit(1),		-- Tarlna the Ageless
						crit(2),		-- Drov the Ruiner
					}),
					ach(10024, {	-- Halls of Blood
						crit(1),		-- Hellfire High Council
						crit(2),		-- Kilrogg Deadeye
						crit(3),		-- Gorefiend
					}),
					ach(8979),		-- He Shoots, He Ores
					ach(10023, {	-- Hellbreach
						crit(1),		-- Hellfire Assault
						crit(2),		-- Iron Reaver
						crit(3),		-- Kormrok
					}),
					ach(8947),		-- Hurry Up, Maggot!
					ach(10086),		-- I'm a Soul Man
					ach(8988),		-- Imperator's Fall
					ach(8991, {		-- Iron Assembly
						crit(1),		-- Beastlord Darmac
						crit(2),		-- Operator Thogar
						crit(3),		-- Iron Maidens
					}),
					ach(8977),		-- Lineage of Power
					ach(8974),		-- More Like Wrecked-us
					ach(10043, {	-- Mythic: Archimonde
						title(319),		-- ,Defiler's End
					}),
					ach(8956),		-- Mythic: Beastlord Darmac
					ach(8973, {		-- Mythic: Blackhand's Crucible
						title(301, {	-- Ironbane
							["style"] = 2,
						}),
					}),
					ach(8970),		-- Mythic: Blast Furnace
					ach(8962),		-- Mythic: Brackenspore
					ach(10038),		-- Mythic: Fel Lord Zakuun
					ach(8932),		-- Mythic: Flamebender Ka'graz
					ach(10253),		-- Mythic: Gorefiend
					ach(8966),		-- Mythic: Gruul
					ach(8968),		-- Mythic: Hans'gar and Franzok
					ach(10027),		-- Mythic: Hellfire Assault
					ach(10034),		-- Mythic: Hellfire High Council
					ach(8965, {		-- Mythic: Imperator's Fall
						title(304),		-- ,Empire's Twilight
					}),
					ach(8972),		-- Mythic: Iron Maidens
					ach(10032),		-- Mythic: Iron Reaver
					ach(8949),		-- Mythic: Kargath Bladefist
					ach(10035),		-- Mythic: Kilrogg Deadeye
					ach(8964),		-- Mythic: Ko'ragh
					ach(10033),		-- Mythic: Kormrok
					ach(8971),		-- Mythic: Kromog
					ach(10042),		-- Mythic: Mannoroth
					ach(8969),		-- Mythic: Operator Thogar
					ach(8967),		-- Mythic: Oregorger
					ach(10037),		-- Mythic: Shadow-Lord Iskar
					ach(10040),		-- Mythic: Socrethar the Eternal
					ach(8961),		-- Mythic: Tectus
					ach(8960),		-- Mythic: The Butcher
					ach(8963),		-- Mythic: Twin Ogron
					ach(10041),		-- Mythic: Tyrant Velhari
					ach(10039),		-- Mythic: Xhul'horac
					ach(10026),		-- Nearly Indestructible
					ach(9989),		-- Non-Lethal Enforcer
					ach(8976),		-- Pair Annihilation
					ach(9988),		-- Pro Toss
					ach(8989, {		-- Slagworks
						crit(1),		-- Gruul
						crit(2),		-- Oregorger
						crit(3),		-- Blast Furnace
					}),
					ach(9425),		-- So Grossly Incandescent
					ach(8980),		-- Stamp Stamp Revolution
					ach(10019),		-- The Black Gate
					ach(8978),		-- The Iron Price
					ach(10071),		-- The Legion Will NOT Conquer All
					ach(8929, {		-- The Steel Has Been Brought
						follower(225),	-- Aknor Steelbringer
					}),
					ach(8986, {		-- The Walled City
						crit(1),		-- Kargath Bladefist
						crit(2),		-- The Butcher
						crit(3),		-- 	Brackenspore
					}),
					ach(8982),		-- There's Always a Bigger Train
					ach(10012),		-- This Land Was Green and Good Until...
					ach(10057),		-- Turning the Tide
					ach(10013),		-- Waves Came Crashing Down All Around
					ach(8983),		-- Would You Give Me a Hand?
					ach(8930),		-- Ya, We've Got Time...
					ach(10087),		-- You Gotta Keep 'em Separated
				},
			}),
		},
	}),
};