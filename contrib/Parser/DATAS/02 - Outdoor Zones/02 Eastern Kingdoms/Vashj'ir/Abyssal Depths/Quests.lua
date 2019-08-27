---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(203, {	-- Vashj'ir
			m(204, {	-- Abyssal Depths
				n(-17,  {	-- Quests
				--[[
					q(26017, {	-- A Lure
						["races"] = ALLIANCE_ONLY,
					}),
				]]--
					q(25977, {	-- A Standard Day for Azrajar
						["qg"] = 41667,	--
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59639),	--
							i(59638),	-- Necklace of the Furious Standard
						},
					}),
					q(25980, {	-- A Standard Day for Azrajar
						["qg"] = 41670,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(59636),	--
							i(59635),	-- Necklace of the Furious Standard
						},
					}),
					q(26143, {	-- All that Rises
						["qg"] = 42197,	--
						["g"] = {
							i(59609),	--
							i(59608),	--
							i(59610),	--
							i(59607),	-- Hallazeal's Demise
						},
					}),
--[[
					q(26142),	-- Ascend No More!
					q(26181, {	-- Back to Darkbreak Cove
						["races"] = ALLIANCE_ONLY,
					}),
					q(26182, {	-- Back to Tenebrous Cavern
						["races"] = HORDE_ONLY,
					}),
					q(26103, {	-- Bio-Fuel
						["races"] = ALLIANCE_ONLY,
					}),
					q(26105, {	-- Claim Korthun's End (Drop-Quest - Hellscream Seadog 42115)
						["races"] = ALLIANCE_ONLY,
					}),
					q(26121, {	-- Claim Korthun's End (given by questgiver	-- either or shared with quest of same name???)
						["races"] = ALLIANCE_ONLY,
					}),
-]]
					q(26070, {	-- Clearing the Defiled
						["qg"] = 41598,	--
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59624),	--
							i(59625),	--
							i(59623),	--
						},
					}),
					q(26071, {	-- Clearing the Defiled
						["qg"] = 41636,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(59621),	--
							i(59622),	--
							i(59620),	--
						},
					}),
--[[
					q(26018, {	-- Coldlights Out
						["races"] = ALLIANCE_ONLY,
					}),
					q(26140),	-- Communing with the Ancient
--]]
					q(26193, {	-- Defending the Rift
						["qg"] = 41600,	-- Erunak Stonespeaker
						["coord"] = { 42.6, 37.8, 204 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59604),	-- Submariner's Weighted Treads
							i(59605),	-- Signet of the Lookout
							i(59606),	-- Drape of the Helmsman
						},
					}),
					q(26194, {	-- Defending the Rift
						["qg"] = 41600,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(59601),	--
							i(59603),	--
							i(59602),	-- Signet of the Lookout
						},
					}),
--[[
					q(26089, {	-- Die Fisherman Die
						["races"] = HORDE_ONLY,
					}),
					q(26019, {	-- Enormous Eel Egg
						["races"] = ALLIANCE_ONLY,
					}),
					]]--
					q(26122, {	-- Environmental Awareness
						["qg"] = 41669,	-- Fiasco Sizzlegrin
						["coord"] = { 51.4, 60.7, 204 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26221,	-- Full Circle
					}),
					--[[
					q(26132, {	-- Fiends from the Netherworld
						["races"] = ALLIANCE_ONLY,
					}),
					q(26133, {	-- Fiends from the Netherworld
						["races"] = HORDE_ONLY,
					}),
--]]
					q(26065,  {	-- Free Wil'hai
						["qg"] = 41640,	--
						["g"] = {
							i(59628),	--
							i(59627),	--
						},
					}),
					q(26106, {	-- Fuel-ology 101
						["qg"] = 41666,	--
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59646),	--
							i(59645),	--
							i(59644),	--
						},
					}),
--[[
					q(26087, {	-- "Glow-Juice"
						["races"] = HORDE_ONLY,
					}),
					q(26088, {	-- Here Fishie Fishie
						["races"] = HORDE_ONLY,
					}),
--]]
					q(26091, {	-- Here Fishie Fishie 2: Eel-Egg-Trick Boogaloo
						["qg"] = 41908,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(59654),	--
							i(59653),	--
							i(59655),	--
						},
					}),
