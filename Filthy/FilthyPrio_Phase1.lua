-- Filthy guild only prio - only set to load if the player is an officer in the guild Filthy on Arugal
-- This is so I can maintain one version of the addon and others can use it :)

local realmName = GetRealmName()
local guildName, guildRankName, guildRankIndex, realm = GetGuildInfo("player")
local playerName, playerRealm = UnitName("player")
local filthyRealm = "Arugal"
local filthyGuild = "Filthy"
local filthyOfficerRank = 2
local filthyNames = {
	["Mydadishung"] = true,
	["Icantwalk"] = true,
	["Icantrun"] = true,
	["Squirties"] = true,
}
-- /script print(GetGuildInfo("player"))
if realmName == filthyRealm and guildName == filthyGuild and
(guildRankIndex <= filthyOfficerRank or filthyNames[playerName]) then
print(colorString('Loot Prio:', 'green')..' Hi '..playerName)
print(colorString('Loot Prio:', 'green')..' You\'re an Officer in Filthy. Sup?')
-- Put prio updates here

-- Last updated: 03/11/2022 04:37:38 PM
set_prio('Cloak of Averted Crisis', 'RFI', 'Filler', 'Thor, Chris, Jules')
set_prio('Shawl of the Old Maid', '', 'Filler', 'Aaron, Shazz')
set_prio('Shroud of Luminosity', '', '', 'Thor, Jules')
set_prio('Cloak of the Shadowed Sun', '', 'badge cloak is bis> armour set', '')
set_prio('Thunderstorm Amulet', '', '', 'Shazz')
set_prio('Lost Jewel', 'RFI', 'BIS for anyone else?', 'Chris, Aaron, Samme')
set_prio('Seized Beauty', 'Check if Cluelust is using a Spirit ring', '', 'Ethos')
set_prio('Dying Curse', 'Heasy > Samme', 'BiS for every caster to save hit elsewhere', 'Aaron, Cypack, Thor')
set_prio('Forethought Talisman', 'Ethos > HPals/RFI', 'BiS throughput after Illustration of the Dragon Soul', 'Cluelust')
set_prio('Heritage', '', 'Slight upgrade over badge neck', 'Coonixx, Tobs')
set_prio('Fool\'s Trial', '', 'Filler until Quest neck - prio people last in line', 'Sandra')
set_prio('Sand-Worn Band', '', 'Better than JC ring but not bis', 'Fig, Hawkey')
set_prio('Ruthlessness', 'sandra > trisp', 'BIS: Frost & Unholy', 'Tobs, Greetings, Msg')
set_prio('Strong-Handed Ring', 'Pili > Died', 'Rogue BiS according to Inkies/hunters', 'Inkeyes, Verge, Beanpole')
set_prio('Defender\'s Code', '', 'bear OS maybe', '')
set_prio('Grim Toll', 'Hov > Trisp > Coonixx', 'BIS: Feral / Warrior', '')
set_prio('Shadow of the Ghoul', 'OS', 'Block set Fig > OS', 'Trisp')
set_prio('Boots of the Escaped Captive', '', 'Minor upgrade over Wyrmrest exalted boots', 'Chris')
set_prio('Ousted Bead Necklace', '', 'Badge neck is better.', '')
set_prio('Haunting Call', '', 'Whoever needs it at the time', '')
set_prio('Silent Crusader', 'Tobs', 'Frost DK > Unholy > Rogue', 'Greetings')
set_prio('Shoulderpads of the Undaunted', 'Does Koro want for hit?', 'Possibly Koro for the hit', '')
set_prio('Inevitable Defeat', 'RFI?', 'Hawkey > the rest', 'Hawkey')
set_prio('Corpse Scarab Handguards', 'RFI', 'Filler', 'Cluelust')
set_prio('Rescinding Grips', 'OS/DE', 'Worse than tier gloves', '')
set_prio('Leggings of Atrophy', '', 'Filler', '')
set_prio('Chains of Adoration', 'Sterile', 'BiS non-quest neck RSham and HPal', 'Cluelust, Jess')
set_prio('Shield of Assimilation', 'Cluelust > Sterile', 'Second BiS RSham, HPal and Ele', 'Jess')
set_prio('Mantle of the Locusts', 'RFI', 'BiS: RDruid', 'Shazz')
set_prio('Sash of the Parlor', 'RFI', 'Filler', 'Ethos')
set_prio('Gemmed Wand of the Nerubians', 'Samme', 'BiS:Arcane Mage/Spriest', 'Zlips, Zeforr')
set_prio('Swarm Bindings', '', 'Filler', '')
set_prio('Dawnwalkers', '', 'BIS: Rogue', '')
set_prio('Inexorable Sabatons', '', 'Fig then OS', 'Fig')
set_prio('Sabatons of Sudden Revival', 'Tobs > Msg', 'Equal BIS Frost DK / Close second BIS for Unholy', '')
set_prio('Webbed Death', 'dof > Hunters', 'BIS Rogues and Hunter DW', 'inkies')
set_prio('Pauldrons of Unnatural Death', '', 'hawkey', 'Hawkey')
set_prio('Arachnoid Gold Band', '', '', 'Pili')
set_prio('Cult\'s Chestguard', '', 'Filler', '')
set_prio('Tunic of Prejudice', '', '', '')
set_prio('Atonement Greaves', 'RFI', 'Filler', 'Thor')
set_prio('Gloves of Token Respect', 'Heasy', 'Arcane Bis - But who first?', '')
set_prio('Faerlina\'s Madness', '', '', '')
set_prio('Epaulets of the Grieving Servant', 'RFI', 'Filler', '')
set_prio('Belt of False Dignity', '', 'Filler', '')
set_prio('Totem of Misery', 'OS/DE', 'Also from Boj?', '')
set_prio('Punctilious Bindings', '', '', 'Samme, Shazz')
set_prio('Dislocating Handguards', 'Check with Ferals first', 'Filler for Feral, Rogues', 'Inkeyes')
set_prio('Callous-Hearted Gauntlets', 'OS', 'avoidance set maybe, not bis over tier', 'Hawkey')
set_prio('Fire-Scorched Greathelm', '', 'Filler', '')
set_prio('Widow\'s Fury', 'Msg?', 'Unholy fillter?', 'Tobs')
set_prio('Idol of Worship', '', 'Also from Boj?', 'Coonixx')
set_prio('Bracers of the Tyrant', 'Greetings', 'BIS Frost - (Greetings needs for expertise cap)', 'Tobs')
set_prio('Aged Winter Cloak', 'Hov', 'BIS War and maybe Feral', 'Trisp, Coonixx')
set_prio('Undiminished Battleplate', 'OS/DE', 'Filler', '')
set_prio('Digested Silken Robes', '', '', '')
set_prio('Quivering Tunic', 'OS/DE', 'Filler', 'Cluelust ')
set_prio('Cowl of the Perished', '', '', '')
set_prio('Helm of Diminished Pride', 'DE', 'Bad', '')
set_prio('Distorted Limbs', '', '', '')
set_prio('Wraith Strike', '', '', 'Died')
set_prio('Matriarch\'s Spawn', 'Cypack > Azz', 'Demo/Aff', 'Aaron')
set_prio('Mantle of Scattered Kinship', 'OS/DE', '', 'Chris')
set_prio('Infectious Skitterer Leggings', '', '', 'Coonixx')
set_prio('The Jawbone', 'OS/DE', 'BIS Ret AoE or something... (because overall damage is bis)', 'Koro')
set_prio('Torn Web Wrapping', 'Beanpole? > Elguapo', 'BIS Hunter?', 'Pili')
set_prio('Ablative Chitin Girdle', 'Fig > Hawkey', 'Bis both tanks  fig>hawkey', '')
set_prio('Sinner\'s Bindings', 'Coonixx > Hovden', 'BiS: Feral, Rogue', '')
set_prio('Bindings of the Hapless Prey', 'OS/DE', '', 'Fig')
set_prio('Gloves of Calculated Risk', '', 'Hunter filler', 'Pili')
set_prio('Crude Discolored Battlegrips', '', 'Filler', 'Trisp')
set_prio('Boots of Septic Wounds', '', '', '')
set_prio('Boots of Persuasion', '', '', 'Samme')
set_prio('Surplus Limb', 'Jules', 'Arcane mage/Spriest', 'Heasy')
set_prio('Waistguard of Divine Grace', 'Sterile > Saicere > RFI', 'Super minor for both', '')
set_prio('Libram of Tolerance', 'RFI/DE', 'meh', '')
set_prio('Girdle of the Gambit', 'Cluelust', 'bis RSham', 'Thor')
set_prio('Sash of Solitude', 'Ethos > RFI', '', '')
set_prio('Totem of Hex', '', '', 'Died, Cluelust')
set_prio('Hero\'s Surrender', '', '', 'Jolie')
set_prio('Split Greathammer', 'Tobs/Msg?', 'Unholy fillter?', '')
set_prio('Arrowsong', '', 'Physical next? Pretty sure beanpole has it', 'Beanpole')
set_prio('Belt of the Tortured', 'Sandra', 'ret/rogue bis - prio rogue', 'Inkeyes, Verge')
set_prio('Fleshless Girdle', '', 'block set but most likely wasted item', '')
set_prio('Tunic of Indulgence', '', 'Filler', 'Coonixx')
set_prio('Chestguard of the Exhausted', '', 'tier just better both tanks OS', '')
set_prio('Fallout Impervious Tunic', '', '', 'Thor')
set_prio('Cowl of Vanity', 'RFI', '', 'Zlips, Samme')
set_prio('Desecrated Past', '', '', '')
set_prio('Plague Igniter', '', '', '')
set_prio('Sympathetic Amice', 'RFI/DE', '', '')
set_prio('Mantle of the Fatigued Sage', '', '', '')
set_prio('Spaulders of Incoherence', 'RFI/DE', 'worse than tier', '')
set_prio('Bracers of Liberation', 'Jess if no Valor bracers', '', '')
set_prio('Twilight Mist', '', 'Rogue / Hunter filler?', '')
set_prio('Origin of Nightmares', '', 'fillter - prio kitties', '')
set_prio('Depraved Linked Belt', 'Beanpole > Died', 'BIS: Hunter, Enhance - 2nd bis?', 'Pili')
set_prio('Girdle of Chivalry', 'Greetings > Tobs? > Koro?', 'BIS Unholy > Frost DK - depending on setup, ret', 'Msg')
set_prio('Slime Stream Bands', 'Pili > Died', 'BIS: Hunter, Enhance', 'Beanpole')
set_prio('Sabatons of Endurance', 'Fig > Hawkey', 'both tanks bis   fig>hawkey', '')
set_prio('Cover of Silence', 'DE', 'No meta', '')
set_prio('Riveted Abomination Leggings', 'Msg > Tobs', 'BIS Unholy', '')
set_prio('Benefactor\'s Gauntlets', '', 'BoE', '')
set_prio('Wraps of the Persecuted', 'RFI/DE', '', 'Zeforr')
set_prio('Faceguard of the Succumbed', 'DE/OS', '', 'Jess, Sterile')
set_prio('Headpiece of Fungal Bloom', 'RFI/DE', '', 'Chris')
set_prio('Pauldrons of the Abandoned', '', '', '')
set_prio('Spire of Sunset', 'RFI/DE', '', 'Cluelust')
set_prio('Cincture of Polarity', 'Thor', '', '')
set_prio('Legplates of the Lost Conqueror', '', 'Prot > Holy > RFI', 'Fig, Jess, Sterile x 2, Koro, Shazz')
set_prio('Legplates of the Lost Protector', 'Trisp?', 'Enhance > Hunter > Resto > Fury', 'Died, Beanpole, Pili, Cluelust')
set_prio('Legplates of the Lost Vanquisher', 'RFI MS > Chris Resto?', 'Frost DK > Rogue > Mage', 'Greetings, Tobs, Inkies, Verge, Jules, Heasy, Samme, Hawkey, Msg')
set_prio('Tunic of Masked Suffering', '', 'Filler', 'Beanpole')
set_prio('Crippled Treads', 'Aaron? > ???????????', 'Filler hunter / enh', '')
set_prio('Gauntlets of the Disobedient', '', 'block set', '')
set_prio('Robes of Mutation', '', '', '')
set_prio('Poignant Sabatons', 'Sell it', 'BoE', 'Sterile, Jess')
set_prio('Gloves of the Fallen Wizard', '', '', '')
set_prio('Legguards of the Undisturbed', 'RFI', '', '')
set_prio('Accursed Spine', '', '', 'Chris')
set_prio('Belt of Potent Chanting', '', '', '')
set_prio('Bands of Impurity', '', '', 'Cypack')
set_prio('Libram of Radiance', 'Koro? > OS', '', '')
set_prio('Angry Dread', 'Greetings > Greetings > Tobs > Tobs', 'BIS Frost dks', '')
set_prio('Shoulderguards of Opportunity', '', 'People looking for the next opportunity', '')
set_prio('Spinning Fate', 'Inkies', 'good hit option for thrown, consult war/rogue', 'Trisp')
set_prio('Thrusting Bands', 'Any rogues/feral need expertise/hit?', 'Ret BiS', 'Koro')
set_prio('Breastplate of Tormented Rage', '', 'not better than tier', '')
set_prio('Iron-Spring Jumpers', 'Trisp > Any DK want? > Sell', 'BoE item - decent hit piece for warr/dk', '')
set_prio('Leggings of Colossal Strides', 'OS/DE', '', '')
set_prio('Eruption-Scarred Boots', 'OS/DE', 'Filler', '')
set_prio('Chestguard of Bitter Charms', 'DE', 'bad', '')
set_prio('Heigan\'s Putrid Vestments', 'Zlips > Zeforr', 'BIS: Spriest', '')
set_prio('Serene Echoes', 'RFI', '', 'Shazz')
set_prio('Gloves of the Dancing Bear', 'OS/DE', '', '')
set_prio('Helm of Pilgrimage', 'DE', 'no meta', '')
set_prio('Legguards of the Apostle', 'RFI', '', '')
set_prio('Bindings of the Decrepit', 'RFI', '', 'Cluelust')
set_prio('Sigil of Awareness', 'Hawkey > Msg', 'BIS Frost DK', 'Greetings, Tobs')
set_prio('Cryptfiend\'s Bite', 'Hunter?', 'fillter - prio kitties', '')
set_prio('The Undeath Carrier', 'Hunters?', 'fillter - prio kitties', 'Coonixx, Hov')
set_prio('Stalk-Skin Belt', 'Trisp > Rogues', 'warrior first, rogue second', '')
set_prio('Footwraps of Vile Deceit', 'hov', 'BiS: Feral, Rogue', '')
set_prio('Grotesque Handgrips', '', 'Filler', 'Beanpole')
set_prio('Greaves of Turbulence', '', 'block set', 'Trisp')
set_prio('The Hand of Nerub', '', 'Hunter filler?', '')
set_prio('Vest of Vitality', 'RFI/DE', '', '')
set_prio('Boots of Impetuous Ideals', '', 'BoE', 'Jules')
set_prio('Cowl of Innocent Delight', 'DE', 'no meta', '')
set_prio('The Impossible Dream', '', '', '')
set_prio('Girdle of Unity', 'DE/OS', '', '')
set_prio('Fading Glow', 'RFI', '', 'Zeforr')
set_prio('Mantle of the Lost Conqueror', '', 'Prot > ?? (Holy, Ret, Disc, Shadow, Demo, Aff)', 'Fig, Sandra, Aaron, Ethos, Sterile, Jess, Cypack, Shazz')
set_prio('Mantle of the Lost Protector', 'RFI or OS', 'Enhance > ?? (Arms, Hunter, Resto)', 'Died, Trisp, Cluelust, Pili, Beanpole')
set_prio('Mantle of the Lost Vanquisher', 'Hawkey? > Jules > Heasy', 'Balance > Frost DK > Blood DK > Rogue > Mage', 'Chris, Greetings, Tobs, Hovden, Samme, Verge, Inkies')
set_prio('Chestpiece of Suspicion', '', 'Filler for suspicious folk', 'Verge')
set_prio('Legplates of Double Strikes', '', 'BiS Arms/Fury', 'Trisp')
set_prio('Boots of Forlorn Wishes', '', '', '')
set_prio('Faithful Steel Sabatons', 'DE/OS', '', '')
set_prio('Gauntlets of Guiding Touch', 'RFI/DE', 'Good but Hpals run tier', '')
set_prio('Girdle of Recuperation', '', 'Ele Shaman', 'Cluelust')
set_prio('Bands of Mutual Respect', 'Thor', 'Ele Shaman', '')
set_prio('Bindings of the Expansive Mind', '', 'Filler', '')
set_prio('Esteemed Bindings', '', '', 'Chris')
set_prio('Idol of the Shooting Star', '', '', '')
set_prio('Spaulders of Egotism', '', 'BoE', '')
set_prio('Shoulderpads of Secret Arts', '', '', '')
set_prio('Totem of Dueling', 'Died?', 'legitimate duelers only', '')
set_prio('Girdle of Razuvious', 'Tobs > Greetings? > Trisp', 'BiS Arms/Frost DK', '')
set_prio('Bracers of the Unholy Knight', 'Hawkey', 'BIS: dk > not in figs set', '')
set_prio('Hood of the Exodus', 'Rogue/War?', 'Filler', 'Coonixx, Hov')
set_prio('Helm of Vital Protection', '', 'pretty decent helm very similar to tier but 4pc', '')
set_prio('Leggings of Fleeting Moments', '', '', '')
set_prio('Leggings of Failed Escape', '', '', '')
set_prio('Libram of Resurgence', '', '', 'Fig')
set_prio('Gothik\'s Cowl', '', '', '')
set_prio('Helm of Unleashed Energy', '', 'Filler for Rsham until Tier', 'Cluelust if no Tier helm')
set_prio('Life and Death', 'Azz', '', 'Samme, Cypack, Sterile')
set_prio('Shackled Cinch', '', '', '')
set_prio('Idol of Awakening', 'DE/OS', '', 'Chris')
set_prio('Touch of Horror', 'DE/OS', '', '')
set_prio('Abetment Bracers', 'Jess > Sterile', '', '')
set_prio('Bindings of Yearning', 'AH', 'Prot > Demo > Aff > Ret > Holy', '')
set_prio('Burdened Shoulderplates', 'Fig', 'block set', '')
set_prio('Bracers of Unrelenting Attack', 'Msg > Trisp?', 'BIS Unholy, Arms, Frost - depending on setup', '')
set_prio('Breastplate of the Lost Conqueror', 'Koro > Jess > Sterile', 'Tank > DPS > Healer', 'Fig, Aaron, Cypack')
set_prio('Breastplate of the Lost Protector', 'Cluelust > Trisp?', 'Enhance > Ele > Resto > Arms', 'Died, Thor')
set_prio('Breastplate of the Lost Vanquisher', 'Mages want?', 'Balance > Blood DK > Frost/Unholy > Rogue > Mage (Give 10 man to Mage > Rogue)', 'Chris, Hawkey, Msg, Greetings, Tobs, Inkies, Verge, Samme')
set_prio('Zeliek\'s Gauntlets', 'Msg?', 'BiS Unholy DK/decent for fury', '')
set_prio('Helm of the Grave', '', 'Filler', '')
set_prio('Broken Promise', 'OS', 'Tank stuff', 'Hawkey')
set_prio('Final Voyage', 'Inkies?', 'Hunters if they want, then melee', 'Verge')
set_prio('Gloves of Peaceful Death', '', '', '')
set_prio('Leggings of Voracious Shadows', '', '', 'Thor')
set_prio('Urn of Lost Memories', 'Ethos > OS', '', '')
set_prio('Mantle of the Corrupted', '', '', '')
set_prio('Damnation', '', '', '')
set_prio('Armageddon', '', 'fillter', 'Koro, Greetings')
set_prio('Breastplate of Frozen Pain', '', 'Filler', 'Sterile, Sandra')
set_prio('Boots of the Great Construct', 'Died', 'BIS Enh?', '')
set_prio('Gloves of Fast Reactions', '', 'BoE', '')
set_prio('Platehelm of the Great Wyrm', '', 'block set', '')
set_prio('Heroic Key to the Focusing Iris', 'The gods will decide > Greetings', 'Prot Pally > Demo > Dps Warrior = Aff = Ele >= Hunter = Enhance = Ret = Shadow = Boomy = Fire = Arcane > Hpal > Hpriest = Disc > Rsham > Frost/Unholy DK = Rogue > Prot Warrior > Rdruid = Bear = Blood DK', 'Fig, Thor, Trisp, Pili')
set_prio('Icy Blast Amulet', 'Hunter', '2nd BIS for Rogues', 'Inkies, Verge')
set_prio('Key to the Focusing Iris', '', '10 man key to keep track', 'Squirties, Beanpole, Coonixx, Heasy, Died, Cypack, Aaron, Zeforr, Inkies, Hellgrazer')
set_prio('Murder', '', 'Rogue / Hunter filler?', '')
set_prio('Gatekeeper', 'Fig > Hawkey', 'fig>hawkey bis', '')
set_prio('Bandit\'s Insignia', '', 'dogshit', '')
set_prio('Rune of Repulsion', '', 'avoidance set maybe, weird item', 'Hawkeydk')
set_prio('Sympathy', '', 'Filler', '')
set_prio('Gloves of Grandeur', '', '', '')
set_prio('Bone-Inlaid Legguards', 'OS/DE', 'meh', '')
set_prio('Legguards of the Boneyard', '', '', '')
set_prio('Legwraps of the Defeated Dragon', '', 'Filler', 'Shazz')
set_prio('Ceaseless Pity', 'RFI', '', '')
set_prio('Cosmic Lights', '', 'Filler', '')
set_prio('Ring of Decaying Beauty', 'Jess > RFI', '', 'Cluelust')
set_prio('Noble Birthright Pauldrons', 'RFI', 'Hpals run tier instead', '')
set_prio('Extract of Necromantic Power', '', '', 'Zeforr')
set_prio('Soul of the Dead', 'Cluelust > RFI', 'Maybe BiS: RSham, HPal', '')
set_prio('Drape of the Deadly Foe', 'Msg > Bean', 'BiS: Rogue, Hunter, Frost, Unholy, Ret, Feral', 'Verge')
set_prio('Calamity\'s Grasp', 'Died > Rogues', 'BiS: Combat and Enh', '')
set_prio('Boundless Ambition', 'Fig', 'BiS: Blood and Prot (Armor)', 'Hawkey')
set_prio('Wall of Terror', 'OS', 'BiS: Prot', 'Fig, Trisp')
set_prio('Last Laugh', 'Msg > Tobs > Hawkey', 'BiS: Prot > Unh > Blood', 'Fig')
set_prio('Sinister Revenge', 'Hunters', 'BIS Assassin Rogue & Hunter DW', 'Inkies, Verge')
set_prio('Envoy of Mortality', 'Pili > Bean', 'BiS: Hunter and Rogue - consider pili for dwarf gun prio', '')
set_prio('Betrayer of Humanity', 'Warrior based on 10 man loot', 'BiS: Arms, Ret, Unholy, Blood?', '')
set_prio('Journey\'s End', 'Recon says Hov but only if hes going away soon', 'BiS: Feral/Hunter - Both have 25m Heigen', '')
set_prio('Cape of the Unworthy Wizard', 'Ethos', 'BiS: Disc/Demo', '')
set_prio('Leggings of Mortal Arrogance', 'OS Disc or Demo - ask Aaron/Ethos', 'BiS: Disc/Demo', 'Ethos, Aaron')
set_prio('The Turning Tide', 'Jules', 'BiS HPal weapon after a long line of casters', 'Aaron')
set_prio('Torch of Holy Fire', 'Thor > Check who is having mana issues', 'BiS: Disc, RDruid, RSham, Ele, Spriest', 'Jess')
set_prio('Voice of Reason', 'Thor > Sterile > Cluelust > Jess', 'BiS: Ele, RSham and HPal', '')
set_prio('Signet of Manifested Pain', 'Samme', 'BiS: Literally every SP user, reward pumpers (possibly enh bis too)', '')
set_prio('Crown of the Lost Conqueror', 'RFI MS > OS', 'Prot > Demo > Aff > Ret', 'Fig, Aaron, Cypack, Azz, Sandra')
set_prio('Crown of the Lost Protector', 'Trisp > Cluelust > Hunter filler?', 'Ele > Arms > Resto', 'Thor')
set_prio('Crown of the Lost Vanquisher', 'Inkies > Verge > Coonixx > Hov > Mages (ask Aaron)', 'Balance > Blood DK > Rogue > Feral > Mage', 'Chris, Hawkey')
set_prio('Hyaline Helm of the Sniper', '', 'Filler', '')
set_prio('Dragon Brood Legguards', '', 'Filler', '')
set_prio('Concealment Shoulderpads', 'Probs Feral', 'Filler', 'Verge')
set_prio('Fury of the Five Flights', 'Beanpole > Elguapo > Inkies/Verge/Msg BiS if no DMC', 'BiS: Ret, Trap-weave Hunter', 'Sandra, Pili')
set_prio('Chestplate of the Great Aspects', 'RFI/DE', 'Filler', '')
set_prio('Wyrmrest Band', 'Saicere > Cluelust', 'BiS: Disc, top 4 option for the other healers', 'Sterile, Ethos')
set_prio('Council Chamber Epaulets', 'RFI/DE', 'Filler', '')
set_prio('Mantle of the Eternal Sentinel', '', 'BoE, good for Ele if they dont need hit, filler for HPal/RSham/Balance', '')
set_prio('Illustration of the Dragon Soul', 'Zef > Who Pumps?', 'yell at ethos if this buff ever drops', 'Ethos')
set_prio('Staff of Restraint', 'RFI/DE', 'Filler, Everyone wants 1h+oh over staves', '')
set_prio('Gauntlets of the Lost Conqueror', 'locks > hpals > spriest > ethos', 'fig > demo > hpal > spriest > ret = aff > disc', 'Fig, Icantwalk')
set_prio('Gauntlets of the Lost Protector', 'RFI MS or OS', 'Enh > ??', 'Died, Trisp, Thor')
set_prio('Gauntlets of the Lost Vanquisher', 'Hawkey > Greetings > Stat upgrade for mages/dks', 'Balance > Blood DK > Frost DK > Arcane', 'Chris, Tobs')
set_prio('Dragonstorm Breastplate', '', 'Blood?', '')
set_prio('Upstanding Spaulders', 'RFI', 'Filler', '')
set_prio('The Sanctum\'s Flowing Vestments', 'Samme', 'BiS: Spriest, Arcane', 'Zeforr, Jules')
set_prio('Bountiful Gauntlets', 'RFI', 'Filler', 'Cluelust, Thor')
set_prio('Obsidian Greathelm', 'Tobs > Trisp? > koro', 'BiS: Unholy and Frost/fury', 'Greetings, Msg')
set_prio('Leggings of the Honored', 'Hov > Coon > Inkies', 'BiS: Feral, and an option for Rogue/Ret', '')
set_prio('Pennant Cloak', 'Zlips', 'Highest ilvl cloak this phase + only one with a socket, bis for basically every SP user, reward pumpers', '')
set_prio('Headpiece of Reconciliation', '', 'BiS: RDruid', 'Chris')
set_prio('Unsullied Cuffs', 'Samme', 'BiS: Disc, Spriest, Arcane, Demo, Aff, Balance, RDruid', 'Jules')
set_prio('Reins of the Twilight Drake', '', '', '')
set_prio('Chestguard of the Recluse', 'Inkies > Coonixx > Verge > Trisp', 'BiS: Cat, Rogue, Arms, Fury', 'Hovden')
set_prio('Boots of Renewed Flight', '', '', '')
set_prio('Melancholy Sabatons', 'Greetings > Msg > Koro', 'BiS: Arms / Frost / Unholy / Ret', 'Trisp')
set_prio('Frosted Adroit Handguards', '', 'BiS: Rogue, Cat, Ret, Arms, Hunter', 'Pili')
set_prio('Blue Aspect Helm', 'Beanpole > Elguapo', 'BiS: Enh/Hunters - reward the biggest pumper! Who will win? Bean or Died? died imo', 'Died, Pili')
set_prio('Legplates of Sovereignty', 'Hawkey', 'BiS: Blood and Prot', 'Fig')
set_prio('Mark of Norgannon', 'Died? Apparently Enh BiS', 'Enh BiS according to wowhead?', '')
set_prio('Blanketing Robes of Snow', 'OS/DE', 'BiS: Disc', 'Ethos')
set_prio('Tunic of the Artifact Guardian', 'RFI/DE', 'Check what mindblown is using, 4pc + off chest or 4pc + off gloves', 'Cluelust')
set_prio('Arcanic Tramplers', 'Zlips', 'BiS: Disc, Spriest, Arcane, Demo, Aff, Balance, RDruid', 'Azz')
set_prio('Boots of Healing Energies', 'Sterile', '', 'Saicere')
set_prio('Winter Spectacle Gloves', 'RFI', 'BiS RSham non-tier gloves', 'Cluelust')
set_prio('Hood of Rationality', 'Zlips > RFI', 'BiS Disc, Spriest (and Fire)', 'Zeforr, Ethos')
set_prio('Leggings of the Wanton Spellcaster', 'Zeforr', 'BiS for every caster dps except maybe Arcane', '')
set_prio('Elevated Lair Pauldrons', 'RFI > OS', 'Filler', 'Fig')
set_prio('Mantle of Dissemination', 'Zeforr > RFI', 'Bis shadow', 'Zlips')
set_prio('Spaulders of Catatonia', 'Chris want? > OS', 'Filler', '')
set_prio('Living Ice Crystals', 'Sterile > PVP RFI', 'A bit shit', '')
set_prio('Leash of Heedless Magic', 'Heasy', 'BiS Disc, Spriest, Arcane, Balance, RDruid', 'Jules')
set_prio('Unravelling Strands of Sanity', 'RDruid > OS', 'Filler', '')
set_prio('Reins of the Azure Drake', 'Tobs for making this sick addon', 'Frost DK BiS - because Azure is like Frost.', '')


end