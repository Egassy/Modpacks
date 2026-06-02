print("Fixing SGcraft...");
recipes.remove(<sgcraft:stargateRing:0>);
recipes.remove(<sgcraft:stargateRing:1>);
recipes.remove(<sgcraft:stargateBase>);
#recipes.remove(<sgcraft:stargateController>);
recipes.remove(<sgcraft:naquadahBlock>);
recipes.remove(<sgcraft:naquadahIngot>);
recipes.remove(<sgcraft:sgCoreCrystal>);
recipes.remove(<sgcraft:sgControllerCrystal>);
recipes.remove(<sgcraft:sgChevronUpgrade>);
recipes.remove(<sgcraft:sgIrisBlade>);
recipes.remove(<sgcraft:ic2Capacitor>);
recipes.remove(<sgcraft:ccInterface>);


recipes.addShaped(<sgcraft:stargateRing:0>*8, [[<ore:blockSheetmetalAluminum>, <ore:blockSheetmetalAluminum>, <ore:blockSheetmetalAluminum>], [<intangible:part:6>, <intangible:part:6>, <intangible:part:6>], [<ore:blockSheetmetalAluminum>, <ore:blockSheetmetalAluminum>, <ore:blockSheetmetalAluminum>]]);

recipes.addShaped(<sgcraft:stargateRing:1>, [[null, <intangible:part:4>, null], [<ore:plateCopper>, <sgcraft:stargateRing:0>, <ore:plateCopper>], [null, <ore:plateCopper>, null]]);

recipes.addShapeless(<sgcraft:stargateBase>, [<sgcraft:stargateRing:0>, <sgcraft:sgCoreCrystal>]);

#This doesn't work for some reason
#recipes.addShaped(<sgcraft:stargateController>, [[null, <sgcraft:sgControllerCrystal>, null], [<ore:ingotsteel>, <computercraft:CC-Computer>, <ore:ingotsteel>], [<ore:ingotsteel>, null, <ore:ingotsteel>]]);

recipes.addShaped(<sgcraft:sgCoreCrystal>, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<ore:blockGlass>, <intangible:part:8>, <ore:blockGlass>], [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]);

recipes.addShaped(<sgcraft:sgControllerCrystal>, [[<intangible:part:4>, null, <intangible:part:4>], [null, <intangible:shard>, null], [<intangible:part:4>, null, <intangible:part:4>]]);

recipes.addShaped(<sgcraft:sgChevronUpgrade>, [[<ore:plateCopper>, null, <ore:plateCopper>], [<intangible:part:4>, <ore:plateCopper>, <intangible:part:4>], [<ore:plateCopper>, null, <ore:plateCopper>]]);

recipes.addShaped(<sgcraft:sgIrisBlade>*2, [[null, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <immersiveengineering:material:8>, null], [<ore:plateIron>, null, null]]);

recipes.addShaped(<sgcraft:ic2Capacitor>*2, [[<immersiveengineering:metalDevice0>], [<minecraft:blaze_rod>], [<immersiveengineering:metalDevice0>]]);

recipes.addShaped(<sgcraft:ccInterface>, [[<ore:stone>, <computercraft:CC-Cable>, <ore:stone>], [<ore:stone>, <intangible:part:4>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);

print("SGcraft Fixed");