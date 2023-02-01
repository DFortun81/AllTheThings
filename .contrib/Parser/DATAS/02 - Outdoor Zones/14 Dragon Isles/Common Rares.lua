---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(RARES, {
		n(COMMON_BOSS_DROPS, {
			["description"] = "These items can drop from any Lv70 Elite Rare or named Elite from any The Hunt Stage.",
			["crs"] = {
				193163,	-- Territorial Coastling
				193201,	-- Mucka the Raker
				193229,	-- Henlare
				193240,	-- Riverwalker Tamopo
				193259,	-- Blue Terror
				193273,	-- Liskron the Dazzling
				193341,	-- Angen
				193666,	-- Rokmur
				193735,	-- Moth'go Deeploom
				194392,	-- Brackle
				194401,	-- Spellforged Horror
				197009,	-- Liskheszaera
				
				-- Ohn'ahran Plains 
				197353,	-- Blisterhide
				193153,	-- Ripsaw the Stalker
				192949,	-- Skaara
				193133,	-- Sunscale Behemoth
				193209,	-- Zenet Avis
				-- Ohn'ahran Plains (The Hunt)
				191450,	-- Boolk
				194409,	-- Ergburk
				194608,	-- Kholdeg
				194438,	-- Khomuur
				190968,	-- Norbett
				190161,	-- Sarana
				191103,	-- Uranto the Swift
				194601,	-- Zagdech
				194624,	-- Zumakh
				
				-- Thaldraszus 
				193143,	-- Razk'vex the Untamed
				193161,	-- Woolfang
				191305,	-- The Great Shellkhan
				-- Thaldraszus (The Hunt)
				193311,	-- Melkhop
				195417,	-- Tsokorg
				
				-- The Azure Span 
				193691, -- Fisherman Tinnak <Angered Ghost>
				193632,	-- Wilrive
				-- The Azure Span (The Hunt)
				194761,	-- Khuumog
				195093,	-- Moskhoi
				194763,	-- Tenmod
				195132, -- Tevgai
				194760,	-- Uurhilt
				195101,	-- Yaankhi
				195283,	-- Yamakh
				
				-- The Waking Shores
				187111,	-- Ancient Hornswog
				190986,	-- Battlehorn Pyrhus
				190985,	-- Death's Shadow
				193217,	-- Drakewing
				194251,	-- Degmakh
				193154,	-- Forgotten Gryphon
				193266,	-- Lepidoralia
				194225,	-- Muugurv
				184853,	-- Primal Scythid Queen
				192737,	-- Qalashi War Mammoth
				193885,	-- Salkii
				189822,	-- Shas'ith
				190971, -- Shas'ith (Pre Combat Version?)
				193181,	-- Skewersnout
				193148,	-- Thunderous Matriarch
				-- The Waking Shores (The Hunt)
				194251,	-- Degmakh
				194240,	-- Gamgus
				194225,	-- Muugurv
				
				-- Lunker (Fishing)
				193634,	-- Swog'ranka <Lunker>
			},
			["g"] = {
				i(200186),	-- Amberquill Shroud
				i(200442),	-- Basilisk Hide Jerkin
				i(200174),	-- Bonesigil Shoulderguards
				i(196976),	-- Cliffside Wylderdrake: Head Mane (DM!)
				i(197111),	-- Highland Drake: Maned Head (DM!)
				i(200445),	-- Lucky Hunting Charm
				i(200249),	-- Mage's Chewed Wand (TOY!)
				i(200193),	-- Manafrond Sandals
				i(200232),	-- Raptor Talonglaive
				i(200131),	-- Reclaimed Survivalist's Dagger
				i(200859),	-- Seasoned Hunter's Trophy
				i(200563),	-- Primal Ritual-shell
				i(200195),	-- Thunderscale Legguards
					-- Insignias @ Max Renown
				i(200289),	-- Valdrakken Accord Insignia
				i(200285),	-- Dragonscale Expedition Insignia
				i(200287),	-- Iskaara Tuskarr Insignia
				i(200288),	-- Maruuk Centaur Insingia
			},
		}),
		-- Any Items listed here should meet the following criteria:
		-- 1) Dropped from Multiple, specific Creatures which are likely themselves Sourced in ATT somewhere (i.e. Rares)
		-- 2) Marked with appropriate ["crs"] tag to indicate the available Creatures per Item
		-- 3) Ignore creatures which are 'really random' such as one could not target them for drops, i.e. Primal Storms Rares
		-- This will automatically cause these Items to list themselves under any matching Creature of their ["crs"] list when that Creature is loaded in a ATT list
		-- Technically, further Header organization under the 'Drops' Header should still work properly for automatic filling of the raw Items
		n(DROPS, {	-- Items which can drop from multiple, specifically-tagged Creatures
			n(DRAKEWATCHER_MANUSCRIPTS, {
				i(196973, {	-- Cliffside Wylderdrake: Dual Horned Chin (DM!)
					["crs"] = {
						193178,	-- Blightfur
						193128,	-- Blightpaw the Depraved
						197356,	-- High Shaman Rotknuckle
					},
				}),
				i(197016, {	-- Cliffside Wylderdrake: Maned Tail
					["crs"] = {
						189652,	-- Deadwaker Ghendish
						192020,	-- Eaglemaster Niraak
						193227,	-- Ronsak the Decimator
						192045,	-- Windseeker Avash
					},
				}),
				i(197130, {	-- Highland Drake: Stag Horns
					["crs"] = {
						193126,	-- Innumerable Ruination
						193241,	-- Lord Epochbrgl
						193210,	-- Phleep
						193176,	-- Sandana the Tempest
					},
				}),
				i(197138, {	-- Highland Drake: Striped Pattern
					["crs"] = {
						193664,	-- Ancient Protector
						193220,	-- Broodweaver Araznae
						187745,	-- Disoriented Watcher
						193214,	-- Forgotten Creation
						196165,	-- Gathdazr
						193688,	-- Phenran
						193188,	-- Seeker Teryk
						201555,	-- Srivantor
						201554,	-- Unstable Arcanogolem
					},
				}),
			}),
			n(ARMOR, {
				i(200758, {	-- Breastplate of Storied Antiquity
					["crs"] = {
						193664,	-- Ancient Protector
						193220,	-- Broodweaver Araznae
						187745,	-- Disoriented Watcher
						193214,	-- Forgotten Creation
						196165,	-- Gethdazr
						193688,	-- Phenran
						193188,	-- Seeker Teryk
						201555,	-- Srivantor
						201554,	-- Unstable Arcanogolem
					}
				}),
				i(200441, {	-- Jhakan's Horned Cowl
					["crs"] = {
						189652,	-- Deadwaker Ghendish
						192020,	-- Eaglemaster Niraak
						193227,	-- Ronsak the Decimator
						192045,	-- Windseeker Avash
					}
				}),
				i(200164, {	-- Iceloop
					["crs"] = {
						187945,	-- Anhydros the Tidetaker
						197411,	-- Astray Splasher
						193896,	-- Borzgas
						186962,	-- Cascade
						193691,	-- Fisherman Tinnak
						196056,	-- Gushgut the Beaksinker
						195286,	-- Mantai
						193710,	-- Seereel, the Spring
						193175,	-- Slurpo, the Incredible Snail
						193706,	-- Snufflegust
						193238,	-- Spellwrought Snowman
						193724,	-- Uurtus
					}
				}),
			}),
			n(WEAPONS, {
				i(200137, {	-- Chitin Dreadbringer
					["crs"] = {
						190986,	-- Battlehorn Pyrhus
						197353,	-- Blisterhide
						193259,	-- Blue Terror
						194392,	-- Brackle
						190985,	-- Death's Shadow
						193234,	-- Eldoren the Reborn
						193154,	-- Forgotten Gryphon
						193269,	-- Grumbletrunk
						194608,	-- Kholdeg
						194438,	-- Khomuur
						197009,	-- Liskheszaera
						193273,	-- Liskron the Dazzling
						193201,	-- Mucka the Raker
						190968,	-- Norbett
						192737,	-- Qalashi War Mammoth
						193153,	-- Ripsaw the Stalker
						193666,	-- Rokmur
						189822,	-- Shas'ith
						192949,	-- Skaara
						193634,	-- Swog'ranka
						191305,	-- The Great Shellkhan
						193161,	-- Wollfang
					},
				}),
				i(200252, {	-- Molten Flak Cannon
					["crs"] = {
						190986,	-- Battlehorn Pyrhus
						197557,	-- Bisquius
						190985,	-- Death's Shadow
						193234,	-- Eldoren the Reborn
						193134,	-- Enkine the Voracious
						195915,	-- Firava the Rekindler
						193853,	-- Galnmor
						194240,	-- Gamgus
						193126,	-- Innumerable Ruination
						193668,	-- Lookout Mordren
						186827,	-- Magmaton
						193152,	-- Massive Magmashell
						195093,	-- Moskhoi
						192737,	-- Qalashi War Mammoth
						193708,	-- Skald the Impaler
						193120,	-- Smogswog the Destroyer
						193288,	-- Summoned Destroyer
						186859,	-- Worldcarver A'tir
					},
				}),
			}),
		}),
	}),
})));