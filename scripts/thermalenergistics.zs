recipes.removeByName("thermal:machine/pulverizer/pulverizer_quartz");

#press
<recipetype:thermal:press>.addRecipe("diapress1", [<item:rustic_resources:diacoal_2>], <fluid:minecraft:empty>, [<item:rustic_resources:diacoal> * 9], 2500);

<recipetype:thermal:press>.addRecipe("diapress2", [<item:rustic_resources:diacoal_3>], <fluid:minecraft:empty>, [<item:rustic_resources:diacoal_2> * 9], 5000);

<recipetype:thermal:press>.addRecipe("diapress3", [<item:minecraft:diamond>], <fluid:minecraft:empty>, [<item:rustic_resources:diacoal_3> * 9], 7500);

<recipetype:thermal:press>.addRecipe("dracopress1", [<item:rustic_resources:dracoplate>], <fluid:minecraft:empty>, [<item:draconicevolution:draconium_block>], 15000);

<recipetype:thermal:press>.addRecipe("crate1", [<item:rustic_resources:food_1>], <fluid:minecraft:empty>, [<item:pamhc2foodextended:anchovypepperonipizzaitem> * 64], 15000);

<recipetype:thermal:press>.addRecipe("crate2", [<item:rustic_resources:food_2>], <fluid:minecraft:empty>, [<item:ars_nouveau:source_berry_roll> * 64], 15000);

<recipetype:thermal:press>.addRecipe("crate3", [<item:rustic_resources:food_3>], <fluid:minecraft:empty>, [<item:pamhc2foodextended:bentoboxitem> * 64], 15000);

<recipetype:thermal:press>.addRecipe("crate4", [<item:rustic_resources:food_4>], <fluid:minecraft:empty>, [<item:pamhc2foodextended:chickenparmasanitem> * 64], 15000);

<recipetype:thermal:press>.addRecipe("crate5", [<item:rustic_resources:food_5>], <fluid:minecraft:empty>, [<item:pamhc2foodextended:cookoutmealitem> * 64], 15000);

<recipetype:thermal:press>.addRecipe("crate6", [<item:rustic_resources:food_6>], <fluid:minecraft:empty>, [<item:pamhc2foodextended:friedfeastitem> * 64], 15000);

<recipetype:thermal:press>.addRecipe("crate7", [<item:rustic_resources:food_7>], <fluid:minecraft:empty>, [<item:pamhc2foodextended:fishtacoitem> * 64], 15000);

<recipetype:thermal:press>.addRecipe("crate8", [<item:rustic_resources:food_8>], <fluid:minecraft:empty>, [<item:pamhc2foodextended:gourmetporkburgeritem> * 64], 15000);

<recipetype:thermal:press>.addRecipe("crate9", [<item:rustic_resources:food_9>], <fluid:minecraft:empty>, [<item:pamhc2foodextended:pavlovaitem> * 64], 15000);

<recipetype:thermal:press>.addRecipe("crate10", [<item:rustic_resources:food_10>], <fluid:minecraft:empty>, [<item:pamhc2foodextended:pineappleupsidedowncakeitem> * 64], 15000);

#magma
<recipetype:thermal:crucible>.addRecipe("coral1", <fluid:woot:conatus_fluid> *20, <item:minecraft:horn_coral_block>, 400);
<recipetype:thermal:crucible>.addRecipe("coral2", <fluid:woot:conatus_fluid> *20, <item:minecraft:brain_coral_block>, 400);
<recipetype:thermal:crucible>.addRecipe("coral3", <fluid:woot:conatus_fluid> *20, <item:minecraft:bubble_coral_block>, 400);
<recipetype:thermal:crucible>.addRecipe("coral4", <fluid:woot:conatus_fluid> *20, <item:minecraft:fire_coral_block>, 400);
<recipetype:thermal:crucible>.addRecipe("coral5", <fluid:woot:conatus_fluid> *20, <item:minecraft:tube_coral_block>, 400);

