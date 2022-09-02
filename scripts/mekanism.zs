recipes.removeByName("mekansim:metallurgic_infusing/dirt_to_mycelium");

craftingTable.removeRecipe(<item:mekanism:configurator>);
craftingTable.removeRecipe(<item:mekanism:metallurgic_infuser>);
craftingTable.removeRecipe(<item:mekanism:upgrade_speed>);
craftingTable.removeRecipe(<item:mekanism:upgrade_energy>);
craftingTable.removeRecipe(<item:mekanism:upgrade_filter>);
craftingTable.removeRecipe(<item:mekanism:upgrade_muffling>);
craftingTable.removeRecipe(<item:mekanism:upgrade_anchor>);
craftingTable.removeRecipe(<item:mekanism:teleporter_frame>);
craftingTable.removeRecipe(<item:mekanism:basic_universal_cable>);
craftingTable.removeRecipe(<item:mekanism:basic_mechanical_pipe>);
craftingTable.removeRecipe(<item:mekanism:basic_logistical_transporter>);
craftingTable.removeRecipe(<item:mekanism:basic_pressurized_tube>);
craftingTable.removeRecipe(<item:mekanism:digital_miner>);
craftingTable.removeRecipe(<item:mekanism:portable_teleporter>);







craftingTable.addShaped("1831fdc6-61b4-429e-835f-abfd0d108a4d", <item:mekanism:configurator>.withTag({mekData: {EnergyContainers: [{Container: 0 as byte, stored: "60000" as string}], state: 9 as int}}), [
	[<item:minecraft:air>, <item:minecraft:air>, <item:immersiveengineering:stick_aluminum>], 
	[<item:rustic_resources:redstonewire>, <item:pipez:wrench>, <item:minecraft:air>], 
	[<item:rustic_resources:redstonewire>, <item:rustic_resources:redstonewire>, <item:minecraft:air>]
]);

craftingTable.addShaped("5ee84707-5d39-48bc-9c31-9dc801d6f901", <item:mekanism:metallurgic_infuser>, [
	[<item:mekanism:ingot_osmium>, <item:rustic_resources:redstonewire>, <item:mekanism:ingot_osmium>], 
	[<item:minecraft:hopper>, <item:ironfurnaces:silver_furnace>, <item:minecraft:hopper>], 
	[<item:mekanism:ingot_osmium>, <item:rustic_resources:redstonewire>, <item:mekanism:ingot_osmium>]
]);

craftingTable.addShaped("7e974b74-b4c5-40fb-bf5d-ccddc8070dbc", <item:mekanism:upgrade_speed>, [
	[<item:dark_caverns:luminite_dust>, <item:mekanism:ingot_osmium>, <item:dark_caverns:luminite_dust>], 
	[<item:mekanism:ingot_osmium>, <item:minecraft:glowstone>, <item:mekanism:ingot_osmium>], 
	[<item:dark_caverns:luminite_dust>, <item:mekanism:ingot_osmium>, <item:dark_caverns:luminite_dust>]
]);

craftingTable.addShaped("6b3ebbdf-683d-4672-a557-6c31089f63b0", <item:mekanism:upgrade_energy>, [
	[<item:dark_caverns:luminite_dust>, <item:mekanism:ingot_osmium>, <item:dark_caverns:luminite_dust>], 
	[<item:mekanism:ingot_osmium>, <item:minecraft:redstone_block>, <item:mekanism:ingot_osmium>], 
	[<item:dark_caverns:luminite_dust>, <item:mekanism:ingot_osmium>, <item:dark_caverns:luminite_dust>]
]);

craftingTable.addShaped("7e0e6a4c-1a0f-405e-af67-7577f72eeff2", <item:mekanism:upgrade_filter>, [
	[<item:dark_caverns:luminite_dust>, <item:mekanism:ingot_osmium>, <item:dark_caverns:luminite_dust>], 
	[<item:mekanism:ingot_osmium>, <item:minecraft:hopper>, <item:mekanism:ingot_osmium>], 
	[<item:dark_caverns:luminite_dust>, <item:mekanism:ingot_osmium>, <item:dark_caverns:luminite_dust>]
]);

craftingTable.addShaped("1411475b-9023-42e1-bde9-7eea44ba6cae", <item:mekanism:upgrade_muffling>, [
	[<item:dark_caverns:luminite_dust>, <item:mekanism:ingot_osmium>, <item:dark_caverns:luminite_dust>], 
	[<item:mekanism:ingot_osmium>, <tag:items:forge:wool>, <item:mekanism:ingot_osmium>], 
	[<item:dark_caverns:luminite_dust>, <item:mekanism:ingot_osmium>, <item:dark_caverns:luminite_dust>]
]);

