import mods.thaumcraft.Research;

recipes.addShaped(<RandomThings:whitestone>, [[null, <witchery:poppet:6>, null], [<minecraft:ghast_tear>, <witchery:ingredient:33>, <clockworkphase:catalystLunar>], [null, <MagicBees:moonDial>, null]]);
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <RandomThings:bloodStone>, <RandomThings:whitestone:1>, "sano 20, victus 15");
<RandomThings:whitestone:0>.addTooltip("Charge outside during a full moon");
<RandomThings:whitestone:1>.addTooltip("Stops death and gives buffs");
<RandomThings:bloodStone>.addTooltip("Charge by killing mobs");
<RandomThings:bloodStone>.withTag({charges: 400}).addTooltip("Gives high regeneration without potion effect");

#EFR Tcon fix
mods.tconstruct.Smeltery.addMelting(<etfuturum:copper_ore>, <liquid:copper.molten> * 288, 550, <etfuturum:copper_ore>);
mods.tconstruct.Smeltery.addMelting(<etfuturum:copper_ingot>, <liquid:copper.molten> * 144, 550, <etfuturum:copper_block>);
mods.tconstruct.Smeltery.addMelting(<etfuturum:copper_block>, <liquid:copper.molten> * 1296, 550, <etfuturum:copper_block>);

#EFR table "fix"
recipes.addShapeless(<minecraft:enchanting_table>, [<etfuturum:enchantment_table>]);
#EFR anvil "fix"
recipes.addShapeless(<minecraft:anvil>, [<etfuturum:anvil>]);
#recipes.addShapeless(<minecraft:anvil:2>, [<etfuturum:anvil:1>]);
#recipes.addShapeless(<minecraft:anvil:2>, [<etfuturum:anvil:2>]);
#EFR Circuit plate fix
recipes.addShapeless(<etfuturum:smooth_stone>, [<ProjRed|Core:projectred.core.part:0>, <ProjRed|Core:projectred.core.part:0>]);

Research.moveResearch("RC_Crowbar", "ARTIFICE", -9 as int, 3);
Research.moveResearch("RC_Crowbar_Void", "ARTIFICE", -9 as int, 4);
Research.moveResearch("PUREORE", "ALCHEMY", -1 as int, 7);
Research.removeTab("AOBD");
Research.removeTab("RAILCRAFT");

#Remove Wand Focus: Liquefaction as it is redundant and I don't want to remove WF: Efreet's Flame because of how other many other researches depend on it.
Research.orphanResearch("focusLiquefaction");
Research.removeResearch("focusLiquefaction");
mods.thaumcraft.Infusion.removeRecipe(<ThaumicHorizons:focusLiquefaction>);

game.setLocalization("en_US", "item.ItemThaumonomicon.name", "Thaumonomnomnomnomnomnomicon");
game.setLocalization("en_US", "entity.ThaumicConcilium.Dissolved.name", "Hek");
game.setLocalization("en_US", "entity.ThaumicConcilium.QuicksilverElemental.name", "Glooper");
game.setLocalization("en_US", "entity.ThaumicConcilium.MadThaumaturge.name", "Cray");
game.setLocalization("en_US", "entity.Natura.NitroCreeper.name", "Loser that paid for Discord Nitro");

#allow you to turn AE2 presses into each other
val press = <ore:press>;

press.add(<appliedenergistics2:item.ItemMultiMaterial:13>);
press.add(<appliedenergistics2:item.ItemMultiMaterial:14>);
press.add(<appliedenergistics2:item.ItemMultiMaterial:15>);
press.add(<appliedenergistics2:item.ItemMultiMaterial:19>);
press.add(<appliedenergistics2:item.ItemMultiMaterial:21>);

mods.appeng.Inscriber.addRecipe([<RotaryCraft:rotarycraft_item_compacts:10>], <appliedenergistics2:item.ItemMultiMaterial:19>, null, <appliedenergistics2:item.ItemMultiMaterial:20>, "Inscribe");

recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:13>, [[null, null, null], [<ore:press>, null, null], [null, null, null]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:14>, [[null, null, null], [null, null, null], [null, <ore:press>, null]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:15>, [[null, null, null], [null, null, <ore:press>], [null, null, null]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:19>, [[null, <ore:press>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:21>, [[null, null, null], [null, <ore:press>, null], [null, null, null]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:13>, [[<etfuturum:anvil>], [<appliedenergistics2:item.ItemMultiMaterial:10>], [<minecraft:iron_ingot>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:14>, [[<etfuturum:anvil>], [<minecraft:diamond>], [<minecraft:iron_ingot>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:15>, [[<etfuturum:anvil>], [<minecraft:gold_ingot>], [<minecraft:iron_ingot>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:19>, [[<etfuturum:anvil>], [<ore:itemSilicon>], [<minecraft:iron_ingot>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:21>, [[<etfuturum:anvil>], [<minecraft:name_tag>], [<minecraft:iron_ingot>]]);

#x3 Scented Paneling
mods.forestry.Carpenter.removeRecipe(<Forestry:craftingMaterial:6>);
mods.forestry.Carpenter.addRecipe(<Forestry:craftingMaterial:6>*3, [[null, <ore:dropRoyalJelly>, null], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:itemBeeswax>, <ore:itemPollen>, <ore:itemBeeswax>]], <liquid:for.honey> * 50, 60);

#The enwoolification. Yes there's better ways to do this, I've had this chunk of script for a while and I'm attached to it

val wool = <ore:wool>;
wool.add(<minecraft:wool:0>);
wool.add(<minecraft:wool:1>);
wool.add(<minecraft:wool:2>);
wool.add(<minecraft:wool:3>);
wool.add(<minecraft:wool:4>);
wool.add(<minecraft:wool:5>);
wool.add(<minecraft:wool:6>);
wool.add(<minecraft:wool:7>);
wool.add(<minecraft:wool:8>);
wool.add(<minecraft:wool:9>);
wool.add(<minecraft:wool:10>);
wool.add(<minecraft:wool:11>);
wool.add(<minecraft:wool:12>);
wool.add(<minecraft:wool:13>);
wool.add(<minecraft:wool:14>);
wool.add(<minecraft:wool:15>);

recipes.remove(<minecraft:wool:0>);
recipes.remove(<minecraft:wool:1>);
recipes.remove(<minecraft:wool:2>);
recipes.remove(<minecraft:wool:3>);
recipes.remove(<minecraft:wool:4>);
recipes.remove(<minecraft:wool:5>);
recipes.remove(<minecraft:wool:6>);
recipes.remove(<minecraft:wool:7>);
recipes.remove(<minecraft:wool:8>);
recipes.remove(<minecraft:wool:9>);
recipes.remove(<minecraft:wool:10>);
recipes.remove(<minecraft:wool:11>);
recipes.remove(<minecraft:wool:12>);
recipes.remove(<minecraft:wool:13>);
recipes.remove(<minecraft:wool:14>);
recipes.remove(<minecraft:wool:15>);

recipes.addShapeless(<minecraft:wool:0>, [<ore:wool>, <ore:dyeWhite>]);
recipes.addShapeless(<minecraft:wool:1>, [<ore:wool>, <ore:dyeOrange>]);
recipes.addShapeless(<minecraft:wool:2>, [<ore:wool>, <ore:dyeMagenta>]);
recipes.addShapeless(<minecraft:wool:3>, [<ore:wool>, <ore:dyeLightBlue>]);
recipes.addShapeless(<minecraft:wool:4>, [<ore:wool>, <ore:dyeYellow>]);
recipes.addShapeless(<minecraft:wool:5>, [<ore:wool>, <ore:dyeLime>]);
recipes.addShapeless(<minecraft:wool:6>, [<ore:wool>, <ore:dyePink>]);
recipes.addShapeless(<minecraft:wool:7>, [<ore:wool>, <ore:dyeGray>]);
recipes.addShapeless(<minecraft:wool:8>, [<ore:wool>, <ore:dyeLightGray>]);
recipes.addShapeless(<minecraft:wool:9>, [<ore:wool>, <ore:dyeCyan>]);
recipes.addShapeless(<minecraft:wool:10>, [<ore:wool>, <ore:dyePurple>]);
recipes.addShapeless(<minecraft:wool:11>, [<ore:wool>, <ore:dyeBlue>]);
recipes.addShapeless(<minecraft:wool:12>, [<ore:wool>, <ore:dyeBrown>]);
recipes.addShapeless(<minecraft:wool:13>, [<ore:wool>, <ore:dyeGreen>]);
recipes.addShapeless(<minecraft:wool:14>, [<ore:wool>, <ore:dyeRed>]);
recipes.addShapeless(<minecraft:wool:15>, [<ore:wool>, <ore:dyeBlack>]);


recipes.addShaped(<minecraft:wool:0>*8, [[<ore:wool>, <ore:wool>, <ore:wool>,], [<ore:wool>, <ore:dyeWhite>, <ore:wool>], [<ore:wool>, <ore:wool>, <ore:wool>]]);
recipes.addShaped(<minecraft:wool:1>*8, [[<ore:wool>, <ore:wool>, <ore:wool>,], [<ore:wool>, <ore:dyeOrange>, <ore:wool>], [<ore:wool>, <ore:wool>, <ore:wool>]]);
recipes.addShaped(<minecraft:wool:2>*8, [[<ore:wool>, <ore:wool>, <ore:wool>,], [<ore:wool>, <ore:dyeMagenta>, <ore:wool>], [<ore:wool>, <ore:wool>, <ore:wool>]]);
recipes.addShaped(<minecraft:wool:3>*8, [[<ore:wool>, <ore:wool>, <ore:wool>,], [<ore:wool>, <ore:dyeLightBlue>, <ore:wool>], [<ore:wool>, <ore:wool>, <ore:wool>]]);
recipes.addShaped(<minecraft:wool:4>*8, [[<ore:wool>, <ore:wool>, <ore:wool>,], [<ore:wool>, <ore:dyeYellow>, <ore:wool>], [<ore:wool>, <ore:wool>, <ore:wool>]]);
recipes.addShaped(<minecraft:wool:5>*8, [[<ore:wool>, <ore:wool>, <ore:wool>,], [<ore:wool>, <ore:dyeLime>, <ore:wool>], [<ore:wool>, <ore:wool>, <ore:wool>]]);
recipes.addShaped(<minecraft:wool:6>*8, [[<ore:wool>, <ore:wool>, <ore:wool>,], [<ore:wool>, <ore:dyePink>, <ore:wool>], [<ore:wool>, <ore:wool>, <ore:wool>]]);
recipes.addShaped(<minecraft:wool:7>*8, [[<ore:wool>, <ore:wool>, <ore:wool>,], [<ore:wool>, <ore:dyeGray>, <ore:wool>], [<ore:wool>, <ore:wool>, <ore:wool>]]);
recipes.addShaped(<minecraft:wool:8>*8, [[<ore:wool>, <ore:wool>, <ore:wool>,], [<ore:wool>, <ore:dyeLightGray>, <ore:wool>], [<ore:wool>, <ore:wool>, <ore:wool>]]);
recipes.addShaped(<minecraft:wool:9>*8, [[<ore:wool>, <ore:wool>, <ore:wool>,], [<ore:wool>, <ore:dyeCyan>, <ore:wool>], [<ore:wool>, <ore:wool>, <ore:wool>]]);
recipes.addShaped(<minecraft:wool:10>*8, [[<ore:wool>, <ore:wool>, <ore:wool>,], [<ore:wool>, <ore:dyePurple>, <ore:wool>], [<ore:wool>, <ore:wool>, <ore:wool>]]);
recipes.addShaped(<minecraft:wool:11>*8, [[<ore:wool>, <ore:wool>, <ore:wool>,], [<ore:wool>, <ore:dyeBlue>, <ore:wool>], [<ore:wool>, <ore:wool>, <ore:wool>]]);
recipes.addShaped(<minecraft:wool:12>*8, [[<ore:wool>, <ore:wool>, <ore:wool>,], [<ore:wool>, <ore:dyeBrown>, <ore:wool>], [<ore:wool>, <ore:wool>, <ore:wool>]]);
recipes.addShaped(<minecraft:wool:13>*8, [[<ore:wool>, <ore:wool>, <ore:wool>,], [<ore:wool>, <ore:dyeGreen>, <ore:wool>], [<ore:wool>, <ore:wool>, <ore:wool>]]);
recipes.addShaped(<minecraft:wool:14>*8, [[<ore:wool>, <ore:wool>, <ore:wool>,], [<ore:wool>, <ore:dyeRed>, <ore:wool>], [<ore:wool>, <ore:wool>, <ore:wool>]]);
recipes.addShaped(<minecraft:wool:15>*8, [[<ore:wool>, <ore:wool>, <ore:wool>,], [<ore:wool>, <ore:dyeBlack>, <ore:wool>], [<ore:wool>, <ore:wool>, <ore:wool>]]);
recipes.addShaped(<minecraft:wool:0>*1, [[<minecraft:string>, <minecraft:string>,], [<minecraft:string>, <minecraft:string>]]);
recipes.addShaped(<minecraft:wool:0>*1, [[<Natura:barleyFood:3>, <Natura:barleyFood:3>,], [<Natura:barleyFood:3>, <Natura:barleyFood:3>]]);