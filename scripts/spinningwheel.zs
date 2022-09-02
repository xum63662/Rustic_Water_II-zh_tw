import crafttweaker.api.tag.MCTag;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.MCItemDefinition;
import crafttweaker.api.SmithingManager;
import stdlib.List;

craftingTable.removeRecipe(<item:atum:spinning_wheel>);
<recipetype:atum:spinning_wheel>.removeRecipeByOutput(<item:atum:linen_thread>);
craftingTable.removeByName("minecraft:white_wool_from_string");


craftingTable.addShaped("2fa26acc-a2e1-4924-8090-bd4ccf0a0506", <item:atum:spinning_wheel>, [
    [<item:minecraft:oak_planks>, <item:appliedenergistics2:wooden_gear>, <item:minecraft:oak_planks>], 
    [<item:minecraft:oak_log>, <item:cyclic:hopper>, <item:minecraft:oak_log>], 
    [<item:minecraft:oak_planks>, <item:minecraft:oak_log>, <item:minecraft:oak_planks>]
]);

<recipetype:atum:spinning_wheel>.addRecipe(<item:rustic_resources:compressedleaves>, <item:minecraft:string> * 4, 3);
<recipetype:atum:spinning_wheel>.addRecipe(<item:minecraft:string> * 4, <item:minecraft:white_wool>, 3);
<recipetype:atum:spinning_wheel>.addRecipe(<item:atum:cloth_scrap> * 4, <item:minecraft:paper>, 2);
<recipetype:atum:spinning_wheel>.addRecipe(<item:minecraft:tube_coral_block> * 3, <item:minecraft:blue_dye>, 3);
<recipetype:atum:spinning_wheel>.addRecipe(<item:minecraft:brain_coral_block> * 3, <item:minecraft:pink_dye>, 3);
<recipetype:atum:spinning_wheel>.addRecipe(<item:minecraft:bubble_coral_block> * 3, <item:minecraft:purple_dye>, 3);
<recipetype:atum:spinning_wheel>.addRecipe(<item:minecraft:fire_coral_block> * 3, <item:minecraft:red_dye>, 3);
<recipetype:atum:spinning_wheel>.addRecipe(<item:minecraft:horn_coral_block> * 3, <item:minecraft:yellow_dye>, 3);
<recipetype:atum:spinning_wheel>.addRecipe(<item:atum:linen_thread> * 3, <item:supplementaries:rope>, 3);