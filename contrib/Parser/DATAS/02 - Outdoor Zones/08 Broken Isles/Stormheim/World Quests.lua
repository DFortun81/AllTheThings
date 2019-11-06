 ---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(634, {	-- Stormheim
			n(-34,    {	-- World Quests
				q(43964, {	-- A Jarl's Feast
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42067, {	-- All Howl, No Bite
					["isWorldQuest"] = true,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["g"] = {
						crit(20, {	-- All Howl, No Bite
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(41948, {	-- All Pets Go to Heaven
					["isWorldQuest"] = true,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["g"] = {
						crit(24, {	-- All Pets Go to Heaven
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(45439, {	-- An Invasion of... Murlocs? (Invasion wq)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(43951, {	-- An Overdue Debt
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41443, {	-- Ancient Leystone Deposits
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 186,	-- Mining
				}),
				q(41451, {	-- Assault on Hrydshal
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46008 ,{	-- Balnazoth (Invasion WQ)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(42025, {	-- Bareback Brawl
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["g"] = {
						crit(2, {	-- Saddle Sore
							["achievementID"] = 11474,	-- Free For All, More For Me
						}),
					},
				}),
				q(45072, {	-- Barrels o' Fun
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41935, {	-- Beasts of Burden
					["isWorldQuest"] = true,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["g"] = {
						crit(25, {	-- Beasts of Burden
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(46010, {	-- Bonecrusher Korgolath (Invasion wq)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(41534, {	-- Brambly Fjarnskaggl
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 182,	-- Herbalism
				}),
				q(41490, {	-- Brimstone Destroyer
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 186,	-- Mining
				}),
				q(41489, {	-- Brimstone Destroyer
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 186,	-- Mining
				}),
				q(41488, {	-- Brimstone Destroyer
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 186,	-- Mining
				}),
				q(41938, {	-- Brothers of Skovald
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46011, {	-- Colossal Infernal (Invasion wq)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(46216, {	-- Congealed Corruption (Invasion WQ)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(41950, {	-- Cry More Thunder!
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46179, {	-- Crushing the Legion (Invasion WQ)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(43745, {	-- Culling the Storm
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42820, {	-- DANGER: Aegir Wavecrusher
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42861, {	-- DANGER: Boulderfall, the Eroded
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42864, {	-- DANGER: Captain Dargun
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42785, {	-- DANGER: Den Mother Ylva
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42806, {	-- DANGER: Fjorlag, the Grave's Chill (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42798, {	-- DANGER: Huntress Estrid (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42964, {	-- DANGER: Lagertha
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42963, {	-- DANGER: Rulf Bonesnapper (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42991, {	-- DANGER: Runeseer Sigvid (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42953, {	-- DANGER: Soulbinder Halldora (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41444, {	-- Dark Leystone Deposits
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 186,	-- Mining
				}),
				q(41459, {	-- Dense Leystone Outcropping
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 186,	-- Mining
				}),
				q(43710, {	-- Dark Runes
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(44893, {	-- Direbeak Swarm!
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41794, {	-- Drakestalker
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42173, {	-- Electrosnack
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43772, {	-- Enigmatic
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(45786, {	-- Feast of the Hounds (Invasion WQ)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(46012, {	-- Fel Commander Urgoz (Invasion wq)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(41570, {	-- Felhide
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 393,	-- Skinning
				}),
				q(41569, {	-- Felhide
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 393,	-- Skinning
				}),
				q(41568, {	-- Felhide
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 393,	-- Skinning
				}),
				q(41520, {	-- Felwort
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 182,	-- Herbalism
				}),
				q(41521, {	-- Felwort
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 182,	-- Herbalism
				}),
				q(41519, {	-- Felwort
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 182,	-- Herbalism
				}),
				q(46013, {	-- Firecaller Rok'duun (Invasion wq)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(41296, {	-- Fjarnskaggl Cluster
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 182,	-- Herbalism
				}),
				q(41547, {	-- Fjarnskaggl Cluster
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 182,	-- Herbalism
				}),
				q(41299, {	-- Flourishing Fjarnskaggl
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 182,	-- Herbalism
				}),
				q(46014, {	-- Gelthrog (Invasion WQ)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(41427, {	-- Get Vrekt
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42004, {	-- Ghostship
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(44923, {	-- Helarjar Landing: Vrekt
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41614, {	-- Huge Stormrays
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 356,	-- Fishing
				}),
				q(41275, {	-- Huge Stormrays
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 356,	-- Fishing
				}),
				q(41615, {	-- Huge Stormrays
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 356,	-- Fishing
				}),
				q(46015, {	-- Idra'zuul (Invasion wq)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(41944, {	-- Jarrun's Ladder
					["isWorldQuest"] = true,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["g"] = {
						crit(21, {	-- Jarrun's Ladder
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(43769, {	-- Ley Race
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41505, {	-- Leystone Basilisks
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 186,	-- Mining
				}),
				q(41506, {	-- Leystone Basilisks
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 186,	-- Mining
				}),
				q(41507, {	-- Leystone Basilisks
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 186,	-- Mining
				}),
				q(45049, {	-- Like the Wind
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41602, {	-- Lively Stormrays
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 356,	-- Fishing
				}),
				q(41274, {	-- Lively Stormrays
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 356,	-- Fishing
				}),
				q(41603, {	-- Lively Stormrays
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 356,	-- Fishing
				}),
				q(46016, {	-- Magdrezoth (Invasion wq)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(40278, {	-- My Beasts's Bidding
					["isWorldQuest"] = true,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["g"] = {
						crit(23, {	-- My Beasts's Bidding
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(44943, {	-- Now That's Just Clawful!
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41958, {	-- Oh, Ominitron
					["isWorldQuest"] = true,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["g"] = {
						crit(22, {	-- Oh, Ominitron
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(43751, {	-- Oh, Ship! (A)
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(43752, {	-- Oh, Ship! (H)
					["lvl"] = 110,
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(41340, {	-- Perfect Storm Drake Scale
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 393,	-- Skinning
				}),
				q(43786, {	-- Pesty Nests
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41535, {	-- Prickly Fjarnskaggl
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 182,	-- Herbalism
				}),
				q(41460, {	-- Primal Leystone Outcropping
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 186,	-- Mining
				}),
				q(41536, {	-- Pungent Fjarnskaggl
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 182,	-- Herbalism
				}),
				q(41925, {	-- Razing Hel
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42177, {	-- Reclaiming Morheim
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41926, {	-- Returning Champion
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42176, {	-- Rise of Skovald
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41276, {	-- Rocket Boot Fishing
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 356,	-- Fishing
				}),
				q(41927, {	-- Ruining the Runewood
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43722, {	-- Sacred Bones
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42270, {	-- Scourge of the Skies (Nithogg)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46017, {	-- Shel'drozul (Invasion wq)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(42178, {	-- Shock Absorber
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41300, {	-- Singed Fjarnskaggl
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 182,	-- Herbalism
				}),
				q(41555, {	-- Slab of Bacon
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 185,	-- Cooking
				}),
				q(41556, {	-- Slab of Bacon
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 185,	-- Cooking
				}),
				q(41261, {	-- Slab of Bacon
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 185,	-- Cooking
				}),
				q(41278, {	-- Slippery Stormrays
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 356,	-- Fishing
				}),
				q(41343, {	-- Solid Crabshell Fragment
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 393,	-- Skinning
				}),
				q(45390, {	-- Souls of the Vrykul (Invasion WQ)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(43827, {	-- Stormwing the Portals
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41445, {	-- Stormy Leystone Deposits
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 186,	-- Mining
				}),
				q(41442, {	-- Striking Leystone Deposits
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 186,	-- Mining
				}),
				q(41298, {	-- Supplies Needed: Fjarnskaggl
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41317, {	-- Supplies Needed: Leystone
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41345, {	-- Supplies Needed: Stormscales
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41984, {	-- The Creeping Mists
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(41949, {	-- The Drekirjar Return
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43721, {	-- The Helarjar Have Surfaced
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42013, {	-- The Helmouth
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43771, {	-- The Magic of Flight
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(42269, {	-- The Soultakers
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46264, {	-- Their Eyes Are Upon Us (Invasion wq)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(46021, {	-- Thel'draz (Invasion wq)
					["lvl"] = 98,
					["isWorldQuest"] = true,
				}),
				q(41342, {	-- Thick Bear Hide
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 393,	-- Skinning
				}),
				q(42183, {	-- To Battle! (A)
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(42182, {	-- To Battle! (H)
					["lvl"] = 110,
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(41930, {	-- Valor Calls
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43963, {	-- Vampirates!
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43454, {	-- WANTED: Egyl the Enduring
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43620, {	-- WANTED: Egyl the Enduring (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43434, {	-- WANTED: Fathnyr
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43621, {	-- WANTED: Fathnyr (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43436, {	-- WANTED: Glimar Ironfist
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43622, {	-- WANTED: Glimar Ironfist (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43453, {	-- WANTED: Hannval the Butcher
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43623, {	-- WANTED: Hannval the Butcher (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43452, {	-- WANTED: Isel the Hammer
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43624, {	-- WANTED: Isel the Hammer (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43438, {	-- WANTED: Nameless King
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43625, {	-- WANTED: Nameless King (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43437, {	-- WANTED: Thane Irglov
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43626, {	-- WANTED: Thane Irglov (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43450, {	-- WANTED: Tiptog the Lost
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43627, {	-- WANTED: Tiptog the Lost (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43451, {	-- WANTED: Urgev the Flayer
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43628, {	-- WANTED: Urgev the Flayer (rare wq)
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(43599, {	-- Warden Tower Assault: Blackhawk's Bulwark [A]
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(43598, {	-- Warden Tower Assault: Blackhawk's Bulwark (H)
					["lvl"] = 110,
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(43601, {	-- Warden Tower Assault: Whisperwind's Citadel [A]
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(43600, {	-- Warden Tower Assault: Whisperwind's Citadel (H)
					["lvl"] = 110,
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(41497, {	-- Wild Leystone Seams
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 186,	-- Mining
				}),
				q(41678, {	-- Work Order: Gunpack
					["requireSkill"] = 202,	-- Engineering
					["isWorldQuest"] = true,
					["provider"] = { "n", 106904 },	-- Valdemar Stormseeker
					["groups"] = {
						i(137722),	-- Schematic: Gunpack [Rank 3]
					},
				}),
				q(41636, {	-- Work Order: Leystone Breastplate
					["requireSkill"] = 164,	-- Blacksmithing
					["isWorldQuest"] = true,
					["provider"] = { "n", 106904 },	-- Valdemar Stormseeker
					["groups"] = {
						i(123939),	-- Recipe: Leystone Breastplate [Rank 3]
					},
				}),
				q(41654, {	-- Work Order: Queen's Opal Loop
					["requireSkill"] = 755,	-- Jewelcrafting
					["isWorldQuest"] = true,
					["lvl"] = 110,
					["g"] = {
						i(137865),	-- Design: Queen's Opal Loop (Rank 3)
					},
				}),
				q(41297, {	-- Work Order: Fjarnskaggl
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 182,	-- Herbalism
				}),
				q(41313, {	-- Work Order: Leystone
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 186,	-- Mining
				}),
				q(41648, {	-- Work Order: Silkweave Bracers
					["requireSkill"] = 197,	-- Tailoring
					["isWorldQuest"] = true,
					["lvl"] = 110,
					["g"] = {
						i(137961),	-- Pattern: Silkweave Bracers (Rank 3)
					},
				}),
				q(41660, {	-- Work Order: Skaggldrynk
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 171,	-- Alchemy
					["g"] = {
						i(127923),	-- Recipe: Skaggldrynk (Rank 2)
					},
				}),
				q(41277, {	-- Work Order: Stormrays
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 356,	-- Fishing
				}),
				q(41344, {	-- Work Order: Stormscales
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["requireSkill"] = 393,	-- Skinning
				}),
				q(41642, {	-- Work Order: Warhide Footpads
					["requireSkill"] = 165,	-- Leatherworking
					["isWorldQuest"] = true,
					["lvl"] = 110,
					["provider"] = { "n", 106904 },	-- Valdemar Stormseeker
					["g"] = {
						i(137880),	-- Recipe: Warhide Footpads (Rank 3)
					},
				}),
				q(41672, {	-- Work Order: Word of Haste
					["requireSkill"] = 333,	-- Enchanting
					["isWorldQuest"] = true,
					["lvl"] = 110,
					["provider"] = { "n", 106904 },	-- Valdemar Stormseeker
					["g"] = {
						i(128597),	-- Formula: Enchant Ring - Word of Haste (Rank 3)
					},
				}),
				q(41936, {	-- You Have Been Challenged
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				n(-322, {	-- Cloak
					i(134202),	-- Stormsky Cloak
				}),
				n(-3242, {	-- Bonespeaker Set
					["icon"] = "Interface\\Icons\\inv_helm_cloth_legionendgame_c_01",
					["g"] = {
						i(134216),	-- Bonespeaker Cowl
						i(134221),	-- Bonespeaker Mantle
						i(134219),	-- Bonespeaker Robes
						i(134222),	-- Bonespeaker Bracers
						i(134217),	-- Bonespeaker Gloves
						i(134215),	-- Bonespeaker Cinch
						i(134218),	-- Bonespeaker Leggings
						i(134220),	-- Bonespeaker Sandals
					},
				}),
				n(-3266, {	-- Biornskin Set
					["icon"] = "Interface\\Icons\\inv_helm_leather_legionendgame_c_01",
					["g"] = {
						i(134196),	-- Biornskin Hood
						i(134198),	-- Biornskin Shoulderpads
						i(134197),	-- Biornskin Vest
						i(134192),	-- Biornskin Bracer
						i(134195),	-- Biornskin Gloves
						i(134199),	-- Biornskin Belt
						i(134194),	-- Biornskin Leggings
						i(134193),	-- Biornskin Moccasins
					},
				}),
				n(-3278, {	-- Tideskorn Set
					["icon"] = "Interface\\Icons\\inv_helmet_mail_legionendgame_c_01",
					["g"] = {
						i(134211),	-- Tideskorn Coif
						i(134213),	-- Tideskorn Mantle
						i(134214),	-- Tideskorn Vest
						i(134208),	-- Tideskorn Bracers
						i(134209),	-- Tideskorn Gauntlets
						i(134207),	-- Tideskorn Cinch
						i(134212),	-- Tideskorn Leggings
						i(134210),	-- Tideskorn Sabatons
					},
				}),
				n(-3302, {	-- Skoldiir Set
					["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",
					["g"] = {
						i(134182),	-- Skoldiir Helm
						i(134184),	-- Skoldiir Shoulderguards
						i(134179),	-- Skoldiir Breastplate
						i(134186),	-- Skoldiir Bracers
						i(134180),	-- Skoldiir Gauntlets
						i(134181),	-- Skoldiir Waistplate
						i(134183),	-- Skoldiir Legguards
						i(134185),	-- Skoldiir Sabatons
					},
				}),
				n(-384, {	-- Neck
					i(134187),	-- Rough-Hammered Silver Necklace
				}),
				n(-386,  {	-- Trinkets
					i(134190),	-- Ironrune Charm
					i(134203),	-- Three-Toed Rabbit Foot
				}),
				n(-387, {	-- Relics
					i(143691),	-- Bloody Kvaldir Pennant
					i(143687),	-- Felskorn Mania
					i(141261),	-- Fires of Heaven
					i(141262),	-- Rune-Etched Quill
					i(141260),	-- Shieldmaiden's Prayer
					i(143690),	-- Specter of Helheim
					i(143688),	-- Stormwing's Roar
					i(143685),	-- Strength of the Nazjatar
					i(143689),	-- Weight of Tradition
				}),
			}),
		}),
	}),
};