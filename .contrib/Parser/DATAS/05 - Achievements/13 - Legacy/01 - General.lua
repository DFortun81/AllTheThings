--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root("Achievements", achcat(ACHIEVEMENT_CATEGORY_LEGACY, {
	achcat(ACHIEVEMENT_CATEGORY_GENERAL, {
		un(REMOVED_FROM_GAME, ach(7944)),		-- Bottle Service (Season 2) **Comments on wowhead indicate this might still available in Legion, this needs to be tested.**
		un(REMOVED_FROM_GAME, a(ach(7941))),	-- Brawlin' and Shot Callin' (Season 1) (Alliance)
		un(REMOVED_FROM_GAME, h(ach(7942))),	-- Brawlin' and Shot Callin' (Season 1) (Horde)
		un(REMOVED_FROM_GAME, a(ach(9170, {	-- Brawlin' and Shot Callin' (Season 2) (Alliance)
			un(REMOVED_FROM_GAME, a(ach(9169))),	-- The Second Rule of Brawler's Guild (Season 2)
			un(REMOVED_FROM_GAME, a(ach(9168))),	-- You Are Not Your $#*@! Legplates (Season 2)
			un(REMOVED_FROM_GAME, a(ach(7947))),	-- The First Rule of Brawler's Guild (Season 1 or 2)
		}))),
		un(REMOVED_FROM_GAME, a(ach(9174, {	-- Brawlin' and Shot Callin' (Season 2) (Horde)
			un(REMOVED_FROM_GAME, h(ach(9173))),	-- The Second Rule of Brawler's Guild (Season 2)
			un(REMOVED_FROM_GAME, h(ach(9172))),	-- You Are Not Your $#*@! Legplates (Season 2)
			un(REMOVED_FROM_GAME, h(ach(7948))),	-- The First Rule of Brawler's Guild (Season 1 or 2)
		}))),
		un(REMOVED_FROM_GAME, ach(11570)),		-- Educated Guesser
		un(REMOVED_FROM_GAME, ach(13194)),		-- I Am Thrall's Complete Lack Of Surprise(BFA)
		un(REMOVED_FROM_GAME, a(ach(13191, {	-- Brawler for Azeroth (Alliance)(BFA)
			un(REMOVED_FROM_GAME, title(209)),	-- Brawler
			un(REMOVED_FROM_GAME, ach(13189, {	-- The Second Rule of Brawler's Guild(BFA)
				un(REMOVED_FROM_GAME, i(93195)),-- Brawler's Pass
			})),
			un(REMOVED_FROM_GAME, ach(13186)),	-- You Are Not Your $#*@! Legplates(BFA)
			un(REMOVED_FROM_GAME, ach(11558)),	-- The First Rule of Brawler's Guild
		}))),
		un(REMOVED_FROM_GAME, h(ach(13192, {	-- Brawler for Azeroth (Horde)(BFA)
			un(REMOVED_FROM_GAME, title(209)),	-- Brawler
			un(REMOVED_FROM_GAME, ach(13190, {	-- The Second Rule of Brawler's Guild(BFA)
				un(REMOVED_FROM_GAME, i(93228)),-- Brawler's Pass
			})),
			un(REMOVED_FROM_GAME, ach(13188)),	-- You Are Not Your $#*@! Legplates(BFA)
			un(REMOVED_FROM_GAME, ach(11559)),	-- The First Rule of Brawler's Guild
		}))),
		un(REMOVED_FROM_GAME, ach(11573)),		-- Rumble Club
		un(REMOVED_FROM_GAME, ach(11567)),		-- You Are Not The Contents Of Your Wallet
		un(REMOVED_FROM_GAME, ach(2358, {		-- Charger
			["classes"] = { PALADIN },
		})),
		un(REMOVED_FROM_GAME, a(ach(8340, {	-- Deck Your Collection (Season 1) (Alliance) **Can't find any commentary on whether this is still available in Legion season or not.**
			--i(98543),	-- Wraps of the Blood-Soaked Brawler [Only leaving in under Season 2 since you are still able to complete that as of Legion and possibly BfA]
		}))),
		un(REMOVED_FROM_GAME, h(ach(8343, {	-- Deck Your Collection (Season 1) (Horde) **Can't find any commentary on whether this is still available in Legion season or not.**
			--i(98543),	-- Wraps of the Blood-Soaked Brawler [Only leaving in under Season 2 since you are still able to complete that as of Legion and possibly BfA]
		}))),
		un(REMOVED_FROM_GAME, a(ach(9176, {			-- Deck Your Collection (Season 2) (Alliance) **Comments on wowhead indicate this is still available in Legion you just have to get lucky and get the random bosses you need for it. Can add this back in if brawler's guild becomes available again in the future. **
			i(98543),				-- Wraps of the Blood-Soaked Brawler
			crit(1),				-- Grandpa Grumplefloot
			crit(2),				-- Ty'thar
			crit(3),				-- Master Boom Boom
			crit(4),				-- Razorgrin
			crit(5),				-- Splat
			crit(6),				-- Mecha-Bruce
			crit(7),				-- Dippy & Doopy
			crit(8),				-- Blingtron 3000
			crit(9),				-- The Bear and the Lady Fair
			crit(10),				-- Ro-Shambo
			crit(11),				-- Mingus Diggs
			crit(12),				-- The Blind Hero
			un(REMOVED_FROM_GAME, a(ach(8339))),	-- Collect Your Deck (Season 2)
		}))),
		un(REMOVED_FROM_GAME, h(ach(9177, {			-- Deck Your Collection (Season 2) (Horde) **Comments on wowhead indicate this is still available in Legion you just have to get lucky and get the random bosses you need for it. Can add this back in if brawler's guild becomes available again in the future. **
			i(98543),				-- Wraps of the Blood-Soaked Brawler
			crit(1),				-- Grandpa Grumplefloot
			crit(2),				-- Ty'thar
			crit(3),				-- Master Boom Boom
			crit(4),				-- Razorgrin
			crit(5),				-- Splat
			crit(6),				-- Mecha-Bruce
			crit(7),				-- Dippy & Doopy
			crit(8),				-- Blingtron 3000
			crit(9),				-- The Bear and the Lady Fair
			crit(10),				-- Ro-Shambo
			crit(11),				-- Mingus Diggs
			crit(12),				-- The Blind Hero
			un(REMOVED_FROM_GAME, h(ach(8342))),	-- Collect Your Deck (Season 2)
		}))),
		un(REMOVED_FROM_GAME, ach(2357, {		-- Dreadsteed of Xoroth
			["classes"] = { WARLOCK },
		})),
		un(REMOVED_FROM_GAME, ach(7315)),		-- Eternally in the Vale
		un(REMOVED_FROM_GAME, ach(7945)),		-- Haters Gonna Hate (Season 2) **Can't find any commentary on whether this is still available in Legion season or not.**
		un(REMOVED_FROM_GAME, a(ach(8335))),	-- Having a Brawl (Season 1) (Alliance) **Can't find any commentary on whether this is still available in Legion season or not.**
		un(REMOVED_FROM_GAME, h(ach(8337))),	-- Having a Brawl (Season 1) (Horde) **Can't find any commentary on whether this is still available in Legion season or not.**
		un(REMOVED_FROM_GAME, ach(957)),		-- Hero of the Zandalar Tribe
		un(REMOVED_FROM_GAME, ach(7943)),		-- I'm Your Number One Fan (Season 2) **Can't find any commentary on whether this is still available in Legion season or not.**
		un(REMOVED_FROM_GAME, a(ach(8336))),	-- I've Got the Biggest Brawls of Them All (Season 1) (Alliance) **Can't find any commentary on whether this is still available in Legion season or not.**
		un(REMOVED_FROM_GAME, h(ach(8338))),	-- I've Got the Biggest Brawls of Them All (Season 1) (Horde) **Can't find any commentary on whether this is still available in Legion season or not.**
		un(REMOVED_FROM_GAME, ach(11572)),		-- I Am Thrall's Complete Lack Of Surprise(Legion)
		un(REMOVED_FROM_GAME, a(ach(11565, {	-- King of the Guild (Alliance)(Legion)
			un(REMOVED_FROM_GAME, ach(11563)),		-- The Second Rule of Brawler's Guild(Legion)
			un(REMOVED_FROM_GAME, ach(11560)),		-- You Are Not Your $#*@! Legplates(Legion)
		}))),
		un(REMOVED_FROM_GAME, h(ach(11566, {	-- King of the Guild (Horde)
			un(REMOVED_FROM_GAME, ach(11564)),		-- The Second Rule of Brawler's Guild(Legion)
			un(REMOVED_FROM_GAME, ach(11561)),		-- You Are Not Your $#*@! Legplates(Legion)
		}))),
		un(REMOVED_FROM_GAME, a(ach(7946))),	-- Now You're Just Showing Off (Season 1) (Alliance) **Can't find any commentary on whether this is still available in Legion season or not.**
		un(REMOVED_FROM_GAME, h(ach(8022))),	-- Now You're Just Showing Off (Season 1) (Horde) **Can't find any commentary on whether this is still available in Legion season or not.**
		un(REMOVED_FROM_GAME, a(ach(9171))),	-- Now You're Just Showing Off (Season 2) (Alliance) **Comments on wowhead indicate this might still available in Legion, this needs to be tested.**
		un(REMOVED_FROM_GAME, h(ach(9175))),	-- Now You're Just Showing Off (Season 2) (Horde) **Comments on wowhead indicate this might still available in Legion, this needs to be tested.**
		un(REMOVED_FROM_GAME, ach(8507, {		-- Proving Yourself: Endless Damage (Wave 30) (Level 90)
			un(REMOVED_FROM_GAME, ach(8504)),		-- Proving Yourself: Endless Damage (Wave 20) (Level 90)
			un(REMOVED_FROM_GAME, ach(8501)),		-- Proving Yourself: Endless Damage (Wave 10) (Level 90)
			un(REMOVED_FROM_GAME, ach(8496)),		-- Proving Yourself: Gold Damage (Level 90)
			un(REMOVED_FROM_GAME, ach(8491)),		-- Proving Yourself: Silver Damage (Level 90)
			un(REMOVED_FROM_GAME, ach(8486)),		-- Proving Yourself: Bronze Damage (Level 90)
		})),
		un(REMOVED_FROM_GAME, ach(8509, {		-- Proving Yourself: Endless Healer (Wave 30) (Level 90)
			un(REMOVED_FROM_GAME, ach(8506)),		-- Proving Yourself: Endless Healer (Wave 20) (Level 90)
			un(REMOVED_FROM_GAME, ach(8503)),		-- Proving Yourself: Endless Healer (Wave 10) (Level 90)
			un(REMOVED_FROM_GAME, ach(8498)),		-- Proving Yourself: Gold Healer (Level 90)
			un(REMOVED_FROM_GAME, ach(8493)),		-- Proving Yourself: Silver Healer (Level 90)
			un(REMOVED_FROM_GAME, ach(8488)),		-- Proving Yourself: Bronze Healer (Level 90)
		})),
		un(REMOVED_FROM_GAME, ach(8508, {		-- Proving Yourself: Endless Tank (Wave 30) (Level 90)
			un(REMOVED_FROM_GAME, ach(8505)),		-- Proving Yourself: Endless Tank (Wave 20) (Level 90)
			un(REMOVED_FROM_GAME, ach(8502)),		-- Proving Yourself: Endless Tank (Wave 10) (Level 90)
			un(REMOVED_FROM_GAME, ach(8497)),		-- Proving Yourself: Gold Tank (Level 90)
			un(REMOVED_FROM_GAME, ach(8492)),		-- Proving Yourself: Silver Tank (Level 90)
			un(REMOVED_FROM_GAME, ach(8487)),		-- Proving Yourself: Bronze Tank (Level 90)
		})),
		un(REMOVED_FROM_GAME, a(ach(7949))),	-- Rabble Rabble Rabble (Season 2) (Alliance) **Can't find any commentary on whether this is still available in Legion season or not.**
		un(REMOVED_FROM_GAME, h(ach(7950))),	-- Rabble Rabble Rabble (Season 2) (Horde) **Can't find any commentary on whether this is still available in Legion season or not.**
		un(REMOVED_FROM_GAME, ach(2359, {		-- Swift Flight Form
			["classes"] = { DRUID },
		})),
		un(REMOVED_FROM_GAME, ach(11296, {		-- The Ancient Keeper
			["classes"] = { HUNTER },
		})),
		un(REMOVED_FROM_GAME, ach(11297, {		-- The Balance of Light and Shadow
			["classes"] = { PRIEST },
		})),
		un(REMOVED_FROM_GAME, a(ach(7940))),	-- The Second Rule of Brawler's Guild (Season 1) (Alliance) **Can't find any commentary on whether this is still available in Legion season or not.**
		un(REMOVED_FROM_GAME, h(ach(7939))),	-- The Second Rule of Brawler's Guild (Season 1) (Horde) **Can't find any commentary on whether this is still available in Legion season or not.**
		un(REMOVED_FROM_GAME, a(ach(7937))),	-- You Are Not Your $#*@! Legplates (Season 1) (Alliance) **Can't find any commentary on whether this is still available in Legion season or not.**
		un(REMOVED_FROM_GAME, h(ach(8020))),	-- You Are Not Your $#*@! Legplates (Season 1) (Horde) **Can't find any commentary on whether this is still available in Legion season or not.**
		un(REMOVED_FROM_GAME, ach(8697)),		-- You're Doing it Wrong (Level 90)
	}),
}));