--[[
					q(26090, {	-- I Brought You This Egg
						["races"] = HORDE_ONLY,
					}),
					q(26072),	-- Into the Totem
--]]
					q(26111, {	-- ... It Will Come
						["qg"] = 41600,	--
						["g"] = {
							i(59618),	--
							i(59617),	-- Mentalist's Protective Bottle
							i(59619),	-- Brain-Connector Chain
						},
					}),
					q(26080, {	-- One Last Favor
						["qg"] = 41910,	--
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59652),	--
							i(59651),	--
							i(59650),	--
						},
					}),
					--[[
					q(26086, {	-- Orako
						["races"] = HORDE_ONLY,
					}),
					]]--
					q(26092, {	-- Orako's Report
						["qg"] = 41908,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(59649),	--
							i(59648),	--
							i(59647),	--
						}
					}),
					--[[
					q(26015, {	-- Phosphora Hunting
						["races"] = ALLIANCE_ONLY,
					}),
					]]--
					n(41652, {	-- Twilight Champion
						i(57102, {	-- Twilight Cage Key
							["description"] = "Only drops while on the Ascend No More! quest",
							["groups"] = {
								q(26144, {	-- Prisoners
									["races"] = ALLIANCE_ONLY,
									["g"] = {
										i(59615),
										i(59616),
										i(59614),
									},
								}),
							},
						}),
						i(57118,  {	-- Twilight Cage Key
							["description"] = "Only drops while on the Ascend No More! quest",
							["groups"] = {
								q(26149, {	-- Prisoners
									["races"] = HORDE_ONLY,
									["g"] = {
										i(59612),
										i(59613),
										i(59611),
									},
								}),
							},
						}),
					}),
--[[
					q(25983, {	-- Promontory Point
						["races"] = ALLIANCE_ONLY,
					}),
					q(25984, {	-- Promontory Point
						["races"] = HORDE_ONLY,
					}),
--]]
					q(25987, {	-- Put It On
						["qg"] = 41666,	--
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59632),	--
							i(59633),	-- Severed Visionary Tentacle
						},
					}),
					q(25988, {	-- Put It On
						["qg"] = 41669,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(59629),	--
							i(59630),	-- Severed Visionary Tentacle
						},
					}),
--[[
					q(26141),	-- Runestones of Binding
					q(26096),	-- Scalding Shrooms
					q(26124),	-- Secure Seabrush (Drop-Quest - Alliance Sea-Scout - 42114)
					q(26125), 	-- Secure Seabrush (given by questgiver	-- either or with quest with same name????)
					q(25950, {	-- Sira'Kess Slaying
						["races"] = ALLIANCE_ONLY,
					}),
					q(25974, {	-- Sira'Kess Slaying
						["races"] = HORDE_ONLY,
					}),
					q(26014, {	-- The Brothers Digsong
						["races"] = ALLIANCE_ONLY,
					}),
--]]
					q(26021, {	-- The Brothers Digsong 2: Ell-Egg-Trick Boogaloo
						["qg"] = 41910,	--
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59657),	--
							i(59656),	--
							i(59658),	--
						},
					}),
					q(26126, {	-- The Perfect Fuel
						["qg"] = 41669,	--
						["races"] = HORDE_ONLY,
						["description"] = "2 Remora, 3 Hammerhead",
						["g"] = {
							i(59643),	--
							i(59642),	--
							i(59641),	--
						},
					}),
--[[
					q(26056, {	-- The Wavespeaker
						["races"] = ALLIANCE_ONLY,
					}),
					q(26057, {	-- The Wavespeaker
						["races"] = HORDE_ONLY,
					}),
					q(25981, {	-- Those Aren't Masks
						["races"] = ALLIANCE_ONLY,
					}),
					q(25982, {	-- Those Aren't Masks
						["races"] = HORDE_ONLY,
					}),
					q(25975, {	-- Treasure Reclamation
						["races"] = ALLIANCE_ONLY,
					}),
					q(25976, {	-- Treasure Reclamation
						["races"] = HORDE_ONLY,
					}),
					q(26154),	-- Twilight Extermination
					q(26130),	-- Unplug L'ghorek
--]]
				}),
			}),
		}),
	}),
};
