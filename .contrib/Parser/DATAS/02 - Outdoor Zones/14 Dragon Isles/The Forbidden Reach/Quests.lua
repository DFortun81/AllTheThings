---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	m(THE_FORBIDDEN_REACH, bubbleDownSelf({ ["classes"] = { EVOKER }, ["races"] = { DRACTHYR_ALLIANCE, DRACTHYR_HORDE } }, {
		n(QUESTS, {
			-- Chapter 1
			q(64864, {	-- Awaken, Dracthyr
				--["sourceQuests"] = { xxxxx },	-- Name
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(64863, {	-- Arcane Guardians
				["sourceQuests"] = { 64864 },	-- Awaken, Dracthyr
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(64865, {	-- Gear Up
				["sourceQuests"] = { 64864 },	-- Awaken, Dracthyr
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				["g"] = {
					i(193481),	-- Emblazoned Verdant Staff
				},
			}),
			q(64866, {	-- Into the Cauldron
				["sourceQuests"] = {
					64863,	-- Arcane Guardians
					64865,	-- Gear Up
				},
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				["g"] = {
					i(194422),	-- Emerald Dracthyr's Drape
				},
			}),
			q(64871, {	-- The Dragon at the Door
				["sourceQuests"] = { 64866 },	-- Into the Cauldron
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				["g"] = {
					i(193914),	--	Crystalline Lapis
				},
			}),
			-- Chapter 2
			q(65615, {	-- Arcane Intrusion
				["sourceQuests"] = { 64871 },	-- The Dragon at the Door
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {
					i(191807),	-- Emerald Dracthyr Battlegear Helm
				--},
			}),
			q(64872, {	-- The Fire Within
				["sourceQuests"] = { 64871 },	-- The Dragon at the Door
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(64873, {	-- Stretch Your Wings
				["sourceQuests"] = {
					65615,	-- Arcane Intrusion
					64872,	-- The Fire Within
				},
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(65036, {	-- Train Like We Fight
				["sourceQuests"] = { 64873 },	-- Stretch Your Wings
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			-- Chapter 3
			q(65060, {	-- Caldera of the Menders
				["sourceQuests"] = { 65036 },	-- Train Like We Fight
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(65063, {	-- Into the Hive
				["sourceQuests"] = { 65060 },	-- Caldera of the Menders
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {
					i(191805),	-- Emerald Dracthyr Battlegear Hauberk
				--},
			}),
			q(65073, {	-- A Toxic Problem
				["sourceQuests"] = { 65063 },	-- Into the Hive
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(65074, {	-- Easy Prey
			 ["sourceQuests"] = { 65063 },	-- Into the Hive
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {
					i(191810),	-- Emerald Dracthyr Battlegear Belt
				--},
			}),
			q(65307, {	-- Mercy First
				["sourceQuests"] = {
					65073,	-- A Toxic Problem
					65074,	-- Easy Prey
				},
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(66324, {	-- Never Forgotten
				["sourceQuests"] = { 65307 },	-- Mercy First
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				["g"] = {
					i(194109),	-- Verdant Dracthyr's Band
				},
			}),
			q(65075, {	-- The Healing Wings
				["sourceQuests"] = { 66324 },	-- Never Forgotten
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				["g"] = {
					i(191812),	-- Emerald Dracthyr Battlegear Treads
				},
			}),
			-- Chapter 4
			q(65045, {	-- Stormsunder Crater
				["sourceQuests"] = { 65075 },	-- The Healing Wings
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(65046, {	-- The Primalists
				["sourceQuests"] = { 65045 },	-- Stormsunder Crater
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(65049, {	-- Tangle with the Tarasek
				["sourceQuests"] = { 65045 },	-- Stormsunder Crater
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				["g"] = {
					i(191811),	-- Emerald Dracthyr Battlegear Bracers
				},
			}),
			q(65050, {	-- Conjured Army
				["sourceQuests"] = { 65045 },	-- Stormsunder Crater
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(65052, {	-- The Ebon Scales
				["sourceQuests"] = {
					65046,	-- The Primalists
					65049,	-- Tangle with the Tarasek
					65050,	-- Conjured Army
				},
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				["g"] = {
					i(194333),	-- Ekrazathal's Colored Fang
				},
			}),
			q(65057, {	-- Rally to Emberthal
				["sourceQuests"] = { 65052 },	-- The Ebon Scales
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			-- Chapter 5
			q(65701, {	-- Preservation or Devastation
				["sourceQuests"] = { 65057 },	-- Rally to Emberthal
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				["g"] = {
					i(191808),	-- Emerald Dracthyr Battlegear Leggings
				},
			}),
			q(65084, {	-- The Froststone Vault
				["sourceQuests"] = { 65701 },	-- Preservation or Devastation
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(65087, {	-- The Prize Inside
				["sourceQuests"] = { 65084 },	-- The Froststone Vault
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				["g"] = {
					i(194335),	-- Emerald Tear Necklace
				},
			}),
			-- Chapter 6
			q(65097, {	-- Run!
				["sourceQuests"] = { 65087 },	-- The Prize Inside
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(65098, {	-- The Consequence of Courage
				["sourceQuests"] = { 65097 },	-- Run!
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				["g"] = {
					i(191809),	-- Emerald Dracthyr Battlegear Monnion
				},
			}),
			q(65100, {	-- Final Orders
				["sourceQuests"] = { 65098 },	-- The Consequence of Courage
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {
					i(193916),	-- Dragonkin Signet Ring
				--},
			}),
			-- Chapter 6
			-- Stormwind?
			q(65286, {	-- Draconic Connections
				["sourceQuests"] = { 65100 },	-- Final Orders
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				["races"] = { DRACTHYR_ALLIANCE },
				--["g"] = {

				--},
			}),
			q(66513, {	-- Ground Leave
				["sourceQuests"] = { 65286 },	-- Draconic Connections
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				["races"] = { DRACTHYR_ALLIANCE },
				--["g"] = {

				--},
			}),
			-- Ground Leave leads into Aspectral invitation
			-- This Quest Is actually after BC to Dragon Isle Intro
			q(64864, {	-- An Iconic, Draconic, Look
				["sourceQuests"] = { 66577 },	-- Aspectral Invitation
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				["races"] = { DRACTHYR_ALLIANCE },
				["g"] = {
					i(194675),	-- Gilded Dracthyr's Tabard
				},
			}),
			-- Org
			q(66237, {	-- Spiritual Allies
				["sourceQuests"] = { 65100 },	-- Final Orders
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				["races"] = { DRACTHYR_HORDE },
				--["g"] = {

				--},
			}),
			q(66534, {	-- Ground Leave
				["sourceQuests"] = { 66237 },	-- Spiritual Allies
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				["races"] = { DRACTHYR_HORDE },
				--["g"] = {

				--},
			}),
			-- Ground Leave leads into Aspectral invitation
			-- This Quest Is actually after BC to Dragon Isle Intro
			q(65613, {	-- An Iconic, Draconic, Look
				["sourceQuests"] = { 65437 },	-- Aspectral Invitation
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				["races"] = { DRACTHYR_HORDE },
				["g"] = {
					i(194675),	-- Gilded Dracthyr's Tabard
				},
			}),
			-- To'no Side-Quest
			q(65071, {	-- Halp!
				["sourceQuests"] = { 65063 },	-- Into the Hive [PROBABLY? Seems to be another BC before this from the parents /Braghe]
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
		}),
	})),
})));