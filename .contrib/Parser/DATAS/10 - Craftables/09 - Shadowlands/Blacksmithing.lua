-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

_.Craftables =
{
	tier(9, {	-- Shadowlands
		n(-181, {	-- Blacksmithing
			filter(20, {	-- Daggers
				i(171390),	-- Ceremonious Blade
				i(171385),	-- Ceremonious Shanker
			}),
			filter(21, {	-- 1H Axes
				i(171388),	-- Ceremonious Axe
			}),
			filter(22, {	-- 2H Axes
				i(171389),	-- Ceremonious Reaper
			}),
			filter(23, {	-- 1H Maces
				i(171387),	-- Ceremonious Mace
			}),
			filter(24, {	-- 2H Maces
				i(171384),	-- Ceremonious Smasher
			}),
			filter(25, {	-- 1H Swords
				i(171382),	-- Ceremonious Rapier
			}),
			filter(26, {	-- 2H Swords
				i(171383),	-- Ceremonious Claymore
			}),
			filter(29, {	-- Polearms
				i(171386),	-- Ceremonious Spear
			}),
			filter(35, {	-- Warglaives
				i(171392),	-- Ceremonious Warglaive
			}),
			filter(8, {		-- Shield
				i(171391),	-- Ceremonious Shield
			}),
			n(-320, {		-- Head
				i(171415),	-- Shadowghast Helm
				i(171445),	-- Shadowsteel Helm
				i(171377),	-- Ceremonious Helm
			}),
			n(-321, {		-- Shoulders
				i(171417),	-- Shadowghast Pauldrons
				i(171447),	-- Shadowsteel Pauldrons
				i(171379),	-- Ceremonious Pauldrons
			}),
			n(-323, {		-- Chest
				i(171412),	-- Shadowghast Breastplate
				i(171442),	-- Shadowsteel Breastplate
				i(171374),	-- Ceremonious Breastplate
			}),
			n(-327, {		-- Hands
				i(171414),	-- Shadowghast Gauntlets
				i(171444),	-- Shadowsteel Gauntlets
				i(171376),	-- Ceremonious Gauntlets
			}),
			n(-326, {		-- Wrist
				i(171419),	-- Shadowghast Armguards
				i(171449),	-- Shadowsteel Armguards
				i(171381),	-- Ceremonious Armguards
			}),
			n(-328, {		-- Waist
				i(171418),	-- Shadowghast Waistguard
				i(171448),	-- Shadowsteel Waistguard
				i(171380),	-- Ceremonious Waistguard
			}),
			n(-329, {		-- Legs
				i(171416),	-- Shadowghast Greaves
				i(171446),	-- Shadowsteel Greaves
				i(171378),	-- Ceremonious Greaves
			}),
			n(-330, {		-- Feet
				i(171413),	-- Shadowghast Sabatons
				i(171443),	-- Shadowsteel Sabatons
				i(171375),	-- Ceremonious Sabatons
			}),
			i(171441, {		-- Laestrite Skeleton Key
				["collectible"] = false,	-- it's absorbing the spellID from the recipe and showing up as collected/uncollected based on that
			}),
			i(171436),		-- Porous Sharpening Stone
			i(171437),		-- Shaded Sharpening Stone
			i(171439),		-- Shaded Weightstone
		}),
	}),
};
