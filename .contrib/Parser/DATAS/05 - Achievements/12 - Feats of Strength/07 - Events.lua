--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root("Achievements", achcat(ACHIEVEMENT_CATEGORY_FEATS_OF_STRENGTH, {
	achcat(ACHIEVEMENT_CATEGORY_EVENTS_FOS, {
		un(FEAST_OF_WINTER_VEIL, ach(12850)),		-- At Least You're Being Careful
		un(REMOVED_FROM_GAME, ach(1293)),		-- Blue Brewfest Stein
		un(REMOVED_FROM_GAME, ach(9550)),		-- Boldly, You Sought the Power of Ragnaros
		un(REMOVED_FROM_GAME, ach(10751)),		-- Brr... It's Cold in Here
		un(REMOVED_FROM_GAME, ach(1705)),		-- Clockwork Rocket Bot
		un(REMOVED_FROM_GAME, ach(1636)),		-- Competitor's Tabard
		un(FEAST_OF_WINTER_VEIL, ach(13927)),		-- Crashin' Splashin'
		un(REMOVED_FROM_GAME, ach(10337)),		-- Crashin' Thrashin' Flamer
		un(REMOVED_FROM_GAME, ach(8698)),		-- Crashin' Thrashin' Flyer
		un(REMOVED_FROM_GAME, ach(1706)),		-- Crashin' Thrashin' Racer
		un(REMOVED_FROM_GAME, ach(9915)),		-- Crashin' Thrashin' Shredder
		un(REMOVED_FROM_GAME, ach(14750, {		-- Death Rising
			["sourceQuests"] = {
				60871,	-- With Hope in Hand (A)
				60869,	-- With Hope in Hand (H)
			},
		})),
		un(REMOVED_FROM_GAME, ach(11201, {		-- Defender of Azeroth: Legion Invasions
			un(REMOVED_FROM_GAME, ach(11200)),		-- Stand Against the Legion
		})),
		un(REMOVED_FROM_GAME, ach(11395)),		-- Diablo's 20th Anniversary
		un(WOW_ANNIVERSARY, ach(10335)),		-- Did Someone Say...?
		un(REMOVED_FROM_GAME, ach(11913)),		-- Don't Play With That In The House
		un(REMOVED_FROM_GAME, ach(14931)),		-- Flying Festivities
		un(REMOVED_FROM_GAME, ach(6061)),		-- Gaudy Winter Veil Sweater
		un(REMOVED_FROM_GAME, ach(4782)),		-- Green Brewfest Stein
		un(REMOVED_FROM_GAME, ach(11065)),		-- It All Makes Sense Now
		un(REMOVED_FROM_GAME, ach(13931)),		-- Memories of Fel, Frost and Fire
		un(REMOVED_FROM_GAME, ach(6060)),		-- MiniZep Controller
		un(REMOVED_FROM_GAME, a(ach(4786))),	-- Operation: Gnomeregan (Alliance)
		un(REMOVED_FROM_GAME, ach(6059)),		-- Red Rider Air Rifle
		un(FEAST_OF_WINTER_VEIL, ach(15313)),	-- Rockin' Rollin' Racer
		un(REMOVED_FROM_GAME, ach(9618, {		-- The Iron Invasion
			un(REMOVED_FROM_GAME,title(289)),		-- of the Iron Vanguard
		})),
		ach(7467, {	-- Theramore's Fall (A)
			["races"] = ALLIANCE_ONLY,
			["u"] = REMOVED_FROM_GAME,	-- Unobtainable after MoP Launch
		}),
		ach(7468, {	-- Theramore's Fall (H)
			["races"] = HORDE_ONLY,
			["u"] = REMOVED_FROM_GAME,	-- Unobtainable after MoP Launch
		}),
		un(REMOVED_FROM_GAME, ach(7852)),		-- They're Both Footballs?
		ach(15308),								-- Tower Overwhelming
		un(REMOVED_FROM_GAME, ach(5533)),		-- Veteran of the Shifting Sands
		un(REMOVED_FROM_GAME, a(ach(9729, {		-- Victory in Hillsbrad (Alliance)
			un(REMOVED_FROM_GAME, title(280)),		-- , Tarren Mill Terror
		}))),
		un(REMOVED_FROM_GAME,h(ach(9566, {		-- Victory in Hillsbrad (Horde)
			un(REMOVED_FROM_GAME, title(281)),		-- , Southshore Slayer
		}))),
		un(REMOVED_FROM_GAME, ach(2398)),		-- WoW's 4th Anniversary
		un(REMOVED_FROM_GAME, ach(4400)),		-- WoW's 5th Anniversary
		un(REMOVED_FROM_GAME, ach(5512)),		-- WoW's 6th Anniversary
		un(REMOVED_FROM_GAME, ach(5863)),		-- WoW's 7th Anniversary
		un(REMOVED_FROM_GAME, ach(6131)),		-- WoW's 8th Anniversary
		un(REMOVED_FROM_GAME, ach(7853)),		-- WoW's 9th Anniversary
		un(REMOVED_FROM_GAME, ach(8820)),		-- WoW's 10th Anniversary
		un(REMOVED_FROM_GAME, ach(10058)),		-- WoW's 11th Anniversary
		un(REMOVED_FROM_GAME, ach(10741)),		-- WoW's 12th Anniversary
		un(REMOVED_FROM_GAME, ach(11848)),		-- WoW's 13th Anniversary
		un(REMOVED_FROM_GAME, ach(12827)),		-- WoW's 14th Anniversary
		un(REMOVED_FROM_GAME, ach(13917)),		-- WoW's 15th Anniversary
		un(REMOVED_FROM_GAME, ach(14271)),		-- WoW's 16th Anniversary
		ach(14942, {							-- WoW's 17th Anniversary
			["timeline"] = {
				"created 9.1.0",
				"added 9.1.5",
			},
		}),
		ach(15218),	-- WoW's 18th Anniversary
		un(REMOVED_FROM_GAME, ach(1292)),		-- Yellow Brewfest Stein
	}),
}));