craftingTable.addShaped("bd1403-4c70-a9a6-4d8a6ec1734b", <item:mekanism:upgrade_gas>, [
	[<item:dark_caverns:luminite_dust>, <item:mekanism:ingot_osmium>, <item:dark_caverns:luminite_dust>], 
	[<item:mekanism:ingot_osmium>, <item:minecraft:flint_and_steel>, <item:mekanism:ingot_osmium>], 
	[<item:dark_caverns:luminite_dust>, <item:mekanism:ingot_osmium>, <item:dark_caverns:luminite_dust>]
]);

craftingTable.addShaped("bcca7692-84f1-47e5-a23e-6d269547ad4c", <item:mekanism:upgrade_anchor>, [
	[<item:dark_caverns:luminite_dust>, <item:mekanism:ingot_osmium>, <item:dark_caverns:luminite_dust>], 
	[<item:mekanism:ingot_osmium>, <tag:items:forge:storage_blocks/ender_pearl>, <item:mekanism:ingot_osmium>], 
	[<item:dark_caverns:luminite_dust>, <item:mekanism:ingot_osmium>, <item:dark_caverns:luminite_dust>]
]);

craftingTable.addShaped("87292278-8c13-4e20-875b-42ca430baabc", <item:mekanism:teleporter_frame> * 9, [
	[<item:mekanism:alloy_reinforced>, <item:miniutilities:ender_pearl_block>, <item:mekanism:alloy_reinforced>], 
	[<item:mekanism:block_osmium>, <item:advgenerators:controller>, <item:mekanism:block_osmium>], 
	[<item:mekanism:alloy_reinforced>, <item:miniutilities:ender_pearl_block>, <item:mekanism:alloy_reinforced>]
]);

craftingTable.addShaped("c84d43b9-39bd-41a9-a749-257c1e5ef328", <item:mekanism:portable_teleporter>, [
	[<item:mekanism:ingot_osmium>, <item:mekanism:energy_tablet>, <item:mekanism:ingot_osmium>], 
	[<item:advgenerators:controller>, <item:mekanism:teleportation_core>, <item:advgenerators:controller>], 
	[<item:mekanism:ingot_osmium>, <item:mekanism:energy_tablet>, <item:mekanism:ingot_osmium>]
]);

craftingTable.addShaped("f905580b-76b4-464b-999e-26044dbca5e3", <item:mekanism:basic_universal_cable> * 6, [
	[<item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>], 
	[<item:rustic_resources:redstonewire>, <item:rustic_resources:redstonewire>, <item:rustic_resources:redstonewire>], 
	[<item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>]
]);

craftingTable.addShaped("07c37acd-b0eb-4f54-8ce1-38fc315f9b15", <item:mekanism:basic_mechanical_pipe> * 6, [
	[<item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>], 
	[<item:minecraft:glass>, <item:minecraft:glass>, <item:minecraft:glass>], 
	[<item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>]
]);

craftingTable.addShaped("8722d135-7a97-4932-9fec-77332e17caba", <item:mekanism:basic_pressurized_tube> * 6, [
	[<item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>], 
	[<item:minecraft:slime_ball>, <item:minecraft:slime_ball>, <item:minecraft:slime_ball>], 
	[<item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>]
]);

craftingTable.addShaped("20d8f145-73d7-482c-a9c2-0ed11132bf3a", <item:mekanism:basic_logistical_transporter> * 6, [
	[<item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>], 
	[<item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:treated_wood_horizontal>], 
	[<item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>]
]);

mods.extendedcrafting.TableCrafting.addShaped("93b11a25-f70c-4ee4-812d-8a6138818d02", 0, <item:mekanism:digital_miner>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:rustic_resources:fastenerend>, <item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>, <item:rustic_resources:fastenerend>], 
	[<item:mekanism:ingot_osmium>, <item:appliedenergistics2:semi_dark_monitor>, <item:advgenerators:controller>, <item:appliedenergistics2:semi_dark_monitor>, <item:advgenerators:controller>, <item:appliedenergistics2:semi_dark_monitor>, <item:mekanism:ingot_osmium>], 
	[<item:mekanism:ingot_osmium>, <item:minecraft:diamond_shovel>.withTag({Damage: 0 as int}), <item:mekanism:ultimate_control_circuit>, <item:minecraft:diamond_pickaxe>.withTag({Damage: 0 as int}), <item:mekanism:ultimate_control_circuit>, <item:minecraft:diamond_axe>.withTag({Damage: 0 as int}), <item:mekanism:ingot_osmium>], 
	[<item:rustic_resources:fastenerend>, <item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>, <item:rustic_resources:fastenerend>], 
	[<item:immersiveengineering:stick_steel>, <item:immersiveengineering:stick_steel>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:immersiveengineering:stick_steel>, <item:immersiveengineering:stick_steel>]
]);
