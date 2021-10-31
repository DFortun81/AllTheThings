-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

_.GearSets =
{
	n(CLASS_TRIAL, {
		n(LEVEL_FIFTY, bubbleDown({["u"] = BLIZZARD_BALANCE}, {
			cl(ROGUE, {
				i(171988, {	-- Adventurer's Footlocker
					i(170712),	-- Lightdrinker Sword
				}),
				i(170710),	-- Lightdrinker Dagger
				i(170711),	-- Lightdrinker Shiv
				i(170874),	-- Lightdrinker Hood
				i(170876),	-- Lightdrinker Shoulders
				i(170704),	-- Lightdrinker Cloak of Rage
				i(170871),	-- Lightdrinker Jerkin
				i(170878),	-- Lightdrinker Bindings
				i(170873),	-- Lightdrinker Gloves
				i(170877),	-- Lightdrinker Waistband
				i(170875),	-- Lightdrinker Britches
				i(170872),	-- Lightdrinker Boots
				i(170707),	-- Lightdrinker Band of Onslaught
				i(170708),	-- Lightdrinker Ring of Onslaught
				i(170706),	-- Lightdrinker Idol of Rage
				i(170709),	-- Lightdrinker Stone of Rage
			}),
		})),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(BFA_HEADER, {
		n(CLASS_TRIAL, {
			cl(ROGUE, {
				-- added 8.2.5/Confirmed
				i(170705),	-- Lightdrinker Choker
			}),
		}),
	}),
	n(SL_HEADER, {
		n(CLASS_TRIAL, {
			cl(ROGUE, {
				-- added 9.0.1/No Info
				i(177536),	-- Lightdrinker Boots
				i(177537),	-- Lightdrinker Gloves
				i(177539),	-- Lightdrinker Britches
				i(177541),	-- Lightdrinker Waistband
				i(177542),	-- Lightdrinker Bindings
				i(177402),	-- Lightdrinker Dagger
				i(177403),	-- Lightdrinker Shiv
				i(177399),	-- Lightdrinker Band of Onslaught
				i(177400),	-- Lightdrinker Ring of Onslaught
				i(177398),	-- Lightdrinker Idol of Rage
				i(177401),	-- Lightdrinker Stone of Rage
				i(177404),	-- Lightdrinker Sword
				i(177396),	-- Lightdrinker Cloak of Rage
				i(177397),	-- Lightdrinker Choker
			}),
		}),
	}),
});