-------------
-- ALCHEMY --
-------------
SL_ALCHEMY = applyclassicphase(SHADOWLANDS_PHASE_ONE, bubbleDown({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
	r(309822),	-- Shadowlands Alchemy
	cat(1303, {	-- Anti-Venoms
		r(307100),	-- Spiritual Anti-Venom
	}),
	cat(1296, {	-- Combat Potions
		r(359870, {["timeline"] = {ADDED_9_2_0}}),	-- Cosmic Healing Potion
		r(307384),	-- Potion of Deathly Fixation
		r(307383),	-- Potion of Divine Awakening
		r(307381),	-- Potion of Empowered Exorcisms
		r(307094),	-- Potion of Hardened Shadows
		r(307382),	-- Potion of Phantom Fire
		r(322301),	-- Potion of Sacrificial Anima
		r(307093),	-- Potion of Spectral Agility
		r(307096),	-- Potion of Spectral Intellect
		r(307097),	-- Potion of Spectral Stamina
		r(307098),	-- Potion of Spectral Strength
		r(307095),	-- Potion of Spiritual Clarity
		r(301578),	-- Spiritual Healing Potion
		r(301683),	-- Spiritual Mana Potion
		r(261423),	-- Spiritual Rejuvenation Potion
	}),
	cat(1298, {	-- Flasks
		r(307101),	-- Spectral Flask of Power
		r(307103),	-- Spectral Flask of Stamina
	}),
	cat(1299, {	-- Optional Reagents
		r(343679),	-- Crafter's Mark I
		r(343675),	-- Novice Crafter's Mark
	}),
	cat(1297, {	-- Oils and Extracts
		r(307119),	-- Embalmer's Oil
		r(307120),	-- Ground Death Blossom
		r(307123),	-- Ground Marrowroot
		r(307125),	-- Ground Nightshade
		r(307124),	-- Ground Rising Glory
		r(307121),	-- Ground Vigil's Torch
		r(307122),	-- Ground Widowbloom
		r(307118),	-- Shadowcore Oil
	}),
	cat(1300, {	-- Transmutation
		r(307142),	-- Shadowghast Ingot
	}),
	cat(1301, { -- Trinkets
		r(307200),	-- Spiritual Alchemy Stone
	}),
	cat(1302, {	-- Utility Potions
		r(295084),	-- Potion of Shaded Sight
		r(256134),	-- Potion of Soul Purity
		r(256133),	-- Potion of Specter Swiftness
		r(261424),	-- Potion of the Hidden Spirit
		r(344316),	-- Potion of the Psychopomp's Speed
		r(342887),	-- Potion of Unhindered Passing
	}),
}));
DF_ALCHEMY = applyclassicphase(DF_PHASE_ONE, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	r(366261),	-- Dragon Isles Alchemy
	r(370547),	-- Aerated Mana Potion
	r(370746),	-- Basic Phial Experimentation
	r(370743),	-- Basic Potion Experimentation
	r(370551),	-- Elemental Potion of Power
	r(370722),	-- Omnium Draconis
	r(370465),	-- Phial of Tepid Versatility
	r(370717),	-- Primal Convergent
	r(370748),	-- Reclaim Concoctions
	r(389190),	-- Recraft Equipment
	r(370539),	-- Refreshing Healing Potion
	r(370711),	-- Transmute: Awakened Air
	r(370731),	-- Writhefire Oil
}));