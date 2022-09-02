craftingTable.removeRecipe(<item:ars_nouveau:glyph_press>);
craftingTable.removeRecipe(<item:ars_nouveau:magic_clay>);
craftingTable.removeRecipe(<item:ars_nouveau:mythical_clay>);
craftingTable.removeRecipe(<item:ars_nouveau:marvelous_clay>);
craftingTable.removeRecipe(<item:ars_nouveau:mana_condenser>);
craftingTable.removeRecipe(<item:ars_nouveau:volcanic_accumulator>);
craftingTable.removeRecipe(<item:ars_nouveau:alchemical_sourcelink>);
craftingTable.removeRecipe(<item:ars_nouveau:vitalic_sourcelink>);
craftingTable.removeRecipe(<item:ars_nouveau:mycelial_sourcelink>);
craftingTable.removeRecipe(<item:ars_nouveau:enchanting_apparatus>);
craftingTable.removeRecipe(<item:ars_nouveau:ritual_wilden_summon>);
craftingTable.removeRecipe(<item:ars_nouveau:archmage_hood>);
craftingTable.removeRecipe(<item:ars_nouveau:archmage_robes>);
craftingTable.removeRecipe(<item:ars_nouveau:archmage_leggings>);
craftingTable.removeRecipe(<item:ars_nouveau:archmage_boots>);
craftingTable.removeRecipe(<item:ars_nouveau:mana_fiber>);
craftingTable.removeRecipe(<item:ars_nouveau:end_fiber>);

<recipetype:ars_nouveau:enchanting_apparatus>.removeRecipe(<item:ars_nouveau:spell_bow>);
<recipetype:ars_nouveau:enchanting_apparatus>.removeRecipe(<item:ars_nouveau:enchanters_sword>);

craftingTable.addShaped("148a40ac-cc73-45f4-88d1-0f96b9aa1036", <item:ars_nouveau:ritual_wilden_summon>, [
	[<item:ars_nouveau:mana_gem>, <item:ars_nouveau:blue_archwood_sapling>, <item:ars_nouveau:mana_gem>], 
	[<item:ars_nouveau:green_archwood_sapling>, <item:rustic_resources:activatedxpidol>, <item:ars_nouveau:purple_archwood_sapling>], 
	[<item:ars_nouveau:mana_gem>, <item:ars_nouveau:red_archwood_sapling>, <item:ars_nouveau:mana_gem>]
]);

craftingTable.addShapeless("d6a0c08c-7cbf-4107-858e-81e4cdb80be9", <item:ars_nouveau:mana_fiber>, [
	<item:ars_nouveau:mana_bloom>
]);

craftingTable.addShaped("3a33a979-829f-4693-9539-25e47503dc7b", <item:ars_nouveau:end_fiber>, [
	[<item:minecraft:ender_pearl>, <item:ars_nouveau:mana_fiber>, <item:minecraft:ender_pearl>], 
	[<item:ars_nouveau:mana_fiber>, <item:ars_nouveau:mana_gem>, <item:ars_nouveau:mana_fiber>], 
	[<item:minecraft:ender_pearl>, <item:ars_nouveau:mana_fiber>, <item:minecraft:ender_pearl>]
]);

craftingTable.addShapeless("d3a4dd36-7f43-4cba-994f-2b872095fa50", <item:ars_nouveau:mana_berry>, [
	<item:ars_nouveau:mana_bloom>, <item:minecraft:sugar>
]);

#Mechanical Crafting
<recipetype:create:mechanical_crafting>.addRecipe("glyphpressx", <item:ars_nouveau:glyph_press>, 
[[<item:ars_nouveau:arcane_stone>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <item:ars_nouveau:arcane_stone>], 
[<tag:items:forge:rods/gold>, <item:minecraft:piston>, <item:minecraft:piston>, <tag:items:forge:rods/gold>],
[<tag:items:forge:rods/gold>, <item:minecraft:piston>, <item:minecraft:piston>, <tag:items:forge:rods/gold>],
[<item:ars_nouveau:arcane_stone>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <item:ars_nouveau:arcane_stone>]
]);

<recipetype:create:mechanical_crafting>.addRecipe("sourcelink1", <item:ars_nouveau:mycelial_sourcelink>, 
[[<item:ars_nouveau:arcane_stone>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <item:ars_nouveau:arcane_stone>], 
[<tag:items:forge:rods/gold>, <tag:items:forge:seeds>, <tag:items:minecraft:saplings>, <tag:items:forge:rods/gold>],
[<tag:items:forge:rods/gold>, <tag:items:minecraft:saplings>, <tag:items:forge:seeds>, <tag:items:forge:rods/gold>],
[<item:ars_nouveau:arcane_stone>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <item:ars_nouveau:arcane_stone>]
]);

<recipetype:create:mechanical_crafting>.addRecipe("sourcelink2", <item:ars_nouveau:mana_condenser>, 
[[<item:ars_nouveau:arcane_stone>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <item:ars_nouveau:arcane_stone>], 
[<tag:items:forge:rods/gold>, <item:thermal:phytogro>, <item:thermal:phytogro>, <tag:items:forge:rods/gold>],
[<tag:items:forge:rods/gold>, <item:thermal:phytogro>, <item:thermal:phytogro>, <tag:items:forge:rods/gold>],
[<item:ars_nouveau:arcane_stone>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <item:ars_nouveau:arcane_stone>]
]);

