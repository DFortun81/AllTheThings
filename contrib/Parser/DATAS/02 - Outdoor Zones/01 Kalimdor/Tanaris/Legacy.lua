---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(71, {	-- Tanaris
			["groups"] = {
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests
							{	-- A Good Head On Your Shoulders
								["questID"] = 2771,	-- A Good Head On Your Shoulders
								["qg"] = 7804,	-- Trenton Lighthammer <The Mithril Order>
								["sourceQuests"] = { 2764 }, -- Galvin's Finest Pupil
								["requireSkill"] = 164,	-- Blacksmithing
								["u"] = 40,
								["g"] = {
									{	-- Plans: Ornate Mithril Helm
										["itemID"] = 7987,	-- Plans: Ornate Mithril Helm
										["u"] = 2,
									},
								},
							},
							un(40, qr(q(8181, {	-- Confront Yeh'kinya
								un(2, i(20218)),	-- Faded Hakkari Cloak
								un(2, i(20219)),	-- Tattered Hakkari Cape
							}))),
							un(40, q(2874, {	-- Deliver to MacKinley
								un(2, i(9637)),	-- Shinkicker Boots
								un(2, i(9636)),	-- Swashbuckler Sash
							})),
							{	-- Did You Lose This?
								["questID"] = 3321,	-- Did You Lose This?
								["qg"] = 7804, -- Trenton Lighthammer
								["sourceQuests"] = { 2771, 2773, 2772 }, -- A Good Head On Your Shoulders, The Mithril Kid, The World At Your Feet
								["requireSkill"] = 164,	-- Blacksmithing
								["u"] = 40,
								["g"] = {
									{	-- Glimmering Mithril Insignia
										["itemID"] = 10418, -- Glimmering Mithril Insignia
										["u"] = 2
									},
								},
							},
							un(40, q( 3161, {	-- Gahz'ridian
								un(2, i(10827)),	-- Surveyor's Tunic
								un(2, i(10826)),	-- Staff of Lore
							})),
							{	-- Imperial Plate Belt
								["questID"] = 7653,	-- Imperial Plate Belt
								["qg"] = 14567,	-- Derotain Mudsipper <The Thorium Brotherhood>
								["requireSkill"] = 164,	-- Blacksmithing
								["u"] = 40,
								["g"] = {
									{	-- Plans: Imperial Plate Belt
										["itemID"] = 12688,	-- Plans: Imperial Plate Belt
										["collectible"] = false,	-- If we mark this unobtainable the recipe that is available from the trainer will be incorrectly marked unobtainable
									},
								},
							},
							{	-- Imperial Plate Boots
								["questID"] = 7654,	-- Imperial Plate Boots
								["qg"] = 14567,	-- Derotain Mudsipper <The Thorium Brotherhood>
								["requireSkill"] = 164,	-- Blacksmithing
								["u"] = 40,
								["g"] = {
									{	-- Plans: Imperial Plate Boots
										["itemID"] = 12700,	-- Plans: Imperial Plate Boots
										["collectible"] = false,	-- If we mark this unobtainable the recipe that is available from the trainer will be incorrectly marked unobtainable
									},
								},
							},
							{	-- Imperial Plate Bracer
								["questID"] = 7655,	-- Imperial Plate Bracer
								["qg"] = 14567,	-- Derotain Mudsipper <The Thorium Brotherhood>
								["requireSkill"] = 164,	-- Blacksmithing
								["u"] = 40,
								["g"] = {
									{	-- Plans: Imperial Plate Bracers
										["itemID"] = 12690,	-- Plans: Imperial Plate Bracers
										["collectible"] = false,	-- If we mark this unobtainable the recipe that is available from the trainer will be incorrectly marked unobtainable
									},
								},
							},
							{	-- Imperial Plate Chest
								["questID"] = 7656,	-- Imperial Plate Chest
								["qg"] = 14567,	-- Derotain Mudsipper <The Thorium Brotherhood>
								["requireSkill"] = 164,	-- Blacksmithing
								["u"] = 40,
								["g"] = {
									{	-- Plans: Imperial Plate Chest
										["itemID"] = 12705,	-- Plans: Imperial Plate Chest
										["collectible"] = false,	-- If we mark this unobtainable the recipe that is available from the trainer will be incorrectly marked unobtainable
									},
								},
							},
							{	-- Imperial Plate Helm
								["questID"] = 7657,	-- Imperial Plate Helm
								["qg"] = 14567,	-- Derotain Mudsipper <The Thorium Brotherhood>
								["requireSkill"] = 164,	-- Blacksmithing
								["u"] = 40,
								["g"] = {
									{	-- Plans: Imperial Plate Helm
										["itemID"] = 12701,	-- Plans: Imperial Plate Helm
										["collectible"] = false,	-- If we mark this unobtainable the recipe that is available from the trainer will be incorrectly marked unobtainable
									},
								},
							},
							{	-- Imperial Plate Leggings
								["questID"] = 7658,	-- Imperial Plate Leggings
								["qg"] = 14567,	-- Derotain Mudsipper <The Thorium Brotherhood>
								["requireSkill"] = 164,	-- Blacksmithing
								["u"] = 40,
								["g"] = {
									{	-- Plans: Imperial Plate Leggings
										["itemID"] = 12715,	-- Plans: Imperial Plate Leggings
										["collectible"] = false,	-- If we mark this unobtainable the recipe that is available from the trainer will be incorrectly marked unobtainable
									},
								},
							},
							{	-- Imperial Plate Shoulders
								["questID"] = 7659,	-- Imperial Plate Shoulders
								["qg"] = 14567,	-- Derotain Mudsipper <The Thorium Brotherhood>
								["requireSkill"] = 164,	-- Blacksmithing
								["u"] = 40,
								["g"] = {
									{	-- Plans: Imperial Plate Shoulders
										["itemID"] = 12687,	-- Plans: Imperial Plate Shoulders
										["collectible"] = false,	-- If we mark this unobtainable the recipe that is available from the trainer will be incorrectly marked unobtainable
									},
								},
							},
							un(40, qh( 864, {	-- Return to Apothecary Zinge
								un(2, i(11502)),	-- Loreskin Shoulders
								un(2, i( 9635)),	-- Master Apothecary Cape
								un(2, i( 9634)),	-- Skilled Handling Gloves
							})),
							un(40, qh(1189, {	-- Safety First
								un(2, i(6726)),	-- Razzeric's Customized Seatbelt
								un(2, i(6727)),	-- Razzeric's Racing Grips
							})),
							un(40, q(8366, {	-- Southsea Shakedown
								un(2, i(20640)),	-- Southsea Head Bucket
								un(2, i(20641)),	-- Southsea Mojo Boots
							})),
							un(40, q( 5863, {	-- The Dunemaul Compound
								un(2, i(16739)),	-- Rugwood Mantle
								un(2, i(16738)),	-- Witherseed Gloves
							})),
							{	-- The Mithril Kid
								["questID"] = 2773,	-- The Mithril Kid
								["qg"] = 7804, -- Trenton Lighthammer
								["sourceQuests"] = { 2764 }, -- Galvin's Finest Pupil
								["requireSkill"] = 164,	-- Blacksmithing
								["u"] = 40,
								["g"] = {
									{	-- Plans: Ornate Mithril Breastplate
										["itemID"] = 7986,	-- Plans: Ornate Mithril Breastplate
										["u"] = 2,
									},
								},
							},
							{	-- The World At Your Feet
								["questID"] = 2772,	-- The World At Your Feet
								["qg"] = 7804, -- Trenton Lighthammer
								["sourceQuests"] = { 2764 }, -- Galvin's Finest Pupil
								["requireSkill"] = 164,	-- Blacksmithing
								["u"] = 40,
								["g"] = {
									{	-- Plans: Ornate Mithril Boots
										["itemID"] = 7988, -- Plans: Ornate Mithril Boots
										["u"] = 2,
									},
								},
							},
							un(40, q(1560, {	-- Tooga's Quest
								un(2, i(9642)),	-- Band of the Great Tortoise
								un(2, i(9638)),	-- Chelonian Cuffs
							})),
						}),
					},
				}),
			},
		}),
	}),
};
