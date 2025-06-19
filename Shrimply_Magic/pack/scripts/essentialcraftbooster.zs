recipes.remove(<essentialcraft:genItem:1>);
recipes.remove(<essentialcraft:genItem:21>);
recipes.remove(<essentialcraft:genItem:22>);
recipes.remove(<essentialcraft:genItem:23>);
recipes.remove(<essentialcraft:genItem:24>);
recipes.remove(<essentialcraft:genItem:25>);
recipes.remove(<essentialcraft:genItem:26>);
recipes.remove(<essentialcraft:genItem:27>);
recipes.remove(<essentialcraft:genItem:33>);
recipes.remove(<essentialcraft:genItem:30>);
recipes.remove(<essentialcraft:genItem:31>);

recipes.addShaped(<essentialcraft:genItem:1> * 4, [[<ore:ingotIron>, <ore:stone>, <ore:ingotIron>], [<ore:stone>, <ore:shardElemental>, <ore:stone>], [<ore:ingotIron>, <ore:stone>, <ore:ingotIron>]]);
recipes.addShaped(<essentialcraft:genItem:21> * 4, [[<ore:ingotIron>, <ore:gemDiamond>, <ore:ingotIron>], [null, <ore:shardElemental>, null], [<ore:ingotIron>, <ore:gemDiamond>, <ore:ingotIron>]]);
recipes.addShaped(<essentialcraft:genItem:22> * 4, [[<ore:ingotIron>, null, <ore:ingotIron>], [<ore:gemEmerald>, <ore:shardElemental>, <ore:gemEmerald>], [<ore:ingotIron>, null, <ore:ingotIron>]]);
recipes.addShaped(<essentialcraft:genItem:23> * 4, [[<ore:ingotIron>, <ore:shardElemental>, <ore:ingotIron>], [<ore:shardElemental>, <ore:ec3:gemEnderPearl>, <ore:shardElemental>], [<ore:ingotIron>, <ore:shardElemental>, <ore:ingotIron>]]);
recipes.addShaped(<essentialcraft:genItem:24> * 16, [[<essentialcraft:fortifiedGlass>, <essentialcraft:fortifiedStone>, <essentialcraft:fortifiedGlass>], [<essentialcraft:fortifiedStone>, null, <essentialcraft:fortifiedStone>], [<essentialcraft:fortifiedGlass>, <essentialcraft:fortifiedStone>, <essentialcraft:fortifiedGlass>]]);
recipes.addShaped(<essentialcraft:genItem:25> * 3, [[<ore:shardFire>, <minecraft:iron_ingot:*>, <ore:shardFire>], [<ore:shardFire>, <minecraft:iron_ingot:*>, <ore:shardFire>], [<ore:shardFire>, <minecraft:iron_ingot:*>, <ore:shardFire>]]);
recipes.addShaped(<essentialcraft:genItem:26> * 8, [[<ore:ingotIron>, <ore:shardElemental>, <ore:ingotIron>], [<ore:shardElemental>, <ore:ingotIron>, <ore:shardElemental>], [<ore:ingotIron>, <ore:shardElemental>, <ore:ingotIron>]]);
recipes.addShaped(<essentialcraft:genItem:27> * 4, [[<ore:frameMagic>, null, <ore:frameMagic>], [null, <ore:magicWater>, null], [<ore:frameMagic>, null, <ore:frameMagic>]]);
recipes.addShaped(<essentialcraft:genItem:30> * 3, [[null, <ore:ingotThaumium>, null], [null, <ore:elementalCore>, null], [null, <ore:ingotThaumium>, null]]);
recipes.addShaped(<essentialcraft:genItem:31> * 4, [[null, <ore:obsidian>, null], [<ore:obsidian>, <ore:frameMagic>, <ore:obsidian>], [null, <ore:obsidian>, null]]);
recipes.addShaped(<essentialcraft:genItem:33> * 8, [[<ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>], [<ore:ingotThaumium>, <essentialcraft:genItem:23>, <ore:ingotThaumium>], [<ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>]]);

#Make the Thaumium Block only take Thaumium
recipes.remove(<Thaumcraft:blockCosmeticSolid:4>);
recipes.addShapeless(<Thaumcraft:blockCosmeticSolid:4>, [<Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:2>]);