<recipetype:create:mechanical_crafting>.addRecipe("sourcelink3", <item:ars_nouveau:volcanic_accumulator>, 
[[<item:ars_nouveau:arcane_stone>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <item:ars_nouveau:arcane_stone>], 
[<tag:items:forge:rods/gold>, <item:minecraft:magma_block>, <item:minecraft:magma_block>, <tag:items:forge:rods/gold>],
[<tag:items:forge:rods/gold>, <item:minecraft:magma_block>, <item:minecraft:magma_block>, <tag:items:forge:rods/gold>],
[<item:ars_nouveau:arcane_stone>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <item:ars_nouveau:arcane_stone>]
]);

<recipetype:create:mechanical_crafting>.addRecipe("sourcelink4", <item:ars_nouveau:alchemical_sourcelink>, 
[[<item:ars_nouveau:arcane_stone>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <item:ars_nouveau:arcane_stone>], 
[<tag:items:forge:rods/gold>, <item:minecraft:glass_bottle>, <item:minecraft:glass_bottle>, <tag:items:forge:rods/gold>],
[<tag:items:forge:rods/gold>, <item:minecraft:glass_bottle>, <item:minecraft:glass_bottle>, <tag:items:forge:rods/gold>],
[<item:ars_nouveau:arcane_stone>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <item:ars_nouveau:arcane_stone>]
]);

<recipetype:create:mechanical_crafting>.addRecipe("sourcelink5", <item:ars_nouveau:vitalic_sourcelink>, 
[[<item:ars_nouveau:arcane_stone>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <item:ars_nouveau:arcane_stone>], 
[<tag:items:forge:rods/gold>, <item:minecraft:white_wool>, <item:minecraft:white_wool>, <tag:items:forge:rods/gold>],
[<tag:items:forge:rods/gold>, <item:minecraft:white_wool>, <item:minecraft:white_wool>, <tag:items:forge:rods/gold>],
[<item:ars_nouveau:arcane_stone>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <item:ars_nouveau:arcane_stone>]
]);

<recipetype:create:mechanical_crafting>.addRecipe("enchantappx", <item:ars_nouveau:enchanting_apparatus>, 
[[<item:ars_nouveau:arcane_stone>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <item:ars_nouveau:arcane_stone>], 
[<tag:items:forge:rods/gold>, <item:minecraft:book>, <item:minecraft:book>, <tag:items:forge:rods/gold>],
[<tag:items:forge:rods/gold>, <item:minecraft:book>, <item:minecraft:book>, <tag:items:forge:rods/gold>],
[<item:ars_nouveau:arcane_stone>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <item:ars_nouveau:arcane_stone>]
]);

#Apparatus Crafting
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("castertomex", <item:ars_nouveau:caster_tome>, <item:minecraft:writable_book>, [<item:rustic_resources:hatefulheart>, <item:ars_nouveau:mana_gem_block>, <item:rustic_resources:activatedxpidol>, <item:rustic_resources:activatedxpidol>]);

<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("archhood", <item:ars_nouveau:archmage_hood>.withTag({Enchantments: [{lvl: 3 as short, id: "ars_nouveau:mana_boost" as string}, {lvl: 3 as short, id: "ars_nouveau:mana_regen" as string}, {lvl: 4 as short, id: "minecraft:protection" as string}]}), <item:minecraft:leather_helmet>, [<item:ars_nouveau:end_fiber>, <item:ars_nouveau:end_fiber>, <item:ars_nouveau:end_fiber>, <item:ars_nouveau:end_fiber>, <item:ars_nouveau:end_fiber>, <item:ars_nouveau:glyph_blink>]);

<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("archchest", <item:ars_nouveau:archmage_robes>.withTag({Enchantments: [{lvl: 3 as short, id: "ars_nouveau:mana_boost" as string}, {lvl: 3 as short, id: "ars_nouveau:mana_regen" as string}, {lvl: 4 as short, id: "minecraft:protection" as string}]}), <item:minecraft:leather_chestplate>, [<item:ars_nouveau:end_fiber>, <item:ars_nouveau:end_fiber>, <item:ars_nouveau:end_fiber>, <item:ars_nouveau:end_fiber>, <item:ars_nouveau:end_fiber>, <item:ars_nouveau:glyph_self>]);

