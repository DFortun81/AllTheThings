--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root("Achievements", achcat(ACHIEVEMENT_CATEGORY_PROFESSIONS, bubbleDown({ ["requireSkill"] = ARCHAEOLOGY },{
	achcat(ACHIEVEMENT_CATEGORY_ARCHAEOLOGY, {
		ach(5193,  {	-- Blue Streak
			crit(1),		-- Notched Sword of Tunadil the Redeemer
			crit(2),		-- Dented Shield of Horuz Killcrow
			crit(3),		-- Scorched Staff of Shadow Priest Anund
			crit(4),		-- Silver Kris of Korl
		}),
		ach(5470,  {	-- Diggerest (100)
			ach(5469),		-- Diggerer (50)
			ach(5315),		-- Digger (10)
		}),
		ach(5511,  {	-- It's Always in the Last Place You Look
			crit(1),		-- Draenei
			crit(2),		-- Dwarf
			crit(3),		-- Fossil
			crit(4),		-- Nerubian
			crit(5),		-- Night Elf
			crit(6),		-- Orc
			crit(7),		-- Tol'vir
			crit(8),		-- Troll
			crit(9),		-- Vrykul
		}),
		ach(4859,  {	-- Kings Under the Mountain
			crit(1),		-- Mithril Chain of Angerforge
			crit(2),		-- Moltenfist's Jeweled Goblet
			crit(3),		-- Winged Helm of Corehammer
			crit(4),		-- Ironstar's Petrified Shield
			crit(5),		-- Skull Staff of Shadowforge
			crit(6),		-- Spiked Gauntlets of Anvilrage
			crit(7),		-- Warmaul of Burningeye
		}),
		ach(4923),		-- Illustrious Grand Master Archaeologist
		ach(4922),		-- Grand Master Archaeologist
		ach(4921),		-- Master Archaeologist
		ach(4920),		-- Artisan Archaeologist
		ach(4919),		-- Expert Archaeologist
		ach(4857),		-- Journeyman Archaeologist
		ach(4858,  {	-- Seven Scepters
			crit(1),		-- Scepter of Charlga Razorflank
			crit(2),		-- Atal'ai Scepter
			crit(3),		-- Scepter of Xavius
			crit(4),		-- Scepter of Nekros Skullcrusher
			crit(5),		-- Scepter of the Nathrezim
			crit(6),		-- Scepter of Nezar'Azret
			crit(7),		-- Scepter of Bronzebeard
		}),
		ach(5301,  {	-- The Boy Who Would be King
			crit(1),		-- Cat Statue with Emerald Eyes
			crit(2),		-- Soapstone Scarab Necklace
			crit(3),		-- Tiny Oasis Mosaic
			crit(4),		-- Engraved Scimitar Hilt
			crit(5),		-- Sketch of a Desert Palace
			crit(6),		-- Canopic Jar
		}),
		ach(5192,  {	-- The Harder they Fall
			crit(1),		-- Tiny Bronze Scorpion
			crit(2),		-- Maul of Stone Guard Mur'og
			crit(3),		-- Gray Candle Stub
			crit(4),		-- Rusted Steak Knife
		}),
		ach(9422,  {	-- The Search For Fact, Not Truth (30)
			ach(4856, {		-- It Belongs in a Museum! (20)
				title(150),		-- Professor
			}),
			ach(4855, {		-- What was Briefly Yours is Now Mine (10)
				title(149),		-- Associate Professor
			}),
			ach(4854, {		-- I Had It in My Hand (1)
				title(148),		-- Assistant Professor
			}),
		}),
		ach(5191,  {	-- Tragedy in Three Acts
			crit(1),		-- Delicate Music Box
			crit(2),		-- Cloak Clasp with Antlers
			crit(3),		-- Hairpin of Silver and Malachite
			crit(4),		-- Chest of Tiny Glass Animals
			crit(5),		-- Cracked Crystal Vial
			crit(6),		-- Silver Scroll Case
		}),
	}),
})));