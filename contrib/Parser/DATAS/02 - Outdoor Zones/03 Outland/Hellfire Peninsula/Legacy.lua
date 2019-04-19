---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Outland
		["mapID"] = 101,	-- Outland
		["g"] = {
			{	-- Hellfire Peninsula
				["mapID"] = 100,	-- Hellfire Peninsula
				["g"] = {	
					n(-40, {	-- Legacy
						n(-17, {	-- Quests (Legacy)
							un(40, qh(9447, {	-- Administering the Salve
								["sourceQuest"] = 9442,	-- A Debilitating Sickness
								["qg"] = 17123,	-- Earthcaller Ryga
								["groups"] = {
									un(2, i(25492)),	-- Earthcaller's Mace
									un(2, i(25496)),	-- Mag'har Bow
									un(2, i(25494)),	-- Totemic Staff
									un(2, i(25495)),	-- Wolfrider's Dagger
								},
							})),
							un(40, qh(9442, {	-- A Debilitating Sickness
								["sourceQuest"] = 9441,	-- Envoy to the Mag'har
								["qg"] = 17123,	-- Earthcaller Ryga
							})),
							un(40, qa(10139, {	-- Dispatching the Commander
								i(28057),	-- Bonechewer Berserker's Vest
								un(1, i(28054)),	-- Fleshripper's Bladed Chestplate
								i(28055),	-- Gilded Crimson Chestplate
								i(28052),	-- Goldweave Tunic
								i(28051),	-- Jerkin of the Untamed Spirit
								i(28050),	-- Sacred Feather Vest
							})),
							un(40, qh(9441, {	-- Envoy to the Mag'har
								["sourceQuest"] = 9438,	-- Messenger to Thrall
								["qg"] = 4949,	-- Thrall
							})),
							un(40, qh(9438, {	-- Messenger to Thrall
								["sourceQuest"] = 9406,	-- The Mag'har
								["qg"] = 3230,	-- Nazgrel
							})),
							un(40, qa( 47025)),	-- Blood: Aid of the Illidari
							un(40, qa( 47024)),	-- Brewmaster: Aid of the Illidari
							un(40, q(45414)),	-- Confirming Suspicions
							un(40, qa( 45843)),	-- Dark Omens
							un(40, q(45413)),	-- Gathering Information
							un(40, qa( 47023)),	-- Guardian: Aid of the Illidari
							un(40, qa( 45412)),	-- Protection: Aid of the Illidari
							un(40, qa( 47022)),	-- Protection: Aid of the Illidari
							un(40, qa( 46314)),	-- Vengeance: Seeking Kor'vas
						}),
						n(-2, {	-- Vendors
							nh(18751, {	-- Kalaen <Jewelcrafting Trainer>
								["g"] = {
									i(23131, {	-- Design: Bold Blood Garnet (Removed and available through trainer now)
										["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(23130, {	-- Design: Brilliant Blood Garnet (Removed and available through trainer now)
										["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(23148, {	-- Design: Brilliant Blood Garnet (Removed and available through trainer now)
										["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(28596, {	-- Design: Delicate Blood Garnet (Removed and available through trainer now)
										["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(23137, {	-- Design: Glinting Shadow Draenite (Removed and available through trainer now)
										["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(23135, {	-- Design: Inscribed Flame Spessarite (Removed and available through trainer now)
										["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(23141, {	-- Design: Jagged Deep Peridot (Removed and available through trainer now)
										["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(23140, {	-- Design: Radiant Deep Peridot (Removed and available through trainer now)
										["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(23152, {	-- Design: Solid Azure Moonstone (Removed and available through trainer now)
										["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(23147, {	-- Design: Sovereign Shadow Draenite (Removed and available through trainer now)
										["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(23144, {	-- Design: Timeless Shadow Draenite (Removed and available through trainer now)
										["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
										["u"] = 2,
									}),
								},
								["description"] = "This vendor's designs have been removed but recipes are still available at trainer.",
							}),
							na(18774, {	-- Tatiana <Jewelcrafting Trainer>
								["g"] = {
									i(23131, {	-- Design: Bold Blood Garnet (Removed and available through trainer now)
										["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(23130, {	-- Design: Brilliant Blood Garnet (Removed and available through trainer now)
										["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(23148, {	-- Design: Brilliant Blood Garnet (Removed and available through trainer now)
										["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(28596, {	-- Design: Delicate Blood Garnet (Removed and available through trainer now)
										["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(23137, {	-- Design: Glinting Shadow Draenite (Removed and available through trainer now)
										["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(23135, {	-- Design: Inscribed Flame Spessarite (Removed and available through trainer now)
										["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(23141, {	-- Design: Jagged Deep Peridot (Removed and available through trainer now)
										["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(23140, {	-- Design: Radiant Deep Peridot (Removed and available through trainer now)
										["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(23152, {	-- Design: Solid Azure Moonstone (Removed and available through trainer now)
										["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(23147, {	-- Design: Sovereign Shadow Draenite (Removed and available through trainer now)
										["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
										["u"] = 2,
									}),
									i(23144, {	-- Design: Timeless Shadow Draenite (Removed and available through trainer now)
										["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
										["u"] = 2,
									}),
								},
								["description"] = "This vendor's designs have been removed but recipes are still available at trainer.",
							}),
						}),
					}),
				},
			},
		},
	},
};