-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

_.Craftables =
{
	tier(SL_TIER, {
		prof(BLACKSMITHING, {
			filter(DAGGERS, {
				i(171390),	-- Ceremonious Blade
				i(171385),	-- Ceremonious Shanker
			}),
			filter(ONE_HANDED_AXES, {
				i(171388),	-- Ceremonious Axe
			}),
			filter(TWO_HANDED_AXES, {
				i(171389),	-- Ceremonious Reaper
			}),
			filter(ONE_HANDED_MACES, {
				i(171387),	-- Ceremonious Mace
			}),
			filter(TWO_HANDED_MACES, {
				i(171384),	-- Ceremonious Smasher
			}),
			filter(ONE_HANDED_SWORDS, {
				i(171382),	-- Ceremonious Rapier
			}),
			filter(TWO_HANDED_SWORDS, {
				i(171383),	-- Ceremonious Claymore
			}),
			filter(POLEARMS, {
				i(171386),	-- Ceremonious Spear
			}),
			filter(WARGLAIVES, {
				i(171392),	-- Ceremonious Warglaive
			}),
			filter(SHIELDS, {
				i(171391),	-- Ceremonious Shield
			}),
			n(HEAD, {
				i(171415),	-- Shadowghast Helm
				i(171445),	-- Shadowsteel Helm
				i(171377),	-- Ceremonious Helm
			}),
			n(SHOULDER, {
				i(171417),	-- Shadowghast Pauldrons
				i(171447),	-- Shadowsteel Pauldrons
				i(171379),	-- Ceremonious Pauldrons
			}),
			n(CHEST, {
				i(171412),	-- Shadowghast Breastplate
				i(171442),	-- Shadowsteel Breastplate
				i(171374),	-- Ceremonious Breastplate
			}),
			n(HANDS, {
				i(171414),	-- Shadowghast Gauntlets
				i(171444),	-- Shadowsteel Gauntlets
				i(171376),	-- Ceremonious Gauntlets
			}),
			n(WRIST, {
				i(171419),	-- Shadowghast Armguards
				i(171449),	-- Shadowsteel Armguards
				i(171381),	-- Ceremonious Armguards
			}),
			n(WAIST, {
				i(171418),	-- Shadowghast Waistguard
				i(171448),	-- Shadowsteel Waistguard
				i(171380),	-- Ceremonious Waistguard
			}),
			n(LEGS, {
				i(171416),	-- Shadowghast Greaves
				i(171446),	-- Shadowsteel Greaves
				i(171378),	-- Ceremonious Greaves
			}),
			n(FEET, {
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
			i(185960),		-- Vestige of Origins
			filter(MISC, {
				i(187741),	-- Crafter's Mark IV
				i(187742),	-- Crafter's Mark of the First Ones
				i(187784),	-- Vestige of the Eternal
			}),
		}),
	}),
};
