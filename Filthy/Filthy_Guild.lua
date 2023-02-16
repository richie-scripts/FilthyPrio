-- Filthy guild only prio - only set to load if the player is an officer in the guild Filthy on Arugal
-- This is so I can maintain one version of the addon and others can use it :)

-- /script print(GetGuildInfo("player"))

local filthyRealm = "Arugal"
local filthyGuild = "Filthy"
local filthyOfficerRank = 2
local filthyOfficerAltNames = {
	["Mydadishung"] = true,
	["Icantwalk"] = true,
	["Icantrun"] = true,
	["Squirties"] = true,
}
local filthyNickNameClass = {
	["Aaron"] = "warlock",
	["Tobs"] = "deathknight",
	["Koro"] = "paladin",
	["Hawkey"] = "deathknight",
	["Fig"] = "paladin",
	["Chris"] = "druid",
	["Shazz"] = "warlock",
	["Greetings"] = "deathknight",
	["Trisp"] = "warrior",
	["Inkies"] = "rogue",
	["Name"] = "class",
}
local p = FilthyPrio.Player

function FilthyPrio.IsFilthyOfficer()
	if p.realm == filthyRealm and p.guildName == filthyGuild and
		(p.guildRankIndex <= filthyOfficerRank or filthyOfficerAltNames[p.name]) then
		return true
	end
	return false
end

