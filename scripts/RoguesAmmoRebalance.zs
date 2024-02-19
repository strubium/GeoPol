import mods.immersiveengineering.Blueprint;
import mods.immersiveengineering.Crusher;
import mods.immersiveengineering.AlloySmelter;
import crafttweaker.item.IItemStack;

//Remove
recipes.remove(<mwc:ammo_press>);
recipes.remove(<mwc:deserteaglemag>);
recipes.remove(<mwc:g11mag>);
recipes.remove(<modularmachinery:itemmodularium>);

//Add
recipes.addShaped(<modularmachinery:blockcasing:1>, [[<modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>],[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>], [<modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>]]);
recipes.addShaped(<modularmachinery:blockcasing:3>, [[<modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>],[<immersiveengineering:material:8>, null, <immersiveengineering:material:8>], [<modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>]]);
recipes.addShaped(<modularmachinery:blockcasing:5>, [[<modularmachinery:itemmodularium>, <minecraft:comparator>, <modularmachinery:itemmodularium>],[<minecraft:repeater>, null, <minecraft:repeater>], [<modularmachinery:itemmodularium>, <minecraft:comparator>, <modularmachinery:itemmodularium>]]);
mods.immersiveengineering.AlloySmelter.addRecipe(<modularmachinery:itemmodularium>, <immersiveengineering:metal:8>, <immersiveengineering:metal:0>, 120);


//Circuits
recipes.addShapeless("circuitone", <item:contenttweaker:circuitone>, [<item:minecraft:iron_ingot>, <item:minecraft:redstone>]);
recipes.addShapeless("circuittwo", <item:contenttweaker:circuittwo>, [<item:contenttweaker:circuitone>]);
recipes.addShapeless("circuitthree", <item:contenttweaker:circuitthree>, [<item:contenttweaker:circuittwo>]);
recipes.addShapeless("circuitfour", <item:contenttweaker:circuitfour>, [<item:contenttweaker:circuitthree>]);
recipes.addShapeless("circuitfive", <item:contenttweaker:circuitfive>, [<item:contenttweaker:circuitfour>]);
recipes.addShapeless("circuitoneloop", <item:contenttweaker:circuitone>, [<item:contenttweaker:circuitfive>]);

//Small Gunpowder Crafting
recipes.addShapeless("smallgunpowder", <item:contenttweaker:smallgunpowder> * 4, [<item:minecraft:gunpowder>]);
recipes.addShapeless("biggunpowder", <item:minecraft:gunpowder>, [<item:contenttweaker:smallgunpowder>, <item:contenttweaker:smallgunpowder>, <item:contenttweaker:smallgunpowder>, <item:contenttweaker:smallgunpowder>]);

//Bullets
val pistolBullet = <mwc:bullet9x19mm> | <mwc:bullet9x18mm> | <mwc:bullet45acp> | <mwc:bullet40sw> | <mwc:bullet50ae> | <mwc:bullet57x28mm>;

