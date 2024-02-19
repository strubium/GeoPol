#loader contenttweaker
import crafttweaker.item.IItemStack;
import mods.contenttweaker.VanillaFactory;

//Tiny Gunpowder
var smallgunpowder = VanillaFactory.createItem("smallgunpowder");
smallgunpowder.maxStackSize = 64;
smallgunpowder.register();

//Gun Packages
var packageHeavyAmmo = VanillaFactory.createItem("packageHeavyAmmo");
packageHeavyAmmo.maxStackSize = 1;
packageHeavyAmmo.register();

var packageMediumAmmo = VanillaFactory.createItem("packageMediumAmmo");
packageMediumAmmo.maxStackSize = 1;
packageMediumAmmo.register();

var packageLightAmmo = VanillaFactory.createItem("packageLightAmmo");
packageLightAmmo.maxStackSize = 1;
packageLightAmmo.register();

var packageArWest = VanillaFactory.createItem("packageArWest");
packageArWest.maxStackSize = 1;
packageArWest.register();

var packageArEast = VanillaFactory.createItem("packageArEast");
packageArEast.maxStackSize = 1;
packageArEast.register();

var packagePistol = VanillaFactory.createItem("packagePistol");
packagePistol.maxStackSize = 1;
packagePistol.register();

var packageSmg = VanillaFactory.createItem("packageSmg");
packageSmg.maxStackSize = 1;
packageSmg.register();

var packageHeavy = VanillaFactory.createItem("packageHeavy");
packageHeavy.maxStackSize = 1;
packageHeavy.register();

var packageGrenades = VanillaFactory.createItem("packageGrenades");
packageGrenades.maxStackSize = 1;
packageGrenades.register();

// Circuts
var circuitOne = VanillaFactory.createItem("circuitOne");
circuitOne.maxStackSize = 64;
circuitOne.register();

var circuitTwo = VanillaFactory.createItem("circuitTwo");
circuitTwo.maxStackSize = 64;
circuitTwo.register();

var circuitThree = VanillaFactory.createItem("circuitThree");
circuitThree.maxStackSize = 64;
circuitThree.register();

var circuitFour = VanillaFactory.createItem("circuitFour");
circuitFour.maxStackSize = 64;
circuitFour.register();

var circuitFive = VanillaFactory.createItem("circuitFive");
circuitFive.maxStackSize = 64;
circuitFive.register();