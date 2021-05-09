-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(2, {	-- Burning Crusade
	inst(77, { 	-- Zul'Aman
		["u"] = REMOVED_FROM_GAME,
		["isRaid"] = true,
		["lvl"] = 68,
		["maps"] = { 333 },
		["coord"] = { 81.8, 64.3, GHOSTLANDS },	-- Zul'Aman, Ghostlands
		["groups"] = {
			d(1, {	-- Normal (Legacy)
				["u"] = REMOVED_FROM_GAME,
				["groups"] = {
					n(QUESTS, {
						q(11165, {	-- A Troll Among Trolls
							["provider"] = { "n", 23761 },	-- Quest Giver: Prigmon
							["sourceQuest"] = 11164,	-- Source Quest: Tuskin' Raiders
							["u"] = REMOVED_FROM_GAME,
						}),
						q(11171, {	-- Hex Lord? Hah!
							["provider"] = { "n", 23559 },	-- Quest Giver: Budd
							["sourceQuest"] = 11166,	-- Source Quest: X Marks... Your Doom!
							["u"] = REMOVED_FROM_GAME,
						}),
						q(11130, {	-- Oooh, Shinies!
							["provider"] = { "n", 19227 },	-- Quest Giver: Griftah (Shattrath)
							["u"] = REMOVED_FROM_GAME,
							["isBreadcrumb"] = true,
						}),
						q(11195, {	-- Playin' With Dolls
							["provider"] = { "n", 23897 },	-- Quest Giver: Zungam
							["sourceQuest"] = 11165,	-- Source Quest: A Troll Among Trolls
							["u"] = REMOVED_FROM_GAME,
							["groups"] = {
								un(REMOVED_FROM_GAME, i(34256)),	-- Charmed Amani Jewel
							},
						}),
						q(11132, {	-- Promises, Promises...
							["provider"] = { "n", 23559 },	-- Quest Giver: Budd
							["sourceQuest"] = 11130,	-- Source Quest: Oooh, Shinies!
							["u"] = REMOVED_FROM_GAME,
							["groups"] = {
								un(REMOVED_FROM_GAME, i(34067)),	-- Tattered Hexcloth Sack
							},
						}),
						q(11164, {	-- Tuskin' Raiders
							["provider"] = { "n", 23761 },	-- Quest Giver: Prigmon
							["sourceQuest"] = 11130,	-- Source Quest: Oooh, Shinies!
							["u"] = REMOVED_FROM_GAME,
						}),
						q(11166, {	-- X Marks... Your Doom!
							["provider"] = { "n", 23559 },	-- Quest Giver: Budd
							["sourceQuest"] = 11132,	-- Source Quest: Promises, Promises...
							["u"] = REMOVED_FROM_GAME,
						}),
					}),
					n(ZONEDROPS, {
						i(33865, {	-- Amani Hex Stick
							n(24396, { 	-- Forest Frog
								["description"] = "Use an Amani Hex Stick on a Forest Frog for a chance to have Mojo spawn and hop into your bags.",
								["groups"] = {
									i(33993) -- Mojo (PET!)
								},
							}),
						}),
					}),
					n(-7777, {	-- Timed Events
						["description"] = "Enter the instance and talk to Harrison Jones to start the event and open the doors. You will now have 20 minutes to defeat the first animal-boss of your choice. Any of the loa spirit bosses will do and there is no required order, but two of them will add extra time to the timer.\n\n    Killing Nalorakk (bear) will add 15 minutes to your timer.\n    Killing Akil'zon (eagle) will add 10 minutes to your timer.\n    Other bosses will not grant additional time.\n\nThe loot from the event is dependent on the number of hostages you rescue.",
						["groups"] = {
							n(-7778, {	-- First Chest
								un(REMOVED_FROM_GAME, i(33489)),	-- Mantle of Ill Intent
								un(REMOVED_FROM_GAME, i(33481)),	-- Pauldrons of Stone Resolve
								un(REMOVED_FROM_GAME, i(33590)),	-- Cloak of Fiends
								un(REMOVED_FROM_GAME, i(33591)),	-- Shadowcaster's Drape
								un(REMOVED_FROM_GAME, i(33480)),	-- Cord of Braided Troll Hair
								un(REMOVED_FROM_GAME, i(33483)),	-- Life-Step Belt
								un(REMOVED_FROM_GAME, i(33971)),	-- Elunite Imbued Leggings
								un(REMOVED_FROM_GAME, i(33805)),	-- Shadowhunter's Treads
							}),
							n(-7779, {	-- Second Chest
								un(REMOVED_FROM_GAME, i(33494)),	-- Amani Divining Staff
								un(REMOVED_FROM_GAME, i(33495)),	-- Rage
								un(REMOVED_FROM_GAME, i(33490)),	-- Staff of Dark Mending
								un(REMOVED_FROM_GAME, i(33492)),	-- Trollbane
								un(REMOVED_FROM_GAME, i(33491)),	-- Tuskbreaker
								un(REMOVED_FROM_GAME, i(33493)),	-- Umbral Shiv
							}),
							n(-7780, {	-- Third Chest
								un(REMOVED_FROM_GAME, i(33497)),	-- Mana Attuned Band
								un(REMOVED_FROM_GAME, i(33500)),	-- Signet of Eternal Life
								un(REMOVED_FROM_GAME, i(33499)),	-- Signet of the Last Defender
								un(REMOVED_FROM_GAME, i(33496)),	-- Signet of Primal Wrath
								un(REMOVED_FROM_GAME, i(33498)),	-- Signet of the Quiet Forest
							}),
							n(-7781, {	-- Final Chest
								["description"] = "This item could only be found in Ashli's Bag after the fourth animal boss had been defeated within the time limit of the event.\n\nOnly one player could receive this within a given raid lockout.\n\nBeware Master Loot!",
								["groups"] = {
									un(REMOVED_FROM_GAME, ach(430)),	-- Amani War Bear (FoS)
									un(REMOVED_FROM_GAME, i(33809)),	-- Amani War Bear
								},
							}),
						},
					}),
					cr(23574, e(186, {	-- Akil'zon
						i(33307),	-- Formula: Enchant Weapon - Executioner
						un(REMOVED_FROM_GAME, i(33214)),	-- Akil'zon's Talonblade
						un(REMOVED_FROM_GAME, i(33283)),	-- Amani Punisher
						un(REMOVED_FROM_GAME, i(33286)),	-- Mojo-Mender's Mask
						un(REMOVED_FROM_GAME, i(33281)),	-- Brooch of Nature's Mercy
						un(REMOVED_FROM_GAME, i(33215)),	-- Bloodstained Elven Battlevest
						un(REMOVED_FROM_GAME, i(33216)),	-- Chestguard of Hidden Purpose
						un(REMOVED_FROM_GAME, i(33293)),	-- Signet of Ancient Magics
					})),
					cr(23576, e(187, {	-- Nalorakk
						i(33307),	-- Formula: Enchant Weapon - Executioner
						un(REMOVED_FROM_GAME, i(33640)),	-- Fury
						un(REMOVED_FROM_GAME, i(33327)),	-- Mask of Introspection
						un(REMOVED_FROM_GAME, i(33206)),	-- Pauldrons of Primal Fury
						un(REMOVED_FROM_GAME, i(33203)),	-- Robes of Heavenly Purpose
						un(REMOVED_FROM_GAME, i(33285)),	-- Fury of the Ursine
						un(REMOVED_FROM_GAME, i(33211)),	-- Bladeangel's Money Belt
						un(REMOVED_FROM_GAME, i(33191)),	-- Jungle Stompers
					})),
					cr(23578, e(188, {	-- Jan'alai
						un(REMOVED_FROM_GAME, i(33354)),	-- Wub's Cursed Hexblade
						un(REMOVED_FROM_GAME, i(33326)),	-- Bulwark of the Amani Empire
						un(REMOVED_FROM_GAME, i(33332)),	-- Enamelled Disc of Mojo
						un(REMOVED_FROM_GAME, i(33356)),	-- Helm of Natural Regeneration
						un(REMOVED_FROM_GAME, i(33328)),	-- Arrow-Fall Chestguard
						un(REMOVED_FROM_GAME, i(33329)),	-- Shadowtooth Trollskin Cuirass
						un(REMOVED_FROM_GAME, i(33357)),	-- Footpads of Madness
					})),
					cr(23577, e(189, {	-- Halazzi
						un(REMOVED_FROM_GAME, i(33297)),	-- The Savage's Choker
						un(REMOVED_FROM_GAME, i(33300)),	-- Shoulderpads of Dancing Blades
						un(REMOVED_FROM_GAME, i(33299)),	-- Spaulders of the Advocate
						un(REMOVED_FROM_GAME, i(33317)),	-- Robe of Departed Spirits
						un(REMOVED_FROM_GAME, i(33322)),	-- Shimmer-Pelt Vest
						un(REMOVED_FROM_GAME, i(33533)),	-- Avalanche Leggings
						un(REMOVED_FROM_GAME, i(33303)),	-- Skullshatter Warboots
					})),
					cr(24239, e(190, {	-- Hex Lord Malacrass
						un(REMOVED_FROM_GAME, i(33389)),	-- Dagger of Bad Mojo
						un(REMOVED_FROM_GAME, i(33388)),	-- Heartless
						un(REMOVED_FROM_GAME, i(33298)),	-- Prowler's Strikeblade
						un(REMOVED_FROM_GAME, i(33465)),	-- Staff of Primal Fury
						un(REMOVED_FROM_GAME, i(33421)),	-- Battleworn Tuskguard
						un(REMOVED_FROM_GAME, i(33432)),	-- Coif of the Jungle Stalker
						un(REMOVED_FROM_GAME, i(33453)),	-- Hood of Hexing
						un(REMOVED_FROM_GAME, i(33463)),	-- Hood of the Third Eye
						un(REMOVED_FROM_GAME, i(33464)),	-- Hex Lord's Voodoo Pauldrons
						un(REMOVED_FROM_GAME, i(33592)),	-- Cloak of Ancient Rituals
						un(REMOVED_FROM_GAME, i(33446)),	-- Girdle of Stromgarde's Hope
						un(REMOVED_FROM_GAME, i(33829)),	-- Hex Shrunken Head
						un(REMOVED_FROM_GAME, i(34029)),	-- Tiny Voodoo Mask
						un(REMOVED_FROM_GAME, i(33828)),	-- Tome of Diabolic Remedy
					})),
					n(130255, {	-- Zul'jin [Old ID: 23863, they reused it for Daakara]
						["hideText"] = true,
						["groups"] = {
							un(REMOVED_FROM_GAME, ach(691)),	-- Zul'Aman: Defeat Zul'jin in the Zul'Aman raid.
							i(33307),	-- Formula: Enchant Weapon - Executioner
							{
								["itemID"] = 33102,	-- Blood of Zul'jin
								["questID"] = 11178,	-- Blood of the Warlord
								["u"] = REMOVED_FROM_GAME,
							},
							un(REMOVED_FROM_GAME, i(33474)),	-- Ancient Amani Longbow
							un(REMOVED_FROM_GAME, i(33467)),	-- Blade of Twisted Visions
							un(REMOVED_FROM_GAME, i(33476)),	-- Cleaver of the Unforgiving
							un(REMOVED_FROM_GAME, i(33468)),	-- Dark Blessing
							un(REMOVED_FROM_GAME, i(33478)),	-- Jin'rohk, The Great Apocalypse
							un(REMOVED_FROM_GAME, i(33479)),	-- Grimgrin Faceguard
							un(REMOVED_FROM_GAME, i(33473)),	-- Chestguard of the Warlord
							un(REMOVED_FROM_GAME, i(33469)),	-- Hauberk of the Empire's Champion
							un(REMOVED_FROM_GAME, i(33471)),	-- Two-Toed Sandals
							un(REMOVED_FROM_GAME, i(33830)),	-- Ancient Aqir Artifact
							un(REMOVED_FROM_GAME, i(33831)),	-- Berserker's Call
							un(REMOVED_FROM_GAME, i(33466)),	-- Loop of Cursed Bones
						},
					}),
				},
			}),
		},
	}),
})};
