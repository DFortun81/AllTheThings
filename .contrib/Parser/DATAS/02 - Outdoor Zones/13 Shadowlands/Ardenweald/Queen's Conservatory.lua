---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1565, {	-- Ardenweald
			n(-930, {	-- Queen's Conservatory
				["description"] = "|cFF2afe04Night Fae Covenant only.|r",
				["g"] = {
					-- Achievements
					filter(100, {	-- Mounts
						["coord"] = { 43.4, 33.6, 1565 },
						["description"] = "Each Mount requires a combination of Wildseed Root Grain & Spirits bought from Gardentaur. Once the seeds are planted, you need to wait |cFFFFD7007|r days for the incubation.\n\nOnce the Wildseed of Regrowth fully incubated, you can loot it which causes an NPC to spawn next to you. Talking with him enables you to loot the Queen's Conservatory Cache.\n\n|cffcc33ffDauntless Duskrunner|r: Use |cFFFFD7004x|r |cffd05f10Wildseed Root Grain|r on |cFFFFD7004x|r Anima Catalyst Plots & use |cff3349ffDivine Dutiful Spirit|r on Wildseed of Regrowth with |cFFFFD7004x|r Anima Catalyst Plots near 43.4, 33.6.\n\n|cffcc33ffEnchanted Wakener's Runestag|r: Use |cFFFFD7004x|r |cffd05f10Wildseed Root Grain|r on |cFFFFD7004x|r Anima Catalyst Plots & use |cff6778ffDivine Untamed Spirit|r on Wildseed of Regrowth with |cFFFFD7004x|r Anima Catalyst Plots nearb.\n\n|cffcc33ffGruesome Flayedwing|r: Use |cFFFFD7004x|r |cffd05f10Wildseed Root Grain|r on an Anima Catalyst Plot & use |cff0a9708Divine Martial Spirit |r on a Wildseed of Regrowth.\n\n|cffcc33ffPale Acidmaw|r: Use |cFFFFD7004x|r |cffd05f10Wildseed Root Grain|r on |cFFFFD7004x|r Anima Catalyst Plots & use |cff6778ffDivine Untamed Spirit|r on Wildseed of Regrowth with |cFFFFD7004x|r Anima Catalyst Plots nearby. \n\n|cffcc33ffSilvertip Dredwing|r: Use |cFFFFD7004x|r |cffd05f10Wildseed Root Grain|r on |cFFFFD7004x|r Anima Catalyst Plots & use |cffff3933Divine Prideful Spirit|r on Wildseed of Regrowth with |cFFFFD7004x|r Anima Catalyst Plots near 43.4, 33.6.\n\n|cffcc33ffWakener's Runestag|r: Use |cFFFFD7002x|r |cffd05f10Wildseed Root Grain|r on an Anima Catalyst Plot & use |cff6778ffDivine Untamed Spirit|r on Wildseed of Regrowth with |cFFFFD7002x|r or more Anima Catalyst Plots nearby.",
						-- TODO: use objectID? o(350978),	-- Queen's Conservatory Cache
						["g"] = {
							i(181317),	-- Dauntless Duskrunner
							i(180723),	-- Enchanted Wakener's Runestag
							i(181300),	-- Gruesome Flayedwing
							i(180726),	-- Pale Acidmaw
							i(181316),	-- Silvertip Dredwing
							i(180414),	-- Wakener's Runestag
						},
					}),
					-- Pets
					-- Spirits/Transmog
					n(-931, {		-- Lesser Spirit
						["description"] = "Requires minimum |cFFFFD7001x|r Wildseed Root Grain. Its possible to receive rewards from higher quality spirits of the same type as well.",
						["g"] = {
							i(177698, {		--	Untamed Spirit Ardenweald (Uncommon)
								i(179548),		-- Elderwood Gavel
								i(179563),		-- Heartwood Stem
								i(181313),		-- Snapper Soul
								i(181314),		-- Gulper Soul
								i(180975),		-- Journeyman's Satchel
							}),
							i(178881, {		--	Dutiful Spirit Bastion (Uncommon)
								i(181225),		-- Crossbow of Contemplative Calm
								i(181226),		-- Bronze Dual-Bladed Glaive
								i(181232),		-- Cupbearer's Claymore
								i(181234),		-- Dutybound Spellblade
								i(180975),		-- Journeyman's Satchel
							}),
							i(178874, {		--	Martial Spirit Maldraxxus (Uncommon)
								i(181329),		-- Marrowfused Claymore
								i(181321),		-- Gem-Crowned Wand
								i(181327),		-- Spineforged Tenderizer
								i(180975),		-- Journeyman's Satchel
							}),
							i(178882, {		--	Prideful Spirit Revendreth(Uncommon)
								i(180955),		-- Stonewing Halberd
								i(180956),		-- Axeblade Blunderbuss
								i(180957),		-- Batwing Glaive
								i(180963),		-- Crypt Keeper's Vessel
								i(180975),		-- Journeyman's Satchel
							}),
						},
					}),
					n(-932, {		-- Spirit
						["description"] = "Requires minimum |cFFFFD7002x|r Wildseed Root Grain. Its possible to receive rewards from lower & higher quality spirits of the same type as well.",
						["g"] = {
							i(177699, {		--	Divine Untamed Spirit Ardenweald (Rare)
								i(179499),		-- Nightwillow Barb
								i(179538),		-- Grove Warden's Maul
								i(179605),		-- Elderwood Barrier
								i(179514),		-- Ripvine Saber
								i(179585),		-- Nightwillow Shortbow
								i(180726),		-- Pale Acidmaw
								i(180723),		-- Enchanted Wakener's Runestag
								i(180414),		-- Wakener's Runestag
								i(180976),		-- Artisan's Satchel
							}),
							i(178880, {		--	Divine Dutiful Spirit (Rare)
								i(181228),		-- Temple Guard's Partisan
								i(181229),		-- Tranquil's Censer
								i(181230),		-- Pugilist's Chakram
								i(181233),		-- Bellringer's Hammer
								i(181317),		-- Dauntless Duskrunner
								i(180976),		-- Artisan's Satchel
							}),
							i(178877, {		--	Divine Martial Spirit (Rare)
								i(181330),		-- Marrowfused Warglaive
								i(181325),		-- Marrowfused Dagger
								i(181328),		-- Marrowfused Sword
								i(181331),		-- Marrowfused Shield
								i(181300),		-- Gruesome Flayedwing
								i(181326),		-- Bloodstained Hacksaw
								i(181323),		-- Blightclutched Greatstaff
								i(180976),		-- Artisan's Satchel
							}),
							i(178883, {		--	Divine Prideful Spirit (Rare)
								i(180954),		-- Crypt Watcher's Spire
								i(180959),		-- Dredger Anklebiter
								i(180960),		-- Shiny-Metal Topped Basher
								i(180954),		-- Ember Court Barrier
								i(180976),		-- Artisan's Satchel
							}),
						},
					}),
					n(-933, {		-- Greater Spirit
						["description"] = "Requires minimum |cFFFFD7004x|r Wildseed Root Grain. Its possible to receive rewards from lower quality spirits of the same type as well.",
						["g"] = {
							i(177700, {		--	Greater Untamed Spirit Ardenweald (Epic)
								i(179509),		-- Grove Warden's Edge
								i(179516),		-- Songwood Staff
								i(179533),		-- Grove Warden's Harvester
								--i(181225),	-- Backpack (Spirit Tender's Pack)
								i(180977),		-- Spirit-Tender's Satchel
							}),
							i(178884, {		--	Greater Prideful Spirit (Epic)
								i(180958),		-- Redelev House Foil
								i(180961),		-- Silver-Bladed Ritual Dagger
								i(180962),		-- Sterling-Silver Cudgel
								--i(181317),	-- Backpack (Spirit Tender's Pack)
								i(180977),		-- Spirit-Tender's Satchel
							}),
							i(178878, {		--	Greater Martial Spirit (Epic)
								i(181320),		-- Bonejowl Ballista
								i(181322),		-- Bonebound Tome
								--i(181317),	-- Backpack (Spirit Tender's Pack)
								i(180977),		-- Spirit-Tender's Satchel
							}),
							i(178879, {		--	Greater Dutiful Spirit (Epic)
								i(181227),		-- Bronze Ceremonial Targe
								i(181231),		-- Broadbladed Severer
								i(181235),		-- Final Arbiter's Gavel
								--i(181227),	-- Backpack (Spirit Tender's Pack)
								i(180977),		-- Spirit-Tender's Satchel
							}),
						},
					}),
				},
			}),
		}),
	}),
};
