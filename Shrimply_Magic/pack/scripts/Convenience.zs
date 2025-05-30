import minetweaker.data.IData;
import minetweaker.item.IItemStack;

//Adding dictionaries for easier scripting (better performance?)
var botPlants = [<Botania:flower:0>, <Botania:flower:1>, <Botania:flower:2>, <Botania:flower:3>, <Botania:flower:4>, <Botania:flower:5>, <Botania:flower:6>, <Botania:flower:7>, <Botania:flower:8>, <Botania:flower:9>, <Botania:flower:10>, <Botania:flower:11>, <Botania:flower:12>, <Botania:flower:13>, <Botania:flower:14>, <Botania:flower:15>] as IItemStack[];


var botPlantsDouble = [<Botania:doubleFlower1:0>, <Botania:doubleFlower1:1>, <Botania:doubleFlower1:2>, <Botania:doubleFlower1:3>, <Botania:doubleFlower1:4>, <Botania:doubleFlower1:5>, <Botania:doubleFlower1:6>, <Botania:doubleFlower1:7>, <Botania:doubleFlower2:0>, <Botania:doubleFlower2:1>, <Botania:doubleFlower2:2>, <Botania:doubleFlower2:3>, <Botania:doubleFlower2:4>, <Botania:doubleFlower2:5>, <Botania:doubleFlower2:6>, <Botania:doubleFlower2:7>] as IItemStack[];

var botDyes = [<Botania:dye:0>, <Botania:dye:1>, <Botania:dye:2>, <Botania:dye:3>, <Botania:dye:4>, <Botania:dye:5>, <Botania:dye:6>, <Botania:dye:7>, <Botania:dye:8>, <Botania:dye:9>, <Botania:dye:10>, <Botania:dye:11>, <Botania:dye:12>, <Botania:dye:13>, <Botania:dye:14>, <Botania:dye:15>] as IItemStack[];

val skull = <ore:skull>;
skull.add(<minecraft:skull:0>);
skull.add(<minecraft:skull:2>);
skull.add(<minecraft:skull:4>);

//To Do, Chisel slabs
var slabs = [<minecraft:stone_slab>, <minecraft:stone_slab:3>, <minecraft:stone_slab:4>, <minecraft:stone_slab:5>, <minecraft:stone_slab:6>, <minecraft:wooden_slab>, <minecraft:wooden_slab:1>, <minecraft:wooden_slab:2>, <minecraft:wooden_slab:3>, <minecraft:wooden_slab:4>, <minecraft:wooden_slab:5>, <Thaumcraft:blockCosmeticSlabWood>, <Thaumcraft:blockCosmeticSlabWood:1>, <Thaumcraft:blockCosmeticSlabStone>, <arsmagica2:witchwoodSingleSlab>] as IItemStack[];

var slabResult = [<minecraft:stone>, <minecraft:cobblestone>, <minecraft:brick_block>, <minecraft:stonebrick>, <minecraft:nether_brick>, <minecraft:planks>, <minecraft:planks:1>, <minecraft:planks:2>, <minecraft:planks:3>, <minecraft:planks:4>, <minecraft:planks:5>, <Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:blockWoodenDevice:7>, <Thaumcraft:blockCosmeticSolid:7>, <arsmagica2:planksWitchwood>] as IItemStack[];

//Easier floral dye
for i, plant in botPlants {
    var dye = botDyes[i];
    recipes.addShapeless(dye * 2, [plant, <Botania:pestleAndMortar>]);
}
for i, plant in botPlantsDouble {
    var dye = botDyes[i];
    recipes.addShapeless(dye * 4, [plant, <Botania:pestleAndMortar>]);
}

//Fixing several slabs (excluded chiselled sandstone and quartz block)
for i, slab in slabs {
    var result = slabResult[i];
    recipes.addShapeless(result, [slab, slab]);
}

recipes.addShapeless(<minecraft:flint>, [<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]);
recipes.addShapeless(<minecraft:paper> * 3,[<minecraft:book>]);

recipes.addShaped(<minecraft:skull:0>, [[<minecraft:bone>, <minecraft:bone>, <minecraft:bone>], [<minecraft:bone>, <ore:skull>, <minecraft:bone>], [<minecraft:bone>, <minecraft:bone>, <minecraft:bone>]]);
recipes.addShaped(<minecraft:skull:2>, [[<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>], [<minecraft:rotten_flesh>, <ore:skull>, <minecraft:rotten_flesh>], [<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>]]);
recipes.addShaped(<minecraft:skull:4>, [[<minecraft:gunpowder>, <minecraft:gunpowder>, <minecraft:gunpowder>], [<minecraft:gunpowder>, <ore:skull>, <minecraft:gunpowder>], [<minecraft:gunpowder>, <minecraft:gunpowder>, <minecraft:gunpowder>]]);

recipes.addShaped(<AWWayofTime:itemKeyOfDiablo>.withTag({ownerName: "Server-wide Soul Network"}), [[<AWWayofTime:weakBloodShard>, <ore:ingotGold>, null], [<ore:ingotGold>, <ore:gemDiamond>, <ore:ingotGold>], [null, <ore:ingotGold>, <AWWayofTime:weakBloodShard>]]);

recipes.addShapeless(<minecraft:quartz> * 4, [<minecraft:quartz_block>]);

#Get wooled on

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
recipes.addShaped(<minecraft:wool:0>, [[<minecraft:string>, <minecraft:string>], [<minecraft:string>, <minecraft:string>]]);