<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("archlegs", <item:ars_nouveau:archmage_leggings>.withTag({AttributeModifiers: [{Amount: 7.0 as double, Slot: "legs" as string, AttributeName: "minecraft:generic.armor" as string, Operation: 0 as int, UUID: [-666264828, 241583910, -1423350714, -1653387763], Name: "Armor modifier" as string}, {Amount: 2.5 as double, Slot: "legs" as string, AttributeName: "minecraft:generic.armor_toughness" as string, Operation: 0 as int, UUID: [-666264828, 241583910, -1423350714, -1653387763], Name: "Armor toughness" as string}], Enchantments: [{lvl: 3 as short, id: "ars_nouveau:mana_boost" as string}, {lvl: 3 as short, id: "ars_nouveau:mana_regen" as string}, {lvl: 4 as short, id: "minecraft:protection" as string}]}), <item:minecraft:leather_leggings>, [<item:ars_nouveau:end_fiber>, <item:ars_nouveau:end_fiber>, <item:ars_nouveau:end_fiber>, <item:ars_nouveau:end_fiber>, <item:ars_nouveau:end_fiber>, <item:ars_nouveau:glyph_haste>]);

<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("archfeet", <item:ars_nouveau:archmage_boots>.withTag({Enchantments: [{lvl: 3 as short, id: "ars_nouveau:mana_regen" as string}, {lvl: 3 as short, id: "ars_nouveau:reactive" as string}, {lvl: 4 as short, id: "minecraft:protection" as string}]}), <item:minecraft:leather_boots>, [<item:ars_nouveau:end_fiber>, <item:ars_nouveau:end_fiber>, <item:ars_nouveau:end_fiber>, <item:ars_nouveau:end_fiber>, <item:ars_nouveau:end_fiber>, <item:ars_nouveau:glyph_underfoot>]);

<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("spellsword", <item:ars_nouveau:enchanters_sword>.withTag({Enchantments: [{lvl: 5 as short, id: "minecraft:looting" as string}, {lvl: 10 as short, id: "minecraft:sharpness" as string}]}), <item:minecraft:diamond_sword>, [<item:minecraft:gold_block>, <item:ars_nouveau:mana_gem_block>, <item:rustic_resources:activatedxpidol>, <item:ars_nouveau:glyph_touch>]);

<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("spellbow", <item:ars_nouveau:spell_bow>.withTag({Enchantments: [{lvl: 10 as short, id: "minecraft:power" as string}]}), <item:spartanweaponry:longbow_diamond>, [<item:minecraft:gold_block>, <item:ars_nouveau:mana_gem_block>, <item:rustic_resources:activatedxpidol>, <item:allthecompressed:blaze_rod_block>, <item:ars_nouveau:glyph_toss>]);

<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("arsdiamond", <item:minecraft:diamond>, <item:minecraft:obsidian>, [<item:minecraft:coal>, <item:minecraft:coal>, <item:minecraft:coal>, <item:minecraft:coal>, <item:minecraft:coal>, <item:minecraft:coal>, <item:minecraft:coal>, <item:minecraft:coal>]);

<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("arspurefluix", <item:appliedenergistics2:purified_fluix_crystal>, <item:appliedenergistics2:fluix_crystal>, [<item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>]);

<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("arspurecertus", <item:appliedenergistics2:purified_certus_quartz_crystal>, <item:appliedenergistics2:certus_quartz_crystal>, [<item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>]);

<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("arspurenether", <item:appliedenergistics2:purified_nether_quartz_crystal>, <item:minecraft:quartz>, [<item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>]);

<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("magicturd", <item:rustic_resources:superturd>, <item:rustic_resources:fishturd>, [<item:minecraft:glowstone>, <item:minecraft:rotten_flesh>, <item:minecraft:glowstone>, <item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>, <item:minecraft:glowstone>, <item:minecraft:rotten_flesh>, <item:minecraft:glowstone>]);

<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("netherstarx", <item:minecraft:nether_star>, <item:minecraft:ghast_tear>, [<item:ars_nouveau:mana_berry>, <item:minecraft:wither_skeleton_skull>, <item:ars_nouveau:mana_berry>, <item:appliedenergistics2:purified_nether_quartz_crystal>, <item:appliedenergistics2:purified_nether_quartz_crystal>, <item:ars_nouveau:mana_berry>, <item:minecraft:wither_skeleton_skull>, <item:ars_nouveau:mana_berry>]);

<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("celadonx", <item:woot:t1shard>, <item:minecraft:blue_ice>, [<item:minecraft:quartz>, <item:ars_nouveau:marvelous_clay>, <item:minecraft:quartz>, <item:minecraft:quartz>, <item:minecraft:quartz>, <item:minecraft:quartz>, <item:ars_nouveau:marvelous_clay>, <item:minecraft:quartz>]);

<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("ceruleanx", <item:woot:t2shard>, <item:minecraft:blue_ice>, [<item:minecraft:quartz>, <item:ars_nouveau:magic_clay>, <item:minecraft:quartz>, <item:minecraft:quartz>, <item:minecraft:quartz>, <item:minecraft:quartz>, <item:ars_nouveau:magic_clay>, <item:minecraft:quartz>]);

<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("byzantiumx", <item:woot:t3shard>, <item:minecraft:blue_ice>, [<item:minecraft:quartz>, <item:ars_nouveau:mythical_clay>, <item:minecraft:quartz>, <item:minecraft:quartz>, <item:minecraft:quartz>, <item:minecraft:quartz>, <item:ars_nouveau:mythical_clay>, <item:minecraft:quartz>]);