#fractionating
<recipetype:thermal:refinery>.addRecipe("crudetorocket", <item:thermal:bitumen>, [<fluid:boss_tools:fuel> *100], <fluid:immersivepetroleum:oil> *1000, 5000);

<recipetype:thermal:refinery>.addRecipe("etherxd", <item:minecraft:air>, [<fluid:industrialforegoing:ether_gas> *500, <fluid:immersiveengineering:ethanol> *500], <fluid:mekanism:ethene> *1000, 5000);

<recipetype:thermal:refinery>.addRecipe("conatusoil", <item:pamhc2trees:maplesyrupitem>, [<fluid:woot:conatus_fluid> *500], <fluid:thermal:tree_oil> *1000, 5000);


#encapsulator
<recipetype:thermal:bottler>.addRecipe("xppearlx", <item:miniutilities:experience_pearl>, <tag:items:forge:seeds>, <fluid:cofh_core:experience> *250, 500);

#pulverizer
<recipetype:thermal:pulverizer>.addRecipe("crushedice", [<item:rustic_resources:crushedice> % 100] , <item:minecraft:packed_ice>, 2, 1500);

<recipetype:thermal:pulverizer>.addRecipe("thermaltoaequartz", [<item:appliedenergistics2:nether_quartz_dust> % 100] , <item:minecraft:quartz>, 2, 1500);

<recipetype:thermal:pulverizer>.addRecipe("silverclump", [<item:thermal:silver_dust> % 100] , <item:create:crushed_silver_ore>, 2, 1500);

<recipetype:thermal:pulverizer>.addRecipe("aluminumclump", [<item:immersiveengineering:dust_aluminum> % 100] , <item:create:crushed_aluminum_ore>, 2, 1500);

<recipetype:thermal:pulverizer>.addRecipe("silconx", [<item:rustic_resources:silicondust> % 100] , <tag:items:minecraft:coral_blocks> * 2, 2, 1500);

<recipetype:thermal:pulverizer>.addRecipe("obsdustuu", [<item:create:powdered_obsidian> % 100] , <item:minecraft:obsidian>, 2, 1500);

<recipetype:thermal:pulverizer>.addRecipe("crushedbasalt", [<item:ftbsluice:crushed_basalt> % 100] , <item:minecraft:basalt>, 2, 1500);

<recipetype:thermal:pulverizer>.addRecipe("silverfromcrushed", [<item:thermal:silver_dust> % 100] , <item:create:crushed_silver_ore>, 2, 1500);

<recipetype:thermal:pulverizer>.addRecipe("alumfromcrushed", [<item:immersiveengineering:dust_aluminum> % 100] , <item:create:crushed_aluminum_ore>, 2, 1500);



#induction
<recipetype:thermal:smelter>.addRecipe("crystalsand", [<item:rustic_resources:crystalsand> % 100, <item:appliedenergistics2:certus_quartz_dust> %15], [<item:minecraft:sand>, <item:rustic_resources:crushedice>, <tag:items:forge:dusts/diamond>], 20, 1500);

<recipetype:thermal:smelter>.addRecipe("terubberx", [<item:thermal:rubber> % 100, <item:industrialforegoing:tinydryrubber> %40], [<item:minecraft:sand>, <item:thermal:rosin>, <item:minecraft:slime_ball>], 20, 1500);

<recipetype:thermal:smelter>.addRecipe("graphiterod", [<item:immersiveengineering:graphite_electrode>.withTag({graphDmg: 0 as int}) % 100, <item:ftbsluice:crushed_basalt> %30], [<tag:items:forge:dusts/charcoal>, <item:minecraft:basalt>, <item:thermal:basalz_powder>], 20, 3500);


#centrifugal
<recipetype:thermal:centrifuge>.addRecipe("centrifuge_test_with_item", [<item:minecraft:coal> % 100, <item:mekanism:sawdust> %10], <fluid:minecraft:empty>, <item:minecraft:charcoal>, 500);

#Blast Chiller
<recipetype:thermal:chiller>.addRecipe("turd", <item:rustic_resources:fishturd>, <item:minecraft:air>, <fluid:industrialforegoing:sewage> *500, 2500);
