--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
To do: 
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements = 
{
	n(-9959, {	-- Dungeons & Raids
		["groups"] = {
			n(-10012, {	-- Legion Dungeon
				["groups"] = {
					ach(10707),		-- A Specter, Illuminated
					ach(11769),		-- A Steamy Romance Saga
					ach(10711),		-- Adds? More Like Bads
					ach(10773),		-- Arcanic Cling
					ach(10710),		-- Black Rook Moan
					ach(11768),		-- Boom Bloom
					ach(11433, {	-- Burn After Reading
						crit(1),		-- Legacy of the Mountain King
						crit(2),		-- Redemption of the Fallen
						crit(3),		-- Torment of the Worgen
						crit(4),		-- Wrath of the Titans
					}),
					ach(10769),		-- Burning Down the House
					ach(10456),		-- But You Say He's Just a Friend
					ach(10875),		-- Can't Eat Just One
					ach(10775),		-- Clean House
					ach(12009),		-- Darker Side
					ach(11338),		-- Dine and Bash
					ach(10611),		-- Dropping Some Eaves
					ach(10766),		-- Egg-cellent!
					ach(10996, {	-- Got to Ketchum All
						crit(1),		-- Sparky's imprint collected
						crit(2),		-- Turbax's imprint collected
						crit(3),		-- Whipsnap's imprint collected
						crit(4),		-- Blaze's imprint collected
						crit(5),		-- Slinky's imprint collected
						crit(6),		-- Sticky's imprint collected
						crit(7),		-- Scaly's Imprint Collected
					}),
					ach(10411),		-- Helheim Hath No Fury
					ach(11929),		-- Heroic: Return to Karazhan
					ach(10679),		-- I Ain't Even Cold
					ach(10542),		-- I Got What You Mead
					ach(10554),		-- I Made a Food!
					ach(10413),		-- Instant Karma
					ach(11181, {	-- Legion Keymaster
						crit(1),		-- Eye of Azshara
						crit(2),		-- Darkheart Thicket
						crit(3),		-- Neltharion's Lair
						crit(4),		-- Halls of Valor
						crit(5),		-- Vault of the Wardens
						crit(6),		-- Black Rook Hold
						crit(7),		-- Maw of Souls
						crit(8),		-- The Arcway
						crit(9),		-- Court of Stars
					}),
					ach(12005),		-- Let it All Out
					ach(11703),		-- Master of Shadows
					ach(10800, {	-- Mythic: Assault on Violet Hold
						ach(10799),		-- Heroic: Assault on Violet Hold
						ach(10798),		-- Assault on Violet Hold
					}),
					ach(10806, {	-- Mythic: Black Rook Hold
						ach(10805),		-- Heroic: Black Rook Hold
						ach(10804),		-- Black Rook Hold
					}),
					ach(11702, {	-- Mythic: Cathedral of Eternal Night
						ach(11701),		-- Heroic: Cathedral of Eternal Night
						ach(11700),		-- Cathedral of Eternal Night
					}),
					ach(10816),		-- Mythic: Court of Stars
					ach(10785, {	-- Mythic: Darkheart Thicket
						ach(10784),		-- Heroic: Darkheart Thicket
						ach(10783),		-- Darkheart Thicket
					}),
					ach(10782, {	-- Mythic: Eye of Azshara
						ach(10781),		-- Heroic: Eye of Azshara
						ach(10780),		-- Eye of Azshara
					}),
					ach(10789, {	-- Mythic: Halls of Valor
						ach(10788),		-- Heroic: Halls of Valor
						ach(10786),		-- Halls of Valor
					}),
					ach(10809, {	-- Mythic: Maw of Souls
						ach(10808),		-- Heroic: Maw of Souls
						ach(10807),		-- Maw of Souls
					}),
					ach(10797, {	-- Mythic: Neltharion's Lair
						ach(10796),		-- Heroic: Neltharion's Lair
						ach(10795),		-- Neltharion's Lair
					}),
					ach(11429),		-- Mythic: Return to Karazhan
					ach(12008, {	-- Mythic: Seat of the Triumvirate
						ach(12007),		-- Heroic: Seat of the Triumvirate
					}),
					ach(10813),		-- Mythic: The Arcway
					ach(10803, {	-- Mythic: Vault of the Wardens
						ach(10802),		-- Heroic: Vault of the Wardens
						ach(10801),		-- Vault of the Wardens
					}),
					ach(10776),		-- No Time to Waste
					ach(11430),		-- One Night in Karazhan
					ach(10412, {	-- Poor Unfortunate Souls
						i(140323),		-- Lagan
					}),
					ach(10458),		-- Ready for Raiding V
					ach(11432),		-- Scared Straight
					ach(11335, {	-- Season Tickets
						crit(1),		-- Wikket
						crit(2),		-- Westfall Story
						crit(3),		-- Beautiful Beast
					}),
					ach(10544),		-- Stag Party
					ach(10457),		-- Stay Salty
					ach(10543),		-- Surge Protector
					ach(11431),		-- The Rat Pack
					ach(10610),		-- Waiting for Gerdo
					ach(12004),		-- Welcome the Void
					ach(10680),		-- Who's Afraid of the Dark?
					ach(10709, {	-- You Used to Scrawl Me In Your Fel Tome
						crit(1),		-- Torn Page read
						crit(2),		-- Worn-Edged Page read
						crit(3),		-- Dog-Eared Page read
						crit(4),		-- Singed Page read
						crit(5),		-- Ink-splattered Page read
						crit(6),		-- Hastily-Scrawled Page read
					}),
					ach(10553),		-- You're Just Making It WORSE!
				},
			}),
		},
	}),
};