function FilthyPrio.buildOfficerPrio()
	FilthyPrio.Print('You\'re an Officer in Filthy. Loading Ulduar Prios')

	-------------------------
	-- Put prio updates here
	-------------------------

	-- Last updated: 16/02/2023 05:00:43 PM
	FilthyPrio.SetPrio('Band of Lights', '', '', '')
	FilthyPrio.SetPrio('Breastplate of the Timeless', '', '', '')
	FilthyPrio.SetPrio('Dark Matter', '', '', '')
	FilthyPrio.SetPrio('Drape of the Messenger', '', '', '')
	FilthyPrio.SetPrio('Gloves of the Endless Dark', '', '', '')
	FilthyPrio.SetPrio('Meteorite Crystal', '', 'Separate Hpals, replaces EoG for both', '')
	FilthyPrio.SetPrio('Nebula Band', '', '', '')
	FilthyPrio.SetPrio('Observer\'s Mantle', '', '', '')
	FilthyPrio.SetPrio('Pendant of the Somber Witness', '', '', '')
	FilthyPrio.SetPrio('Pulsar Gloves', '', '', '')
	FilthyPrio.SetPrio('Reply-Code Alpha', '', '', '')
	FilthyPrio.SetPrio('Shoulderplates of the Celestial Watch', '', '', '')
	FilthyPrio.SetPrio('Starfall Girdle', '', '', '')
	FilthyPrio.SetPrio('Starlight Treads', '', '', '')
	FilthyPrio.SetPrio('Strength of the Heavens', '', '', '')
	FilthyPrio.SetPrio('Zodiac Leggings', '', '', '')
	FilthyPrio.SetPrio('Boundless Gaze', 'Hunter', 'Recon hates this item', '')
	FilthyPrio.SetPrio('Bulwark of Algalon', 'Sluzza', 'Block rating for ToGC', '')
	FilthyPrio.SetPrio('Comet\'s Trail', 'Inkies > Check', '', '')
	FilthyPrio.SetPrio('Constellus', 'Thor > Ethos/Cluelust > Spriest/Boomy > Jess > Sterile',
		'Bis non-Valanyr healer 1h, 2nd bis boomy/spriest', '')
	FilthyPrio.SetPrio('Cosmos', '', 'BiS: Aff, Mages, Spriest, Boomy', '')
	FilthyPrio.SetPrio('Legplates of the Endless Void', '', '', '')
	FilthyPrio.SetPrio('Pharos Gloves', '', 'BiS: Aff, Spriest, Mage, Boomy, Ele, HPal', '')
	FilthyPrio.SetPrio('Planewalker Treads', 'Cluelust > RFI/OS', 'Acceptable BiS RSham', '')
	FilthyPrio.SetPrio('Reply-Code Alpha', 'Phys Arp Prio', 'Phys Arp prio? Healer ring the lowest value of the 4', '')
	FilthyPrio.SetPrio('Sabatons of Lifeless Night', 'Greetings > Msg > Trisp/Tobs', '', '')
	FilthyPrio.SetPrio('Solar Bindings', 'Dof > Trisp > Coon Cheese? > Sandra?', '', '')
	FilthyPrio.SetPrio('Star-beaded Clutch', 'Chris > Thor', '', '')
	FilthyPrio.SetPrio('Starwatcher\'s Binding', '', 'BiS: Demo, Aff, Spriest, Mage, Boomy(takes above), Disc', '')
	FilthyPrio.SetPrio('Fang of Oblivion', 'Dof Offhand? > Inkies Ass?', '', '')
	FilthyPrio.SetPrio('Dreambinder', 'Brick/Elg - depends on bow drop > BP ', '', 'Koonix, Pili')
	FilthyPrio.SetPrio('Starshard Edge', 'Ask Aaron - because he doesn\'t update the sheet',
		'BiS: Aff, Spriest, Mage, Boomy. Aaron taking Staff', 'Zef')
	FilthyPrio.SetPrio('Skyforge Crossbow', 'elg > Brickie > bp > Rogue/War', 'BIS: Hunters > Rogue/War', 'Pili')
	FilthyPrio.SetPrio('Fragment of Val\'anyr', 'Sterile > Jess > Grats Died', 'Legendary Mace', '')
	FilthyPrio.SetPrio('Archaedas\' Lost Legplates', '', '', '')
	FilthyPrio.SetPrio('Chestplate of Titanic Fury', '', '', '')
	FilthyPrio.SetPrio('Cover of the Keepers', '', '', '')
	FilthyPrio.SetPrio('Elemental Focus Stone', '', '', '')
	FilthyPrio.SetPrio('Ironaya\'s Discarded Mantle', '', '', '')
	FilthyPrio.SetPrio('Mantle of the Preserver', '', '', '')
	FilthyPrio.SetPrio('Nimble Climber\'s Belt', '', '', '')
	FilthyPrio.SetPrio('Nurturing Touch', '', '', '')
	FilthyPrio.SetPrio('Raiments of the Corrupted', '', '', '')
	FilthyPrio.SetPrio('Shieldwall of the Breaker', '', '', '')
	FilthyPrio.SetPrio('Amice of the Stoic Watch', 'RFI/OS', 'Filler', 'Cluelust')
	FilthyPrio.SetPrio('Cloak of the Makers', '', '', '')
	FilthyPrio.SetPrio('Cowl of the Absolute', '', 'BoE, no meta', '')
	FilthyPrio.SetPrio('Gloves of the Stonereaper', 'Inkies? > Coon?', '', '')
	FilthyPrio.SetPrio('Greaves of the Rockmender', 'Hpals', 'Filler', '')
	FilthyPrio.SetPrio('Libram of the Resolute', 'Hov', '', 'Sterile, Jess')
	FilthyPrio.SetPrio('Platinum Band of the Aesir', '', '', '')
	FilthyPrio.SetPrio('Ring of the Faithful Servant', 'Ethos > RFI/OS', 'Filler', '')
	FilthyPrio.SetPrio('Sandals of the Ancient Keeper', 'Ask Aaron - because he doesn\'t update the sheet',
		'Those who missed Arcanic Tramplers?', 'Heasy')
	FilthyPrio.SetPrio('Shoulderplates of the Eternal', 'OS/DE', '', 'Sandra')
	FilthyPrio.SetPrio('Unbreakable Chestguard', '', '', '')
	FilthyPrio.SetPrio('Unwavering Stare', '', 'Filler - DE\'d last drop', '')
	FilthyPrio.SetPrio('Runescribed Blade', '', 'Those who missed Turning Tide?', '')
	FilthyPrio.SetPrio('Siren\'s Cry', 'Elguapo > Mr Pole', '', 'brick')
	FilthyPrio.SetPrio('Stonerender', 'Msg Offhand? > Tobs', '', 'Msg')
	FilthyPrio.SetPrio('Belt of the Iron Servant', '', '', '')
	FilthyPrio.SetPrio('Boots of the Petrified Forest', '', '', '')
	FilthyPrio.SetPrio('Circlet of True Sight', '', '', '')
	FilthyPrio.SetPrio('Cloak of the Iron Council', '', '', '')
	FilthyPrio.SetPrio('Greaves of Iron Intensity', '', '', '')
	FilthyPrio.SetPrio('Lady Maye\'s Sapphire Ring', '', '', '')
	FilthyPrio.SetPrio('Leggings of Swift Reflexes', '', '', '')
	FilthyPrio.SetPrio('Rune-Etched Nightblade', '', '', '')
	FilthyPrio.SetPrio('Runetouch Wristwraps', '', '', '')
	FilthyPrio.SetPrio('Stormtip', '', '', '')
	FilthyPrio.SetPrio('Belt of the Crystal Tree', '', '', '')
	FilthyPrio.SetPrio('Loop of the Agile', '', '', '')
	FilthyPrio.SetPrio('Watchful Eye of Fate', '', '', '')
	FilthyPrio.SetPrio('Perilous Bite', '', '', '')
	FilthyPrio.SetPrio('The Masticator', '', '', '')
	FilthyPrio.SetPrio('Ancient Iron Heaume', '', '', '')
	FilthyPrio.SetPrio('Drape of the Lithe', 'Coon? > Hunters? > Verge', 'Verge getting first Icy Intent', 'Inkies')
	FilthyPrio.SetPrio('Handguards of the Enclave', 'RFI/DE', 'Block rating for ToGC', 'Hov')
	FilthyPrio.SetPrio('Insurmountable Fervor', 'Sandra > Msg?', '', '')
	FilthyPrio.SetPrio('Iron-studded Mantle', '', 'Hunter/Enh filler', 'Pili')
	FilthyPrio.SetPrio('Overload Legwraps', '', 'Who missed out on Malygos hit legs?', '')
	FilthyPrio.SetPrio('Phaelia\'s Vestments of the Sprouting Seed', 'Chris/DE',
		'Filler, replaced by bought Tier 8 token', '')
	FilthyPrio.SetPrio('Radiant Seal', 'Cluelust > Sterile > Jess > RFI/OS', 'Filler', '')
	FilthyPrio.SetPrio('Raiments of the Iron Council', '', 'Filler', '')
	FilthyPrio.SetPrio('Runed Ironhide Boots', 'Trisp? > Coonixx if no crafted > Coonixx Tank', '', '')
	FilthyPrio.SetPrio('Runeshaper\'s Gloves', 'DE', '', '')
	FilthyPrio.SetPrio('Steelbreaker\'s Embrace', 'Sandra to drop hit?', '', '')
	FilthyPrio.SetPrio('Unblinking Eye', '', '', '')
	FilthyPrio.SetPrio('Rapture', 'RFI/DE', 'Filler, give to those who didnt get a Naxx weapon?', 'Heasy')
	FilthyPrio.SetPrio('Stormrune Edge', 'Hunters without Dreambinder > Bricker', '', 'bp')
	FilthyPrio.SetPrio('Belt of Colossal Rage', 'Tobs > Greetings', '', 'msg')
	FilthyPrio.SetPrio('Drape of Mortal Downfall', '', 'BiS: Ele, Boomy, Fire', '')
	FilthyPrio.SetPrio('Greaves of Swift Vengeance', 'Hunters', 'BiS: Hunters (all have 2nd bis)', '')
	FilthyPrio.SetPrio('Sapphire Amulet of Renewal', '', 'BiS: Demo, Arcane, RDruid', '')
	FilthyPrio.SetPrio('Shoulderpads of the Intruder', 'Dof > Big Feral Coon', 'BiS: Feral, Rogue', 'Inkies')
	FilthyPrio.SetPrio('Chestguard of the Lasher', '', '', '')
	FilthyPrio.SetPrio('Gloves of the Wayward Conqueror', '', '', '')
	FilthyPrio.SetPrio('Gloves of the Wayward Protector', '', '', '')
	FilthyPrio.SetPrio('Gloves of the Wayward Vanquisher', '', '', '')
	FilthyPrio.SetPrio('Ironbark Faceguard', '', '', '')
	FilthyPrio.SetPrio('Legplates of Flourishing Resolve', '', '', '')
	FilthyPrio.SetPrio('Tunic of the Limber Stalker', '', '', '')
	FilthyPrio.SetPrio('Unraveling Reach', '', '', '')
	FilthyPrio.SetPrio('Fire Orchid Signet', '', '', '')
	FilthyPrio.SetPrio('Gloves of Whispering Winds', '', '', '')
	FilthyPrio.SetPrio('Seed of Budding Carnage', '', '', '')
	FilthyPrio.SetPrio('Petrified Ivy Sprig', '', 'ethos and aaron in different runs THANKS', '')
	FilthyPrio.SetPrio('Serilas, Blood Blade of Invar One-Arm', '', '', '')
	FilthyPrio.SetPrio('Boots of the Servant', 'RFI/DE', 'Filler', 'Jules')
	FilthyPrio.SetPrio('Gauntlets of Ruthless Reprisal', 'Tobs UH?', 'BiS: Unholy', 'Msg')
	FilthyPrio.SetPrio('Leggings of the Lifetender', 'Chris > RFI/OS', '', '')
	FilthyPrio.SetPrio('Legplates of the Wayward Conqueror',
		'Cypack > Sterile > Ethos (has 10m) > Aaron (has 10m) > Zef Healing', 'Spriest > Disc > Ret > Demo > Aff > HPal',
		'Zef, Koro, Koro, Jess')
	FilthyPrio.SetPrio('Legplates of the Wayward Protector', 'Thor (has 10) > Mr Pole > Elg (has 10) > Cluelust DPS',
		'Ele > RSham > Enh > Hunter', 'Cluelust, Died, Brickie, Brickie')
	FilthyPrio.SetPrio('Legplates of the Wayward Vanquisher', 'Msg (has 10) > Chris Resto > Greetings? > OS/DE',
		'Mage > Boomy > RDruid', 'Heasy, Jules, Chris, Tobs')
	FilthyPrio.SetPrio('Nymph Heart Charm', 'BoE Sell', 'BoE', '')
	FilthyPrio.SetPrio('The Lifebinder', 'RDI/DE', 'Filler', 'Chris')
	FilthyPrio.SetPrio('Bladetwister', 'Dof Offhand > Inkies Offhand', 'BiS: Assassin x2, Combat offhand', 'Dof')
	FilthyPrio.SetPrio('Bronze Pendant of the Vanir', 'Hov/Hawkey > Trisp OS > Coonixx OS > Greetings OS',
		'BiS Mitigation', '')
	FilthyPrio.SetPrio('Drape of the Sullen Goddess', 'Sterile > Cluelust > Jess > OS/RFI',
		'BiS by ilvl except for RDruid', 'Ethos')
	FilthyPrio.SetPrio('Handguards of Revitalization', 'Hov > Hawkey? > Trisp OS > Greetings OS', '', '')
	FilthyPrio.SetPrio('Leggings of the Enslaved Idol', '', 'BiS: Arcane, Boomy', '')
	FilthyPrio.SetPrio('Avalanche', '', '', '')
	FilthyPrio.SetPrio('Cowl of Icy Breaths', '', '', '')
	FilthyPrio.SetPrio('Leggings of the Wayward Conqueror', '', '', '')
	FilthyPrio.SetPrio('Leggings of the Wayward Protector', '', '', '')
	FilthyPrio.SetPrio('Leggings of the Wayward Vanquisher', '', '', '')
	FilthyPrio.SetPrio('Signet of Winter', '', '', '')
	FilthyPrio.SetPrio('Stormedge', '', '', '')
	FilthyPrio.SetPrio('Winter\'s Frigid Embrace', '', '', '')
	FilthyPrio.SetPrio('Bitter Cold Armguards', '', '', '')
	FilthyPrio.SetPrio('Icecore Staff', '', '', '')
	FilthyPrio.SetPrio('Ice Layered Barrier', '', '', '')
	FilthyPrio.SetPrio('Shiver', '', '', '')
	FilthyPrio.SetPrio('The Boreal Guard', '', '', '')
	FilthyPrio.SetPrio('Breastplate of the Wayward Conqueror', 'Zef Heals > Hov Holy/Ret > OS',
		'Shadow > Disc > Ret > Demo > Aff > HPal', 'Zeforr, Ethos, Sandra, Aaron, Cypack, Sterile, Jess')
	FilthyPrio.SetPrio('Breastplate of the Wayward Protector', 'Pili (has 10) > Mr Pole > Trisp Tank?',
		'Ele > RSham > Enh > Warrior > Hunter', 'Thor, Cluelust, Died, Trisp, Brickie')
	FilthyPrio.SetPrio('Breastplate of the Wayward Vanquisher', 'Coonixx Tank > Hawkey DPS > Greetings Tank > OS',
		'Hawkey > Mage > Boomy > Feral?* > Frost > Unholy > Rogue > RDruid',
		'Jules, Hawkey, Heasy, Chris, Chris Resto, Greetings, Tobs, Msg, Inkies, Verge, Coonixx')
	FilthyPrio.SetPrio('Frost-bound Chain Bracers', 'Hunter', 'Hunter needing hit?', 'Elguapo')
	FilthyPrio.SetPrio('Frostplate Greaves', 'Hpals', 'Filler', '')
	FilthyPrio.SetPrio('Frozen Loop', 'RFI/DE', 'Filler', 'Zeforr, Heasy')
	FilthyPrio.SetPrio('Northern Barrier', 'Hov for the MAD FRET > Trisp OS > Pally OS? > DE', '', '')
	FilthyPrio.SetPrio('Winter\'s Icy Embrace', 'Coonixx? > RFI/DE', '', '')
	FilthyPrio.SetPrio('Bindings of Winter Gale', 'Thor > Cluelust > HPals', 'BiS Ele, RSham, HPal, also good for Enh???',
		'')
	FilthyPrio.SetPrio('Drape of Icy Intent', 'Dof > Died', 'BiS Rogue/Enhance', 'Inkies')
	FilthyPrio.SetPrio('Frigid Strength of Hodir', 'Greetings > Tobs > Trisp > Msg', 'BiS: Frost - 2nd BiS: Fury/Unholy',
		'')
	FilthyPrio.SetPrio('Gloves of the Frozen Glade', 'Chris', '', '')
	FilthyPrio.SetPrio('Staff of Endless Winter', 'Jules > Ethos/Mages', 'BiS 2h for some casters', '')
	FilthyPrio.SetPrio('Armbraces of the Vibrant Flame', '', '', '')
	FilthyPrio.SetPrio('Drape of Fuming Anger', '', '', '')
	FilthyPrio.SetPrio('Furnace Stone', '', '', '')
	FilthyPrio.SetPrio('Gauntlets of the Iron Furnace', '', '', '')
	FilthyPrio.SetPrio('Gloves of Smoldering Touch', '', '', '')
	FilthyPrio.SetPrio('Igniter Rod', '', '', '')
	FilthyPrio.SetPrio('Pauldrons of Tempered Will', '', '', '')
	FilthyPrio.SetPrio('Relentless Edge', '', '', '')
	FilthyPrio.SetPrio('Rifle of the Platinum Guard', '', '', '')
	FilthyPrio.SetPrio('Shawl of the Caretaker', '', '', '')
	FilthyPrio.SetPrio('Charred Saronite Greaves', 'Hawkey? > Trisp OS? > Greetings OS?', '', 'Hov')
	FilthyPrio.SetPrio('Cindershard Ring', 'Verge > Check with hunters', 'Hit ring - Filler for Rogue/Feral/Hunter',
		'Koonix, Inkies')
	FilthyPrio.SetPrio('Flamestalker Boots', '', '', 'Coonixx if no crafted')
	FilthyPrio.SetPrio('Flamewrought Cinch', 'Chris', 'Filler', '')
	FilthyPrio.SetPrio('Girdle of Embers', 'Greetings > Msg', 'Filler Frost/Unholy', '')
	FilthyPrio.SetPrio('Heart of Iron', 'Hov/Hawkey', 'Big fucken stam', '')
	FilthyPrio.SetPrio('Helm of the Furnace Master', 'Hunter RFI', 'Filler hunter?', '')
	FilthyPrio.SetPrio('Lifeforge Breastplate', 'RFI/OS', 'Filler', '')
	FilthyPrio.SetPrio('Pyrelight Circle', '', 'Filler but ok, give to people who missed KT ring?', 'Cypack')
	FilthyPrio.SetPrio('Soot-Covered Mantle', 'RFI/DE', 'Filler - DE\'d last drop', 'Cypack, Shazz')
	FilthyPrio.SetPrio('Totem of the Dancing Flame', 'Died?', 'DE\'d last drop', '')
	FilthyPrio.SetPrio('Wristguards of the Firetender', 'HPal/OS', 'Filler', 'Cluelust')
	FilthyPrio.SetPrio('Intensity', '', 'Filler, Hit, probs still an UG for a few', '')
	FilthyPrio.SetPrio('Scepter of Creation', '', 'Filler', '')
	FilthyPrio.SetPrio('Worldcarver', 'OS/DE', '', 'Msg')
	FilthyPrio.SetPrio('Emerald Signet Ring', '', '', '')
	FilthyPrio.SetPrio('Greaves of the Earthbinder', '', '', '')
	FilthyPrio.SetPrio('Mark of the Unyielding', '', '', '')
	FilthyPrio.SetPrio('Pendant of the Piercing Glare', '', '', '')
	FilthyPrio.SetPrio('Sabatons of the Iron Watcher', '', '', '')
	FilthyPrio.SetPrio('Shawl of the Shattered Giant', '', '', '')
	FilthyPrio.SetPrio('Shoulderguards of the Solemn Watch', '', '', '')
	FilthyPrio.SetPrio('Spark of Hope', '', '', '')
	FilthyPrio.SetPrio('Spire of Withering Dreams', '', '', '')
	FilthyPrio.SetPrio('Stoneguard', '', '', '')
	FilthyPrio.SetPrio('Bracers of Unleashed Magic', '', 'Filler, who missed out on Unsullied and needs hit?', '')
	FilthyPrio.SetPrio('Gloves of the Pythonic Guardian', 'Jess?', 'Filler until T8', 'Sterile')
	FilthyPrio.SetPrio('Handwraps of Plentiful Recovery', '', 'Filler', '')
	FilthyPrio.SetPrio('Idol of the Crying Wind', 'Druids? > DE', '', 'Chris')
	FilthyPrio.SetPrio('Ironmender', 'Check with Aaron/Ethos > Chris? > DPS?', 'Good, most want Cosmos off Algalon',
		'Ethos, Aaron, Zef Heals')
	FilthyPrio.SetPrio('Leggings of the Stoneweaver', 'OS/RFI', 'Filler', '')
	FilthyPrio.SetPrio('Necklace of Unerring Mettle', 'Trisp Tank > Pally OS? > DE', 'Block rating for ToGC', 'Hov')
	FilthyPrio.SetPrio('Robes of the Umbral Brute', '', 'Filler, all casters use T8 chest as BiS', '')
	FilthyPrio.SetPrio('Saronite Plated Legguards', '', '', 'Hov')
	FilthyPrio.SetPrio('Shoulderpads of the Monolith', 'Verge? > RFI/DE', 'Fillter Feral/Rogue', 'Inkies, Coonixx')
	FilthyPrio.SetPrio('Unfaltering Armguards', 'HPals', '', '')
	FilthyPrio.SetPrio('Wrathstone', 'Sandra > RFI/DE', '', '')
	FilthyPrio.SetPrio('Giant\'s Bane', 'Elg', 'Hunter with a shit bow - Elg or BP', '')
	FilthyPrio.SetPrio('Malice', 'Tobs/Greetings > Hawkey DPS', 'Filler - Frost > Unholy > Combat', '')
	FilthyPrio.SetPrio('Decimator\'s Armguards', 'trisp', 'Filler Fury/DK', 'greetings')
	FilthyPrio.SetPrio('Combustion Bracers', '', '', '')
	FilthyPrio.SetPrio('Energy Siphon', '', '', '')
	FilthyPrio.SetPrio('Firesoul', '', '', '')
	FilthyPrio.SetPrio('Firestrider Chestguard', '', '', '')
	FilthyPrio.SetPrio('Flamewatch Armguards', '', '', '')
	FilthyPrio.SetPrio('Ironsoul', '', '', '')
	FilthyPrio.SetPrio('Kinetic Ripper', '', '', '')
	FilthyPrio.SetPrio('Lifespark Visage', '', '', '')
	FilthyPrio.SetPrio('Might of the Leviathan', '', '', '')
	FilthyPrio.SetPrio('Pyrite Infuser', '', '', '')
	FilthyPrio.SetPrio('Gilded Steel Legplates', '', '', '')
	FilthyPrio.SetPrio('Handguards of Potent Cures', '', '', '')
	FilthyPrio.SetPrio('Mantle of Fiery Vengeance', '', '', '')
	FilthyPrio.SetPrio('Shimmering Seal', '', '', '')
	FilthyPrio.SetPrio('Twirling Blades', '', '', '')
	FilthyPrio.SetPrio('Constructor\'s Handwraps', '', 'Filler', '')
	FilthyPrio.SetPrio('Embrace of the Leviathan', 'RFI/DE', 'Filler', 'Aaron')
	FilthyPrio.SetPrio('Freya\'s Choker of Warding', 'Sterile > Cluelust > Ethos', 'Filler', 'Jess')
	FilthyPrio.SetPrio('Gloves of the Fiery Behemoth', 'Hunter? Trisp', '', '')
	FilthyPrio.SetPrio('Glowing Ring of Reclamation', 'RFI', 'Filler', 'Ethos')
	FilthyPrio.SetPrio('Iron Riveted War Helm', 'msg', 'Filler', '')
	FilthyPrio.SetPrio('Leviathan Fueling Manual', 'RFI/DE', 'Hit OH', 'Shazz, Oxi')
	FilthyPrio.SetPrio('Mechanist\'s Bindings', 'Inkies', '', '')
	FilthyPrio.SetPrio('Mimiron\'s Inferno Couplings', '', '', '')
	FilthyPrio.SetPrio('Steamcaller\'s Totem', 'Cluelust > OS/DE', 'BiS Resto Sham', '')
	FilthyPrio.SetPrio('Steamworker\'s Goggles', 'HPal/RFI', 'Filler', 'Cluelust')
	FilthyPrio.SetPrio('Strength of the Automaton', 'DK missing str ring', 'Filler for Fury, Frost, Unholy', 'Trisp')
	FilthyPrio.SetPrio('The Leviathan\'s Coil', '', '', '')
	FilthyPrio.SetPrio('Rising Sun', '', '', 'Dof')
	FilthyPrio.SetPrio('Titanguard', 'Hawkey? > DK Offspec', '', 'Hov, Trisp Tank')
	FilthyPrio.SetPrio('Boots of Fiery Resolution', 'Ask Aaron > Ethos > Chris Resto',
		'BiS Demo, Aff, Spriest, Arcane, Disc, RDruid', 'Aaron')
	FilthyPrio.SetPrio('Golden Saronite Dragon', 'Died', 'BIS Combat and Enhance', 'Inkies')
	FilthyPrio.SetPrio('Pendant of Fiery Havoc', 'Ask Aaron', 'BiS: Casters casting spells n shit', 'Cypack')
	FilthyPrio.SetPrio('Plated Leggings of Ruination', 'Msg > Check sheet', 'BiS: Ret, Frost, Unholy', '')
	FilthyPrio.SetPrio('Shoulderpads of Dormant Energies', 'RFI/DE', 'Filler', 'Chris')
	FilthyPrio.SetPrio('Cable of the Metrognome', '', '', '')
	FilthyPrio.SetPrio('Helm of the Wayward Conqueror', '', '', '')
	FilthyPrio.SetPrio('Helm of the Wayward Vanquisher', '', '', '')
	FilthyPrio.SetPrio('Pulse Baton', '', '', '')
	FilthyPrio.SetPrio('Static Charge Handwraps', '', '', '')
	FilthyPrio.SetPrio('Stylish Power Cape', '', '', '')
	FilthyPrio.SetPrio('Helm of the Wayward Protector', '', '', '')
	FilthyPrio.SetPrio('Shoulderguards of Assimilation', '', '', '')
	FilthyPrio.SetPrio('Fused Alloy Legplates', '', '', '')
	FilthyPrio.SetPrio('Greaves of the Iron Army', '', '', '')
	FilthyPrio.SetPrio('Mimiron\'s Flight Goggles', '', '', '')
	FilthyPrio.SetPrio('Tempered Mercury Greaves', '', '', '')
	FilthyPrio.SetPrio('Fusion Blade', '', '', '')
	FilthyPrio.SetPrio('Asimov\'s Drape', '', 'Filler', '')
	FilthyPrio.SetPrio('Gauntlets of the Wayward Conqueror',
		'Aaron (has 10) > Sterile > Give people who need 4pc/waiting for Pharos Gloves', 'Ret > Demo > HPals',
		'Sandra, Jess, Ethos')
	FilthyPrio.SetPrio('Gauntlets of the Wayward Protector', 'Died > Hunters? > Cluelust?', 'RSham > Enh > Warr > Hunter',
		'Trisp, Elguapo')
	FilthyPrio.SetPrio('Gauntlets of the Wayward Vanquisher',
		'Inkies > Verge > Chris Resto > Hawkey DPS > Greetings Tank', 'Hawkey > Feral > Frost > Ass > RDruid',
		'Hawkey, Coonixx, Greetings, Tobs')
	FilthyPrio.SetPrio('Pandora\'s Plea', 'Cluelust > HPals (generally worse than EoG) > RFI/OS',
		'Good not great, better on short fights', '')
	FilthyPrio.SetPrio('Waistguard of the Creator', '', '', '')
	FilthyPrio.SetPrio('Malleable Steelweave Mantle', 'Chris really wants this > RFI/DE', '', '')
	FilthyPrio.SetPrio('Insanity\'s Grip', 'Died if no Golden boi', '', '')
	FilthyPrio.SetPrio('Delirium\'s Touch', 'Inkies?', '', '')
	FilthyPrio.SetPrio('Armbands of Bedlam', 'Msg > Sandra/Tobs/Greetings > Check sheet', 'BiS: Frost, Unholy, Ret', '')
	FilthyPrio.SetPrio('Conductive Seal', 'Ask Aaron', 'BiS: Demo, Aff, Mage, Boomy, Spriest, Ele, Disc', 'Thor')
	FilthyPrio.SetPrio('Crown of Luminescence', 'Aaron > Ask Aaron', 'BiS Demo, Aff, Arcane, Boomy', '')
	FilthyPrio.SetPrio('Titanskin Cloak', '', '', '')
	FilthyPrio.SetPrio('Band of Draconic Guile', '', '', '')
	FilthyPrio.SetPrio('Binding of the Dragon Matriarch', '', '', '')
	FilthyPrio.SetPrio('Bracers of the Smothering Inferno', '', '', '')
	FilthyPrio.SetPrio('Breastplate of the Afterlife', '', '', '')
	FilthyPrio.SetPrio('Dragonsteel Faceplate', '', '', '')
	FilthyPrio.SetPrio('Eye of the Broodmother', '', '', '')
	FilthyPrio.SetPrio('Ironscale Leggings', '', '', '')
	FilthyPrio.SetPrio('Razorscale Talon', '', '', '')
	FilthyPrio.SetPrio('Stormtempered Girdle', '', '', '')
	FilthyPrio.SetPrio('Treads of the Invader', '', '', '')
	FilthyPrio.SetPrio('Belt of the Fallen Wyrm', 'RFI/OS', '', 'Thor , Cluelust')
	FilthyPrio.SetPrio('Bracers of the Broodmother', '', '', '')
	FilthyPrio.SetPrio('Collar of the Wyrmhunter', '', 'Filler, lots of hit', '')
	FilthyPrio.SetPrio('Dragonslayer\'s Brace', '', 'Block rating for ToGC', '')
	FilthyPrio.SetPrio('Drape of the Drakerider', 'Tobs > Msg > RFI/DE', 'Filler - Fury > Frost > Unholy',
		'Trisp, Greetings')
	FilthyPrio.SetPrio('Libram of Discord', 'Sandra? > OS/DE', '', '')
	FilthyPrio.SetPrio('Living Flame', '', 'Aaron then those who didnt get Dying Curse?', '')
	FilthyPrio.SetPrio('Proto-hide Leggings', 'decide later', 'BoE', '')
	FilthyPrio.SetPrio('Razorscale Shoulderguards', 'RFI/DE', '', 'Hov OS, Jess')
	FilthyPrio.SetPrio('Saronite Mesh Legguards', 'Pili? >  Trisp', 'Hunter filler', 'Elguapo, Brickie')
	FilthyPrio.SetPrio('Shackles of the Odalisque', 'Ask Aaron', '2nd BiS, give to those without Unsullied Cuffs?',
		'Cypack')
	FilthyPrio.SetPrio('Sigil of Deflection', 'OS/DE', '', 'Hawkey')
	FilthyPrio.SetPrio('Guiding Star', 'Sterile > RFI/OS', 'Filler, People who missed out on KT Torch',
		'Jess, Cluelust/Ethos, Thor')
	FilthyPrio.SetPrio('Remorse', 'Tobs UH? > RFI/DE', '', 'Msg')
	FilthyPrio.SetPrio('Veranus\' Bane', 'Trisp Tanking', '', '')
	FilthyPrio.SetPrio('Belt of the Blood Pit', '', '', '')
	FilthyPrio.SetPrio('Guise of the Midgard Serpent', '', '', '')
	FilthyPrio.SetPrio('Handwraps of Resonance', '', '', '')
	FilthyPrio.SetPrio('Legacy of Thunder', '', '', '')
	FilthyPrio.SetPrio('Leggings of Unstable Discharge', '', '', '')
	FilthyPrio.SetPrio('Spaulders of the Wayward Conqueror', '', '', '')
	FilthyPrio.SetPrio('Spaulders of the Wayward Protector', '', '', '')
	FilthyPrio.SetPrio('Spaulders of the Wayward Vanquisher', '', '', '')
	FilthyPrio.SetPrio('Gauntlets of the Thunder God', '', '', '')
	FilthyPrio.SetPrio('Mjolnir Runestone', '', '', '')
	FilthyPrio.SetPrio('Pendant of the Shallow Grave', '', '', '')
	FilthyPrio.SetPrio('Sif\'s Remembrance', '', '', '')
	FilthyPrio.SetPrio('Combatant\'s Bootblade', '', '', '')
	FilthyPrio.SetPrio('Belt of the Betrayed', 'hunter', '', '')
	FilthyPrio.SetPrio('Crown of the Wayward Conqueror', 'OS', 'Prot > Shadow > Disc > Ret?* > HPal',
		'Hov, Zef, ethos, Jess, Sterile, Zef Heals, Cypack, Aaron, Oxigas, ')
	FilthyPrio.SetPrio('Crown of the Wayward Protector', 'Elg (has 10) > Cluelust DPS > Trisp Tank?',
		'Ele > RSham > Warrior > Hunter', 'Thor, Cluelust, Trisp, Brickie, Pili, Mr Pole')
	FilthyPrio.SetPrio('Crown of the Wayward Vanquisher', 'Verge > Coon Daddy > Chris Resto > Msg (getting next warhelm)',
		'Hawkey > Mage?* > Boomy?* > Feral > Frost > Ass > RDruid',
		'Hawkey, Chris for boomy, Tobs, Heasy, Jules, Greetings')
	FilthyPrio.SetPrio('Leggings of Lost Love', '', 'Filler', '')
	FilthyPrio.SetPrio('Scale of Fates', 'Ask Aaron > RSham', 'BiS: Aff, Spriest, Mage, Boomy, RSham', 'Jules')
	FilthyPrio.SetPrio('Sif\'s Promise', 'Greetings? > Trisp? > Koro?', '', 'Tobs, Msg')
	FilthyPrio.SetPrio('Vulmir, the Northern Tempest', 'Greetings? > Tobs x2? > Hawkey DPS',
		'2nd BiS Frost until 10m Hard Mode', 'Tobs')
	FilthyPrio.SetPrio('Embrace of the Gladiator', 'Check sheet', 'BiS: Feral, Assassin, Combat, Survival', 'Elguapo')
	FilthyPrio.SetPrio('Fate\'s Clutch', 'Hov > Hawkey', '', '')
	FilthyPrio.SetPrio('Pauldrons of the Combatant',
		'Mindblown uses T8 4pc, ask him first then ask HPals if they want them', 'Filler', '')
	FilthyPrio.SetPrio('Warhelm of the Champion', 'msg', 'BiS: Ret, Unholy', 'sandra')
	FilthyPrio.SetPrio('Wisdom\'s Hold', 'Cluelust > Hpals', 'Only 25man Caster Shield, BiS Resto, HPal, Ele', 'Thor')
	FilthyPrio.SetPrio('Bindings of the Depths', '', '', '')
	FilthyPrio.SetPrio('Choker of the Abyss', '', '', '')
	FilthyPrio.SetPrio('Darkstone Ring', '', '', '')
	FilthyPrio.SetPrio('Gauntlets of the Wretched', '', '', '')
	FilthyPrio.SetPrio('Hoperender', '', '', '')
	FilthyPrio.SetPrio('Pendant of Endless Despair', '', '', '')
	FilthyPrio.SetPrio('Saronite Animus Cloak', '', '', '')
	FilthyPrio.SetPrio('Shadowbite', '', '', '')
	FilthyPrio.SetPrio('Underworld Mantle', '', '', '')
	FilthyPrio.SetPrio('Vestments of the Piercing Light', '', '', '')
	FilthyPrio.SetPrio('Drape of the Faceless General', '', '', '')
	FilthyPrio.SetPrio('Leggings of Profound Darkness', '', '', '')
	FilthyPrio.SetPrio('Aesuga, Hand of the Ardent Champion', '',
		'Probs thor? Ele sham gets really shafted with weapons this phase', '')
	FilthyPrio.SetPrio('Tortured Earth', '', '', '')
	FilthyPrio.SetPrio('Void Sabre', '', '', '')
	FilthyPrio.SetPrio('Belt of Clinging Hope', 'RFI/OS', 'Filler', '')
	FilthyPrio.SetPrio('Belt of the Darkspeaker', '', 'Filler, crafted belts are better', '')
	FilthyPrio.SetPrio('Boots of the Forgotten Depths', 'OS/RFI', 'Filler', 'Cluelust, Thor')
	FilthyPrio.SetPrio('Boots of the Underdweller', 'Msg > Greetings > Tobs',
		'Those not getting crafted or lifeness night first', '')
	FilthyPrio.SetPrio('Darkcore Leggings', 'hunter', 'BoE', '')
	FilthyPrio.SetPrio('Grips of the Unbroken', 'Chris > OS/RFI', 'Filler', '')
	FilthyPrio.SetPrio('Helm of the Faceless', 'Greetings OS? > OS/DE', '', 'Trisp OS')
	FilthyPrio.SetPrio('Idol of the Corruptor', 'DE', '', 'Coonixx, Chris')
	FilthyPrio.SetPrio('Libram of the Sacred Shield', 'Hov? > Jess/Rile OS? > Sandra OS? > DE', '', '')
	FilthyPrio.SetPrio('Mantle of the Unknowing', '', 'Filler', '')
	FilthyPrio.SetPrio('Metallic Loop of the Sufferer', 'Sandra', 'Filler for Enh, Rogue, Hunter, Pally', '')
	FilthyPrio.SetPrio('Ring of the Vacant Eye', 'RFI/DE', 'Who missed Naxx rings and needs hit?', 'Aaron')
	FilthyPrio.SetPrio('The General\'s Heart', '', 'Seems shit on paper', '')
	FilthyPrio.SetPrio('Scepter of Lost Souls', '', 'BiS caster non-hit wand?', '')
	FilthyPrio.SetPrio('Lotrafen, Spear of the Damned', 'Hunters > Probs Brick and Elg gets next Dreambinder',
		'Hunter 2nd BiS', '')
	FilthyPrio.SetPrio('Flare of the Heavens', 'Ask Aaron', 'BiS: Demo, Aff, Mage, Spriest, Boomy', 'Aaron ')
	FilthyPrio.SetPrio('Handwraps of the Vigilant', 'Cypack > Ask Aaron',
		'BiS: Disc, filler until Pharos for Spriest/casters?', '')
	FilthyPrio.SetPrio('Pendulum of Infinity', 'Check sheet', 'BiS: Rogue, Feral, Hunter, Enhance, Fury, Ret', '')
	FilthyPrio.SetPrio('Vestments of the Blind Denizen', 'Chris > OS/RFI', 'BiS: RDruid', '')
	FilthyPrio.SetPrio('Voldrethar, Dark Blade of Oblivion', 'Sandra > Trisp', '', 'Trisp ')
	FilthyPrio.SetPrio('Armbands of the Construct', '', '', '')
	FilthyPrio.SetPrio('Chestplate of Vicious Potency', '', '', '')
	FilthyPrio.SetPrio('Conductive Cord', '', '', '')
	FilthyPrio.SetPrio('Gloves of Taut Grip', '', '', '')
	FilthyPrio.SetPrio('Helm of Veiled Energies', '', '', '')
	FilthyPrio.SetPrio('Plasma Foil', '', '', '')
	FilthyPrio.SetPrio('Power Enhancing Loop', '', '', '')
	FilthyPrio.SetPrio('Pulsing Spellshield', '', '', '')
	FilthyPrio.SetPrio('Treacherous Shoulderpads', '', '', '')
	FilthyPrio.SetPrio('Vest of the Glowing Crescent', '', '', '')
	FilthyPrio.SetPrio('Breastplate of the Stoneshaper', '', '', '')
	FilthyPrio.SetPrio('Fluxing Energy Coils', '', '', '')
	FilthyPrio.SetPrio('Seal of Ulduar', '', '', '')
	FilthyPrio.SetPrio('Aesir\'s Edge', '', '', '')
	FilthyPrio.SetPrio('Magnetized Projectile Emitter', '', '', '')
	FilthyPrio.SetPrio('Boots of Hasty Revival', 'RFI/DE', '', 'Chris')
	FilthyPrio.SetPrio('Brass-lined Boots', 'RFI/DE', '', 'Elguapo, Died')
	FilthyPrio.SetPrio('Clockwork Legplates', 'Greetings', 'Filler', '')
	FilthyPrio.SetPrio('Crazed Construct Ring', 'Msg > Greetings if no Sifs? > Tobs > Hawkey DPS?', '', '')
	FilthyPrio.SetPrio('Horologist\'s Wristguards', 'RFI', 'Bad', 'Saicere')
	FilthyPrio.SetPrio('Mantle of Wavering Calm', 'RFI/DE', 'Filler - Previously DE\'d', 'Aaron')
	FilthyPrio.SetPrio('Quartz-studded Harness', 'HPal/OS > RFI/DE', 'Filler', 'Cluelust, Died OS')
	FilthyPrio.SetPrio('Sandals of Rash Temperament', '', 'Decent filler, Hit', '')
	FilthyPrio.SetPrio('Shoulderplates of the Deconstructor', '', '', '')
	FilthyPrio.SetPrio('Sigil of the Vengeful Heart', 'Tobs OS > OS/DE', '', 'Msg')
	FilthyPrio.SetPrio('Signet of the Earthshaker', 'Hov? > Trisp OS', 'Block rating for ToGC?', '')
	FilthyPrio.SetPrio('Thunderfall Totem', 'Thor > Cluelust > Died', '', '')
	FilthyPrio.SetPrio('Golem-Shard Sticker', 'Inkies Ass?', '', 'Dof')
	FilthyPrio.SetPrio('Quartz Crystal Wand', '', 'Filler, Who needs hit?', '')
	FilthyPrio.SetPrio('Twisted Visage', 'Hunter', 'BP has Betrayer - Brickie/Elg have Journey\'s End', '')
	FilthyPrio.SetPrio('Breastplate of the Devoted', 'Sterile', '', 'Jess')
	FilthyPrio.SetPrio('Charm of Meticulous Timing', 'Jess > Sterile > Ethos',
		'BiS all healers except Resto Druid, give pumpers', 'Mindblown')
	FilthyPrio.SetPrio('Gloves of the Steady Hand', '', 'BiS: Hunter > Ret > Unholy', '')
	FilthyPrio.SetPrio('Grasps of Reason', 'Ask Aaron - because he doesn\'t update the sheet',
		'BiS: Demo, Aff, Spriest, Mage, Boomy, Disc', 'Heasy')
	FilthyPrio.SetPrio('Sorthalis, Hammer of the Watchers', 'Hov > Msg? > Hawkey?', 'BiS: Pally Tank', '')
	FilthyPrio.SetPrio('Abaddon', '', '', '')
	FilthyPrio.SetPrio('Chestguard of the Wayward Conqueror', '', '', '')
	FilthyPrio.SetPrio('Chestguard of the Wayward Protector', '', '', '')
	FilthyPrio.SetPrio('Chestguard of the Wayward Vanquisher', '', '', '')
	FilthyPrio.SetPrio('Deliverance', '', '', '')
	FilthyPrio.SetPrio('Devotion', '', '', '')
	FilthyPrio.SetPrio('Faceguard of the Eyeless Horror', '', '', '')
	FilthyPrio.SetPrio('Kingsbane', '', '', '')
	FilthyPrio.SetPrio('Leggings of the Insatiable', '', '', '')
	FilthyPrio.SetPrio('Pendant of a Thousand Maws', '', '', '')
	FilthyPrio.SetPrio('Royal Seal of King Llane', '', '', '')
	FilthyPrio.SetPrio('Touch of Madness', '', '', '')
	FilthyPrio.SetPrio('Treads of the Dragon Council', '', '', '')
	FilthyPrio.SetPrio('Amice of Inconceivable Horror', '', '', '')
	FilthyPrio.SetPrio('Signet of Soft Lament', '', '', '')
	FilthyPrio.SetPrio('Soul-Devouring Cinch', '', '', '')
	FilthyPrio.SetPrio('Vanquished Clutches of Yogg-Saron', '', '', '')
	FilthyPrio.SetPrio('Caress of Insanity', '', '', '')
	FilthyPrio.SetPrio('Blood of the Old God', 'Dof > Inkies? > Sandra? (too much hit) > Died', '', '')
	FilthyPrio.SetPrio('Chestguard of Insidious Intent', 'Hunters > Maybe BP?', 'Aaron\'s favourite guild', '')
	FilthyPrio.SetPrio('Chestguard of the Fallen God', 'Thor > OS/RFI', '', 'Cluelust')
	FilthyPrio.SetPrio('Cowl of Dark Whispers', '', 'Filler', '')
	FilthyPrio.SetPrio('Garona\'s Guise', '', '', 'inkies, Koonixx')
	FilthyPrio.SetPrio('Godbane Signet', 'coonix or dof', 'Filler Rogue/Ret', 'sandra')
	FilthyPrio.SetPrio('Mantle of the Wayward Conqueror', 'Ethos > Aaron > Jess/Sterile > Zef Heals > RFI/OS',
		'Prot > Shadow > Disc > Ret > Demo > HPal', 'Hov, zef')
	FilthyPrio.SetPrio('Mantle of the Wayward Protector',
		'Thor (has 10) > Cluelust (has 10) > Died > Trisp (has 10) > Pili or Elg or BP > Cluelust DPS',
		'Ele > RSham > Enh > Warrior > Hunter', '')
	FilthyPrio.SetPrio('Mantle of the Wayward Vanquisher',
		'Msg (has 10) > Tobs (has 10) > Chris (may not use yet) > Chris Resto > Coonixx (for set, but not bis) > Hawkey DPS > Greetings Tank',
		'Hawkey > Mage > Boomy > Feral?* > Frost > Unholy > RDruid',
		'Hawkey, Jules, Greetings (for 4set), Heasy (has 10)')
	FilthyPrio.SetPrio('Sanity\'s Bond', 'Sterile/Jess/Cluelust whoever needs rings > RFI/OS',
		'Filler, arguably worse than Auiraya ring', '')
	FilthyPrio.SetPrio('Shawl of Haunted Memories', 'RFI/DE', 'Filler', 'Zeforr')
	FilthyPrio.SetPrio('Soulscribe', '', 'Filler, who needs 239 weapons still?', '')
	FilthyPrio.SetPrio('Earthshaper', 'OS/DE', '', 'Sandra, Trisp?')
	FilthyPrio.SetPrio('Hammer of Crushing Whispers', '', '', '')
	FilthyPrio.SetPrio('Dark Edge of Depravity', 'Hunter > Papa Coon for Tanking?',
		'BP has Betrayer - Brickie/Elg have Journey\'s End', 'Sandra, elg')
	FilthyPrio.SetPrio('Legguards of Cunning Deception', 'Trisp > Check sheet',
		'BiS: Rogue, Feral, Hunter, Fury - Trisp going to make the leather wearers cry', '')
	FilthyPrio.SetPrio('Seal of the Betrayed King', 'Msg > Last physical in line for Algalon ring', '', 'Tobs, Greetings')
	FilthyPrio.SetPrio('Show of Faith', 'Chris/Mindblown > Ethos', 'BiS: Disc > RDruid > RSham', '')
	FilthyPrio.SetPrio('Treads of the False Oracle', '', 'BiS: Boomy, Ele, Fire', '')
	FilthyPrio.SetPrio('Mimiron\'s Head',
		'Not tobs cause he was over 9 hours late to do loot with trisp > Definitely Tobs because of this sicknuts addon',
		'', '')
	FilthyPrio.SetPrio('Belt of the Sleeper', '', '', '')
	FilthyPrio.SetPrio('Bladebearer\'s Signet', 'Msg if no Yogg ring > Greetings', '', '')
	FilthyPrio.SetPrio('Daschal\'s Bite', '', 'I\'d bite daschal', '')
	FilthyPrio.SetPrio('Greaves of the Stonewarder', '', 'Shield tanks', '')
	FilthyPrio.SetPrio('Grips of Chaos', '', 'DE\'d last drop', '')
	FilthyPrio.SetPrio('Idol of the Flourishing Life', 'RFI/DE', '', 'Chris')
	FilthyPrio.SetPrio('Leggings of the Tortured Earth', '', '', '')
	FilthyPrio.SetPrio('Pendant of Focused Energies', '', '', '')
	FilthyPrio.SetPrio('Relic Hunter\'s Cord', 'koonix?', '', 'Inkies')
	FilthyPrio.SetPrio('Shoulders of Misfortune', '', '', '')
	FilthyPrio.SetPrio('Shroud of Alteration', '', '', '')
	FilthyPrio.SetPrio('Titanstone Pendant', '', '', '')
end