//Blueprints
recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "Light Ammo Unpacking"}), [[<contenttweaker:smallgunpowder>,<ore:nuggetCopper>,<contenttweaker:smallgunpowder>],[<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],[<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);

recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "Medium Ammo Unpacking"}), [[<contenttweaker:smallgunpowder>,<ore:ingotCopper>,<contenttweaker:smallgunpowder>],[<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],[<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "Heavy Ammo Unpacking"}), [[<contenttweaker:smallgunpowder>,<ore:blockCopper>,<contenttweaker:smallgunpowder>],[<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],[<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);

recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "Eastern Assault Mag Unpacking"}), [[<mwc:gunmetal_plate>,<mwc:gunmetal_plate>,<contenttweaker:smallgunpowder>],[<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],[<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);

recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "Western Assault Mag Unpacking"}), [[<contenttweaker:smallgunpowder>,<mwc:gunmetal_plate>,<mwc:gunmetal_plate>],[<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],[<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);

recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "Grenade Unpacking"}), [[<mwc:gunmetal_plate>,<contenttweaker:smallgunpowder>,<contenttweaker:smallgunpowder>],[<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],[<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);

recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "SMG Mag Unpacking Unpacking"}), [[<mwc:gunmetal_plate>,<contenttweaker:smallgunpowder>,<mwc:gunmetal_plate>],[<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],[<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);

recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "Pistol Mag Unpacking Unpacking"}), [[<contenttweaker:smallgunpowder>,<mwc:gunmetal_plate>,<contenttweaker:smallgunpowder>],[<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],[<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);

recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "Heavy Mag Unpacking Unpacking"}), [[<mwc:gunmetal_plate>,<mwc:gunmetal_plate>,<mwc:gunmetal_plate>],[<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],[<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);


//Ammo recipes added
//Pistol
mods.immersiveengineering.Blueprint.addRecipe("Light Ammo Unpacking", <mwc:bullet9x19mm> * 8, [<contenttweaker:packagelightammo>]);
mods.immersiveengineering.Blueprint.addRecipe("Light Ammo Unpacking", <mwc:bullet9x18mm> * 8, [<contenttweaker:packagelightammo>]);
mods.immersiveengineering.Blueprint.addRecipe("Light Ammo Unpacking", <mwc:bullet45acp> * 8, [<contenttweaker:packagelightammo>]);
mods.immersiveengineering.Blueprint.addRecipe("Light Ammo Unpacking", <mwc:bullet40sw> * 6, [<contenttweaker:packagelightammo>]);
mods.immersiveengineering.Blueprint.addRecipe("Light Ammo Unpacking", <mwc:bullet50ae> * 4, [<contenttweaker:packagelightammo>]);
mods.immersiveengineering.Blueprint.addRecipe("Light Ammo Unpacking", <mwc:bullet57x28mm> * 8, [<contenttweaker:packagelightammo>]);
//Heavy Pistol
//Intermediate
mods.immersiveengineering.Blueprint.addRecipe("Medium Ammo Unpacking", <mwc:bullet556x45> * 8, [<contenttweaker:packagemediumammo>]);
mods.immersiveengineering.Blueprint.addRecipe("Medium Ammo Unpacking", <mwc:bullet762x39> * 8, [<contenttweaker:packagemediumammo>]);
mods.immersiveengineering.Blueprint.addRecipe("Medium Ammo Unpacking", <mwc:bullet762x35> * 8, [<contenttweaker:packagemediumammo>]);
mods.immersiveengineering.Blueprint.addRecipe("Medium Ammo Unpacking", <mwc:bullet545x39> * 8, [<contenttweaker:packagemediumammo>]);
mods.immersiveengineering.Blueprint.addRecipe("Medium Ammo Unpacking", <mwc:bullet46x30mm> * 8, [<contenttweaker:packagemediumammo>]);
mods.immersiveengineering.Blueprint.addRecipe("Medium Ammo Unpacking", <mwc:bullet65> * 8, [<contenttweaker:packagemediumammo>]);
mods.immersiveengineering.Blueprint.addRecipe("Medium Ammo Unpacking", <mwc:bullet9x39mm> * 8, [<contenttweaker:packagemediumammo>]);
mods.immersiveengineering.Blueprint.addRecipe("Medium Ammo Unpacking", <mwc:bullet473x33mm> * 8, [<contenttweaker:packagemediumammo>]);
//Rifle
mods.immersiveengineering.Blueprint.addRecipe("Heavy Ammo Unpacking", <mwc:bullet762x51> * 10, [<contenttweaker:packageheavyammo>]);
mods.immersiveengineering.Blueprint.addRecipe("Heavy Ammo Unpacking", <mwc:bullet762x54> * 10, [<contenttweaker:packageheavyammo>]);
mods.immersiveengineering.Blueprint.addRecipe("Heavy Ammo Unpacking", <mwc:bullet50beowulf> * 10, [<contenttweaker:packageheavyammo>]);
//Shotgun
mods.immersiveengineering.Blueprint.addRecipe("Heavy Ammo Unpacking", <mwc:shotgun12gauge> * 10, [<contenttweaker:packageheavyammo>]);
//Anti Materiel
mods.immersiveengineering.Blueprint.addRecipe("Heavy Ammo Unpacking", <mwc:bullet50bmg> * 2, [<contenttweaker:packageheavyammo>]);

//Grenades
mods.immersiveengineering.Blueprint.addRecipe("Grenade Unpacking", <mwc:m67frag> * 2, [<contenttweaker:packagegrenades>]);
mods.immersiveengineering.Blueprint.addRecipe("Grenade Unpacking", <mwc:impactgrenade>, [<contenttweaker:packagegrenades>]);
mods.immersiveengineering.Blueprint.addRecipe("Grenade Unpacking", <mwc:m18white> * 4, [<contenttweaker:packagegrenades>]);
mods.immersiveengineering.Blueprint.addRecipe("Grenade Unpacking", <mwc:flash> * 4, [<contenttweaker:packagegrenades>]);

//Mag Recipes
mods.immersiveengineering.Blueprint.addRecipe("Western Assault Mag Unpacking", <mwc:m4a1mag_2> * 2, [<contenttweaker:packagearwest>]);
mods.immersiveengineering.Blueprint.addRecipe("Western Assault Mag Unpacking", <mwc:m38mag_2> * 2, [<contenttweaker:packagearwest>]);
mods.immersiveengineering.Blueprint.addRecipe("Western Assault Mag Unpacking", <mwc:socom_mag> * 2, [<contenttweaker:packagearwest>]);
mods.immersiveengineering.Blueprint.addRecipe("Western Assault Mag Unpacking", <mwc:g36cmag_2> * 2, [<contenttweaker:packagearwest>]);
mods.immersiveengineering.Blueprint.addRecipe("Western Assault Mag Unpacking", <mwc:honeybadgermag_2> * 2, [<contenttweaker:packagearwest>]);
mods.immersiveengineering.Blueprint.addRecipe("Western Assault Mag Unpacking", <mwc:famasf1mag> * 2, [<contenttweaker:packagearwest>]);
mods.immersiveengineering.Blueprint.addRecipe("Western Assault Mag Unpacking", <mwc:stanag50>, [<contenttweaker:packagearwest>]);
mods.immersiveengineering.Blueprint.addRecipe("Western Assault Mag Unpacking", <mwc:g11mag>, [<contenttweaker:packagearwest>]);
mods.immersiveengineering.Blueprint.addRecipe("Western Assault Mag Unpacking", <mwc:ngswr_mag> * 2, [<contenttweaker:packagearwest>]);
mods.immersiveengineering.Blueprint.addRecipe("Western Assault Mag Unpacking", <mwc:ak101mag_2> * 2, [<contenttweaker:packagearwest>]);
mods.immersiveengineering.Blueprint.addRecipe("Western Assault Mag Unpacking", <mwc:ak60mag>, [<contenttweaker:packagearwest>]);

mods.immersiveengineering.Blueprint.addRecipe("Eastern Assault Mag Unpacking", <mwc:ak47pmagtan> * 2, [<contenttweaker:packageareast>]);
mods.immersiveengineering.Blueprint.addRecipe("Eastern Assault Mag Unpacking", <mwc:ak47mag> * 2, [<contenttweaker:packageareast>]);
mods.immersiveengineering.Blueprint.addRecipe("Eastern Assault Mag Unpacking", <mwc:ak12mag_2> * 2, [<contenttweaker:packageareast>]);
mods.immersiveengineering.Blueprint.addRecipe("Eastern Assault Mag Unpacking", <mwc:ak15mag_2> * 2, [<contenttweaker:packageareast>]);
mods.immersiveengineering.Blueprint.addRecipe("Eastern Assault Mag Unpacking", <mwc:ak50mag>, [<contenttweaker:packageareast>]);
mods.immersiveengineering.Blueprint.addRecipe("Eastern Assault Mag Unpacking", <mwc:ak74mag> * 2, [<contenttweaker:packageareast>]);
mods.immersiveengineering.Blueprint.addRecipe("Eastern Assault Mag Unpacking", <mwc:ak12mag> * 2, [<contenttweaker:packageareast>]);
mods.immersiveengineering.Blueprint.addRecipe("Eastern Assault Mag Unpacking", <mwc:ak74mag60>, [<contenttweaker:packageareast>]);
mods.immersiveengineering.Blueprint.addRecipe("Eastern Assault Mag Unpacking", <mwc:kbp9a91mag_2> * 2, [<contenttweaker:packageareast>]);
mods.immersiveengineering.Blueprint.addRecipe("Eastern Assault Mag Unpacking", <mwc:vssvintorezmag_2> * 2, [<contenttweaker:packageareast>]);
mods.immersiveengineering.Blueprint.addRecipe("Eastern Assault Mag Unpacking", <mwc:asvalmag> * 2, [<contenttweaker:packageareast>]);

mods.immersiveengineering.Blueprint.addRecipe("Pistol Mag Unpacking", <mwc:makarovmag> * 2, [<contenttweaker:packagepistol>]);
mods.immersiveengineering.Blueprint.addRecipe("Pistol Mag Unpacking", <mwc:sccycpx2mag> * 2, [<contenttweaker:packagepistol>]);
mods.immersiveengineering.Blueprint.addRecipe("Pistol Mag Unpacking", <mwc:sccycpx2magext>, [<contenttweaker:packagepistol>]);
mods.immersiveengineering.Blueprint.addRecipe("Pistol Mag Unpacking", <mwc:samuraiedgemag> * 2, [<contenttweaker:packagepistol>]);
mods.immersiveengineering.Blueprint.addRecipe("Pistol Mag Unpacking", <mwc:deserteaglemag> * 2, [<contenttweaker:packagepistol>]);
mods.immersiveengineering.Blueprint.addRecipe("Pistol Mag Unpacking", <mwc:m9mag_2> * 2, [<contenttweaker:packagepistol>]);
mods.immersiveengineering.Blueprint.addRecipe("Pistol Mag Unpacking", <mwc:usp45mag> * 2, [<contenttweaker:packagepistol>]);
mods.immersiveengineering.Blueprint.addRecipe("Pistol Mag Unpacking", <mwc:glockmag13> * 2, [<contenttweaker:packagepistol>]);
mods.immersiveengineering.Blueprint.addRecipe("Pistol Mag Unpacking", <mwc:m17mag> * 2, [<contenttweaker:packagepistol>]);
mods.immersiveengineering.Blueprint.addRecipe("Pistol Mag Unpacking", <mwc:vp70mag_2> * 2, [<contenttweaker:packagepistol>]);
mods.immersiveengineering.Blueprint.addRecipe("Pistol Mag Unpacking", <mwc:mp443mag_2> * 2, [<contenttweaker:packagepistol>]);

mods.immersiveengineering.Blueprint.addRecipe("Pistol Mag Unpacking", <mwc:glockmag50>, [<contenttweaker:packagepistol>]);
mods.immersiveengineering.Blueprint.addRecipe("Pistol Mag Unpacking", <mwc:m9mag30>, [<contenttweaker:packagepistol>]);
mods.immersiveengineering.Blueprint.addRecipe("Pistol Mag Unpacking", <mwc:glock18cmag_2>, [<contenttweaker:packagepistol>]);
mods.immersiveengineering.Blueprint.addRecipe("Pistol Mag Unpacking", <mwc:fivesevenmag>, [<contenttweaker:packagepistol>]);

mods.immersiveengineering.Blueprint.addRecipe("SMG Mag Unpacking", <mwc:vectordrummag>, [<contenttweaker:packagesmg>]);
mods.immersiveengineering.Blueprint.addRecipe("SMG Mag Unpacking", <mwc:vectormag> * 2, [<contenttweaker:packagesmg>]);
mods.immersiveengineering.Blueprint.addRecipe("SMG Mag Unpacking", <mwc:mpxmag> * 2, [<contenttweaker:packagesmg>]);
mods.immersiveengineering.Blueprint.addRecipe("SMG Mag Unpacking", <mwc:ump45mag> * 2, [<contenttweaker:packagesmg>]);
mods.immersiveengineering.Blueprint.addRecipe("SMG Mag Unpacking", <mwc:ump9mag> * 2, [<contenttweaker:packagesmg>]);
mods.immersiveengineering.Blueprint.addRecipe("SMG Mag Unpacking", <mwc:mp5a5mag> * 2, [<contenttweaker:packagesmg>]);
mods.immersiveengineering.Blueprint.addRecipe("SMG Mag Unpacking", <mwc:hk50drum>, [<contenttweaker:packagesmg>]);
mods.immersiveengineering.Blueprint.addRecipe("SMG Mag Unpacking", <mwc:mp7mag20> * 2, [<contenttweaker:packagesmg>]);
mods.immersiveengineering.Blueprint.addRecipe("SMG Mag Unpacking", <mwc:mp7mag>, [<contenttweaker:packagesmg>]);
mods.immersiveengineering.Blueprint.addRecipe("SMG Mag Unpacking", <mwc:scorpionmag> * 2, [<contenttweaker:packagesmg>]);
mods.immersiveengineering.Blueprint.addRecipe("SMG Mag Unpacking", <mwc:p90mag>, [<contenttweaker:packagesmg>]);
mods.immersiveengineering.Blueprint.addRecipe("SMG Mag Unpacking", <mwc:mac10mag> * 2, [<contenttweaker:packagesmg>]);

mods.immersiveengineering.Blueprint.addRecipe("Heavy Mag Unpacking", <mwc:scar40mag>, [<contenttweaker:packageheavy>]);
mods.immersiveengineering.Blueprint.addRecipe("Heavy Mag Unpacking", <mwc:scarhmag_2> * 2, [<contenttweaker:packageheavy>]);
mods.immersiveengineering.Blueprint.addRecipe("Heavy Mag Unpacking", <mwc:m14drum50>, [<contenttweaker:packageheavy>]);
mods.immersiveengineering.Blueprint.addRecipe("Heavy Mag Unpacking", <mwc:mk14ebrmag_2> * 2, [<contenttweaker:packageheavy>]);
mods.immersiveengineering.Blueprint.addRecipe("Heavy Mag Unpacking", <mwc:g3mag> * 2, [<contenttweaker:packageheavy>]);
mods.immersiveengineering.Blueprint.addRecipe("Heavy Mag Unpacking", <mwc:fnfalmag> * 2, [<contenttweaker:packageheavy>]);
mods.immersiveengineering.Blueprint.addRecipe("Heavy Mag Unpacking", <mwc:z10mag> * 2, [<contenttweaker:packageheavy>]);
mods.immersiveengineering.Blueprint.addRecipe("Heavy Mag Unpacking", <mwc:m110mag_2> * 2, [<contenttweaker:packageheavy>]);
mods.immersiveengineering.Blueprint.addRecipe("Heavy Mag Unpacking", <mwc:hk417_mag> * 2, [<contenttweaker:packageheavy>]);
mods.immersiveengineering.Blueprint.addRecipe("Heavy Mag Unpacking", <mwc:dragunovmag> * 2, [<contenttweaker:packageheavy>]);
mods.immersiveengineering.Blueprint.addRecipe("Heavy Mag Unpacking", <mwc:origin12mag> * 2, [<contenttweaker:packageheavy>]);
mods.immersiveengineering.Blueprint.addRecipe("Heavy Mag Unpacking", <mwc:origin12drummag>, [<contenttweaker:packageheavy>]);
mods.immersiveengineering.Blueprint.addRecipe("Heavy Mag Unpacking", <mwc:m82mag_2>, [<contenttweaker:packageheavy>]);

//Recycling
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:20> * 1, <mwc:bullet9x19mm>, 512, <immersiveengineering:metal:20> * 1, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:20> * 1, <mwc:bullet9x18mm>, 512, <immersiveengineering:metal:20> * 1, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:20> * 1, <mwc:bullet45acp>, 512, <immersiveengineering:metal:20> * 1, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:20> * 1, <mwc:bullet40sw>, 512, <immersiveengineering:metal:20> * 1, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:20> * 1, <mwc:bullet50ae>, 512, <immersiveengineering:metal:20> * 1, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:20> * 1, <mwc:bullet57x28mm>, 512, <immersiveengineering:metal:20> * 1, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:20> * 2, <mwc:bullet556x45>, 512, <immersiveengineering:metal:20> * 1, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:20> * 2, <mwc:bullet762x39>, 512, <immersiveengineering:metal:20> * 1, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:20> * 2, <mwc:bullet762x35>, 512, <immersiveengineering:metal:20> * 1, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:20> * 2, <mwc:bullet545x39>, 512, <immersiveengineering:metal:20> * 1, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:20> * 2, <mwc:bullet46x30mm>, 512, <immersiveengineering:metal:20> * 1, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:20> * 2, <mwc:bullet65>, 512, <immersiveengineering:metal:20> * 1, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:20> * 2, <mwc:bullet9x39mm>, 512, <immersiveengineering:metal:20> * 1, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:20> * 2, <mwc:bullet473x33mm>, 512, <immersiveengineering:metal:20> * 1, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:20> * 3, <mwc:bullet762x51>, 512, <immersiveengineering:metal:20> * 2, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:20> * 3, <mwc:bullet762x54>, 512, <immersiveengineering:metal:20> * 2, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:20> * 3, <mwc:bullet50beowulf>, 512, <immersiveengineering:metal:20> * 2, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:20> * 3, <mwc:shotgun12gauge>, 512, <immersiveengineering:metal:20> * 2, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:20> * 16, <mwc:bullet50bmg>, 512, <immersiveengineering:metal:20> * 8, 0.5);