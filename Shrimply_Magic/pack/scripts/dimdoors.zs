recipes.remove(<dimdoors:Quartz Door Item>);
recipes.remove(<dimdoors:Stabilized Rift Signature>);
recipes.remove(<dimdoors:Stable Fabric Item>);
recipes.remove(<dimdoors:Rift Signature>);
recipes.remove(<dimdoors:Rift Remover>);
recipes.remove(<dimdoors:Dimensional Door Item>);
recipes.remove(<dimdoors:Warp Door Item>);

recipes.addShaped(<dimdoors:Quartz Door Item>, [[<minecraft:quartz>, <minecraft:quartz>], [<minecraft:quartz>, <minecraft:quartz>], [<minecraft:quartz>, <minecraft:quartz>]]);
recipes.addShaped(<dimdoors:Stabilized Rift Signature>, [[<ore:ingotIron>, null, <ore:ingotIron>], [null, <dimdoors:Stable Fabric Item>, null], [<ore:ingotIron>, null, <ore:ingotIron>]]);
recipes.addShaped(<dimdoors:Rift Signature>, [[<ore:ingotIron>, null, <ore:ingotIron>], [null, <ore:gemEnderPearl>, null], [<ore:ingotIron>, null, <ore:ingotIron>]]);
recipes.addShaped(<dimdoors:Rift Remover>, [[<ore:ingotGold>, null, <ore:ingotGold>], [null, <minecraft:ender_pearl>, null], [<ore:ingotGold>, null, <ore:ingotGold>]]);
recipes.addShaped(<dimdoors:Dimensional Door Item> * 2, [[<minecraft:iron_door>, <ore:gemEnderPearl>, <minecraft:iron_door>]]);
recipes.addShaped(<dimdoors:Warp Door Item> * 2, [[<minecraft:wooden_door>, <ore:gemEnderPearl>, <minecraft:wooden_door>]]);
recipes.addShaped(<dimdoors:Stable Fabric Item>, [[null, <dimdoors:World Thread>, null], [<dimdoors:World Thread>, <ore:gemEnderPearl>, <dimdoors:World Thread>], [null, <dimdoors:World Thread>, null]]);