import crafttweaker.api.tag.MCTag;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.MCItemDefinition;
import crafttweaker.api.SmithingManager;
import stdlib.List;
import crafttweaker.api.recipe.Replacer;
import crafttweaker.api.SmithingManager;

val stringchange = <tag:items:forge:string>;
stringchange.remove(<item:atum:linen_thread>);

val flouradd = <tag:items:forge:flour>;
flouradd.add(<item:create:wheat_flour>);
flouradd.add(<item:atum:emmer_flour>);
flouradd.add(<item:appliedenergistics2:flour>);

val ironrodadd = <tag:items:forge:sticks/iron>;
ironrodadd.add(<item:immersiveengineering:stick_iron>);
ironrodadd.add(<item:createaddition:iron_rod>);

val coralgroup = <tag:items:forge:coralgroup>;
coralgroup.add(<item:minecraft:tube_coral_block>);
coralgroup.add(<item:minecraft:brain_coral_block>);
coralgroup.add(<item:minecraft:bubble_coral_block>);
coralgroup.add(<item:minecraft:fire_coral_block>);
coralgroup.add(<item:minecraft:horn_coral_block>);


val carfaddiron = <tag:items:forge:ores/iron>;
carfaddiron.add(<item:dark_caverns:carfstone_iron_ore>);

val carfaddcoal = <tag:items:forge:ores/coal>;
carfaddcoal.add(<item:dark_caverns:carfstone_coal_ore>);

val carfaddgold = <tag:items:forge:ores/gold>;
carfaddgold.add(<item:dark_caverns:carfstone_gold_ore>);

val carfadddiamond = <tag:items:forge:ores/diamond>;
carfadddiamond.add(<item:dark_caverns:carfstone_diamond_ore>);

val carfaddredstone = <tag:items:forge:ores/redstone>;
carfaddredstone.add(<item:dark_caverns:carfstone_redstone_ore>);

val carfaddlapis = <tag:items:forge:ores/lapis>;
carfaddlapis.add(<item:dark_caverns:carfstone_lapis_ore>);

<tag:blocks:forge:ores/iron>.add(<block:dark_caverns:carfstone_iron_ore>);

<tag:blocks:forge:ores/coal>.add(<block:dark_caverns:carfstone_coal_ore>);

<tag:blocks:forge:ores/gold>.add(<block:dark_caverns:carfstone_gold_ore>);

<tag:blocks:forge:ores/diamond>.add(<block:dark_caverns:carfstone_diamond_ore>);

<tag:blocks:forge:ores/redstone>.add(<block:dark_caverns:carfstone_redstone_ore>);

<tag:blocks:forge:ores/lapis>.add(<block:dark_caverns:carfstone_lapis_ore>);

val flaxeremoveegg = <tag:items:forge:egg>;
flaxeremoveegg.remove(<item:pamhc2crops:flaxitem>);

val flaxeremoveegg2 = <tag:items:forge:egg/flax>;
flaxeremoveegg2.remove(<item:pamhc2crops:flaxitem>);

<tag:items:forge:recorders>.add(<item:overlays:rec_1start>);
<tag:items:forge:recorders>.add(<item:overlays:rec_15start>);
<tag:items:forge:recorders>.add(<item:overlays:rec_9start>);
<tag:items:forge:recorders>.add(<item:overlays:rec_8start>);
<tag:items:forge:recorders>.add(<item:overlays:rec_16start>);
<tag:items:forge:recorders>.add(<item:overlays:rec_12start>);
<tag:items:forge:recorders>.add(<item:overlays:rec_6start>);
<tag:items:forge:recorders>.add(<item:overlays:rec_7start>);
<tag:items:forge:recorders>.add(<item:overlays:rec_5start>);
<tag:items:forge:recorders>.add(<item:overlays:rec_11start>);
<tag:items:forge:recorders>.add(<item:overlays:rec_13start>);
<tag:items:forge:recorders>.add(<item:overlays:rec_2start>);
<tag:items:forge:recorders>.add(<item:overlays:rec_14start>);
<tag:items:forge:recorders>.add(<item:overlays:rec_10start>);
<tag:items:forge:recorders>.add(<item:overlays:rec_3start>);
<tag:items:forge:recorders>.add(<item:overlays:rec_4start>);


craftingTable.addShaped("4b803c50-1b92-494e-9505-f6c9eb7ab1ad", <item:lootbagmod:lootbag>, [
	[<item:minecraft:air>, <tag:items:forge:recorders>, <item:minecraft:air>], 
	[<item:rustic_resources:shipcomponents>, <item:minecraft:air>, <item:rustic_resources:shipcomponents>], 
	[<item:minecraft:air>, <tag:items:forge:recorders>, <item:minecraft:air>]
]);

craftingTable.addShaped("a759ac5b-d498-48fb-a707-dcfbbca872fe", <item:rustic_resources:dookie>, [
	[<tag:items:forge:coralgroup>, <item:rustic_resources:fishturd>, <tag:items:forge:coralgroup>], 
	[<item:rustic_resources:fishturd>, <tag:items:forge:coralgroup>, <item:rustic_resources:fishturd>], 
	[<tag:items:forge:coralgroup>, <item:rustic_resources:fishturd>, <tag:items:forge:coralgroup>]
]);

craftingTable.addShaped("b7a99a6b-aef9-4bd9-a125-5879b8e45e35", <item:minecraft:mycelium>, [
	[<tag:items:forge:coralgroup>, <tag:items:forge:coralgroup>, <tag:items:forge:coralgroup>], 
	[<tag:items:forge:coralgroup>, <item:minecraft:dirt>, <tag:items:forge:coralgroup>], 
	[<tag:items:forge:coralgroup>, <tag:items:forge:coralgroup>, <tag:items:forge:coralgroup>]
]);

craftingTable.addShapeless("2773aa7f-af34-47d7-ae80-2d5669537ef0", <item:thermal:oil_red_sand>, [
	<tag:items:forge:seeds>, <item:thermal:oil_sand>
]);