Globals = {}
Strings = {}
DictUtils = {}
Queue = {}

Globals.SupportedSubClasses = {}
Globals.ClassUUIDs = {}
Globals.MulticlassClasses = {}
Globals.ClassProgressions = {}
Globals.Cache = {}
Globals.Debug = false
Globals.ShowWarnings = true
Globals.SpellLists = {}
Globals.Progressions = {}

Ext.Require("Globals/Queue.lua")
Ext.Require("Globals/Dictionaries.lua")
Ext.Require("Globals/MulticlassDictionary.lua")
Ext.Require("Globals/Strings.lua")
Ext.Require("Globals/Dictionaries/EquipmentList.lua")
Ext.Require("Globals/Dictionaries/Feat.lua")
Ext.Require("Globals/Dictionaries/PassiveList.lua")
Ext.Require("Globals/Dictionaries/ActionResource.lua")
Ext.Require("Globals/Dictionaries/SpellList/Utils.lua")
Ext.Require("Globals/Dictionaries/SpellList/Class/Barbarian.lua")
Ext.Require("Globals/Dictionaries/SpellList/Class/Bard.lua")
Ext.Require("Globals/Dictionaries/SpellList/Class/Cleric.lua")
Ext.Require("Globals/Dictionaries/SpellList/Class/Druid.lua")
Ext.Require("Globals/Dictionaries/SpellList/Class/Fighter.lua")
Ext.Require("Globals/Dictionaries/SpellList/Class/Monk.lua")
Ext.Require("Globals/Dictionaries/SpellList/Class/Paladin.lua")
Ext.Require("Globals/Dictionaries/SpellList/Class/Ranger.lua")
Ext.Require("Globals/Dictionaries/SpellList/Class/Rogue.lua")
Ext.Require("Globals/Dictionaries/SpellList/Class/Sorcerer.lua")
Ext.Require("Globals/Dictionaries/SpellList/Class/Warlock.lua")
Ext.Require("Globals/Dictionaries/SpellList/Class/Wizard.lua")
Ext.Require("Globals/Dictionaries/SpellList/Feats.lua")
Ext.Require("Globals/Dictionaries/SpellList/NPC/Origins.lua")
Ext.Require("Globals/Dictionaries/SpellList/Race/Drow.lua")
Ext.Require("Globals/Dictionaries/SpellList/Race/Dwarf.lua")
Ext.Require("Globals/Dictionaries/SpellList/Race/Githyanki.lua")
Ext.Require("Globals/Dictionaries/SpellList/Race/Gnome.lua")
Ext.Require("Globals/Dictionaries/SpellList/Race/Tiefling.lua")
Ext.Require("Globals/Dictionaries/Progressions/Utils.lua")
Ext.Require("Globals/Dictionaries/Progressions/Misc.lua")
Ext.Require("Globals/Dictionaries/Progressions/Classes/Barbarian.lua")
Ext.Require("Globals/Dictionaries/Progressions/Classes/Bard.lua")
Ext.Require("Globals/Dictionaries/Progressions/Classes/Cleric.lua")
Ext.Require("Globals/Dictionaries/Progressions/Classes/Druid.lua")
Ext.Require("Globals/Dictionaries/Progressions/Classes/Fighter.lua")
Ext.Require("Globals/Dictionaries/Progressions/Classes/Monk.lua")
Ext.Require("Globals/Dictionaries/Progressions/Classes/Paladin.lua")
Ext.Require("Globals/Dictionaries/Progressions/Classes/Ranger.lua")
Ext.Require("Globals/Dictionaries/Progressions/Classes/Rogue.lua")
Ext.Require("Globals/Dictionaries/Progressions/Classes/Sorcerer.lua")
Ext.Require("Globals/Dictionaries/Progressions/Classes/Warlock.lua")
Ext.Require("Globals/Dictionaries/Progressions/Classes/Wizard.lua")
Ext.Require("Globals/Dictionaries/Progressions/Races/Dragonborn.lua")
Ext.Require("Globals/Dictionaries/Progressions/Races/Drow.lua")
Ext.Require("Globals/Dictionaries/Progressions/Races/Dwarf.lua")
Ext.Require("Globals/Dictionaries/Progressions/Races/Elf.lua")
Ext.Require("Globals/Dictionaries/Progressions/Races/Gith.lua")
Ext.Require("Globals/Dictionaries/Progressions/Races/Gnome.lua")
Ext.Require("Globals/Dictionaries/Progressions/Races/HalfElf.lua")
Ext.Require("Globals/Dictionaries/Progressions/Races/Halfling.lua")
Ext.Require("Globals/Dictionaries/Progressions/Races/HalfOrc.lua")
Ext.Require("Globals/Dictionaries/Progressions/Races/Human.lua")
Ext.Require("Globals/Dictionaries/Progressions/Races/Tiefling.lua")
Ext.Require("Globals/Dictionaries/Progressions/NPCs/NPC_Classes/Fighter_Rogue.lua")
Ext.Require("Globals/Dictionaries/Progressions/NPCs/NPC_Classes/NPC_Barbarian.lua")
Ext.Require("Globals/Dictionaries/Progressions/NPCs/NPC_Classes/NPC_Bard.lua")
Ext.Require("Globals/Dictionaries/Progressions/NPCs/NPC_Classes/NPC_Cleric.lua")
Ext.Require("Globals/Dictionaries/Progressions/NPCs/NPC_Classes/NPC_Druid.lua")
Ext.Require("Globals/Dictionaries/Progressions/NPCs/NPC_Classes/NPC_Fighter.lua")
Ext.Require("Globals/Dictionaries/Progressions/NPCs/NPC_Classes/NPC_Monk.lua")
Ext.Require("Globals/Dictionaries/Progressions/NPCs/NPC_Classes/NPC_Paladin.lua")
Ext.Require("Globals/Dictionaries/Progressions/NPCs/NPC_Classes/NPC_Ranger.lua")
Ext.Require("Globals/Dictionaries/Progressions/NPCs/NPC_Classes/NPC_Rogue.lua")
Ext.Require("Globals/Dictionaries/Progressions/NPCs/NPC_Classes/NPC_Warlock.lua")
Ext.Require("Globals/Dictionaries/Progressions/NPCs/NPC_Classes/NPC_Wizard.lua")
Ext.Require("Globals/Dictionaries/Progressions/NPCs/Origins/Astarion.lua")
Ext.Require("Globals/Dictionaries/Progressions/NPCs/Origins/Durge.lua")
Ext.Require("Globals/Dictionaries/Progressions/NPCs/Origins/Gale.lua")
Ext.Require("Globals/Dictionaries/Progressions/NPCs/Origins/Halsin.lua")
Ext.Require("Globals/Dictionaries/Progressions/NPCs/Origins/Helia.lua")
Ext.Require("Globals/Dictionaries/Progressions/NPCs/Origins/Jaheira.lua")
Ext.Require("Globals/Dictionaries/Progressions/NPCs/Origins/Karlach.lua")
Ext.Require("Globals/Dictionaries/Progressions/NPCs/Origins/Laezel.lua")
Ext.Require("Globals/Dictionaries/Progressions/NPCs/Origins/Minsc.lua")
Ext.Require("Globals/Dictionaries/Progressions/NPCs/Origins/Minthara.lua")
Ext.Require("Globals/Dictionaries/Progressions/NPCs/Origins/Shadowheart.lua")
Ext.Require("Globals/Dictionaries/Progressions/NPCs/Origins/Wyll.lua")
Ext.Require("Globals/Dictionaries/Progressions/NPCs/Misc.lua")
Ext.Require("Globals/Dictionaries/Progressions/Misc.lua")
