
<recipetype:create:sequenced_assembly>.removeByName("create:sequenced_assembly/cogwheel");
<recipetype:create:sequenced_assembly>.removeByName("create:sequenced_assembly/large_cogwheel");
<recipetype:create:sequenced_assembly>.removeByName("create:sequenced_assembly/precision_mechanism");
craftingTable.removeRecipe(<item:versatileportals:portal_controller>);
<recipetype:create:mechanical_crafting>.removeRecipe(<item:create:crushing_wheel>);
<recipetype:create:mechanical_crafting>.removeRecipe(<item:createaddition:alternator>);


<recipetype:create:mechanical_crafting>.addRecipe("crushing_wheelx", <item:create:crushing_wheel>, 
[[<item:minecraft:air>, <item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:minecraft:air>], 
[<item:create:andesite_alloy>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <item:create:andesite_alloy>],
[<item:create:andesite_alloy>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <item:create:andesite_alloy>],
[<item:minecraft:air>, <item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:minecraft:air>]
]);

<recipetype:create:mechanical_crafting>.addRecipe("portal_blockx", <item:versatileportals:portal_frame> * 3, 
[[<item:minecraft:air>, <tag:items:forge:ingots/nickel>, <tag:items:forge:ingots/nickel>, <item:minecraft:air>], 
[<tag:items:forge:ingots/nickel>, <tag:items:forge:ices/ice>, <tag:items:forge:ices/ice>, <tag:items:forge:ingots/nickel>],
[<tag:items:forge:ingots/nickel>, <tag:items:forge:ices/ice>, <tag:items:forge:ices/ice>, <tag:items:forge:ingots/nickel>],
[<item:minecraft:air>, <tag:items:forge:ingots/nickel>, <tag:items:forge:ingots/nickel>, <item:minecraft:air>]
]);

<recipetype:create:mechanical_crafting>.addRecipe("portal_controllerx", <item:versatileportals:portal_controller>, 
[[<item:minecraft:air>, <tag:items:forge:ingots/nickel>, <tag:items:forge:ingots/nickel>, <item:minecraft:air>], 
[<tag:items:forge:ingots/nickel>, <item:create:metal_bracket>, <item:create:metal_bracket>, <tag:items:forge:ingots/nickel>],
[<tag:items:forge:ingots/nickel>, <item:create:metal_bracket>, <item:create:metal_bracket>, <tag:items:forge:ingots/nickel>],
[<item:minecraft:air>, <tag:items:forge:ingots/nickel>, <tag:items:forge:ingots/nickel>, <item:minecraft:air>]
]);

<recipetype:create:mechanical_crafting>.addRecipe("alternatorx", <item:createaddition:alternator>, 
[[<item:rustic_resources:redstonewire>, <tag:items:forge:plates/silver>, <tag:items:forge:plates/silver>, <item:rustic_resources:redstonewire>], 
[<tag:items:forge:plates/silver>, <item:createaddition:copper_spool>, <item:createaddition:capacitor>, <tag:items:forge:plates/silver>],
[<tag:items:forge:plates/silver>, <item:createaddition:capacitor>, <item:createaddition:copper_spool>, <tag:items:forge:plates/silver>],
[<item:rustic_resources:redstonewire>, <tag:items:forge:plates/silver>, <tag:items:forge:plates/silver>, <item:rustic_resources:redstonewire>]
]);

<recipetype:create:mechanical_crafting>.addRecipe("fermenterx", <item:tipsy:fermenterbarrel>, 
[[<item:rustic_resources:fasteners>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <item:rustic_resources:fasteners>], 
[<tag:items:forge:treated_wood>, <item:create:framed_glass>, <item:create:framed_glass>, <tag:items:forge:treated_wood>],
[<tag:items:forge:treated_wood>, <item:create:framed_glass>, <item:create:framed_glass>, <tag:items:forge:treated_wood>],
[<item:rustic_resources:fasteners>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <item:rustic_resources:fasteners>]
]);

<recipetype:create:mechanical_crafting>.addRecipe("subframex", <item:rustic_resources:subframe>, 
[[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:immersiveengineering:steel_scaffolding_standard>], 
[<item:minecraft:air>, <item:create:framed_glass>, <item:create:framed_glass>, <item:immersiveengineering:steel_scaffolding_standard>],
[<item:minecraft:air>, <item:create:framed_glass>, <item:create:gray_seat>, <item:immersiveengineering:steel_scaffolding_standard>],
[<item:immersiveengineering:steel_scaffolding_standard>, <item:immersiveengineering:steel_scaffolding_standard>, <item:immersiveengineering:steel_scaffolding_standard>, <item:immersiveengineering:steel_scaffolding_standard>]
]);

<recipetype:create:mechanical_crafting>.addRecipe("seamothx", <item:better_diving:seamoth>, 
[[<item:minecraft:air>, <item:rustic_resources:reinforcedwood>, <item:rustic_resources:reinforcedwood>, <item:rustic_resources:reinforcedwood>, <item:minecraft:air>], 
[<item:rustic_resources:reinforcedwood>, <item:simpleplanes:electric_engine>, <item:rustic_resources:subframe>, <item:simpleplanes:electric_engine>, <item:rustic_resources:reinforcedwood>],
[<item:minecraft:air>, <item:rustic_resources:reinforcedwood>, <item:rustic_resources:reinforcedwood>, <item:rustic_resources:reinforcedwood>, <item:minecraft:air>]
]);

<recipetype:create:mechanical_crafting>.addRecipe("lvcapacitor", <item:immersiveengineering:capacitor_lv>, 
[[<item:rustic_resources:fasteners>, <item:immersiveengineering:connector_lv>, <item:immersiveengineering:connector_lv>, <item:rustic_resources:fasteners>], 
[<tag:items:forge:treated_wood>, <item:immersiveengineering:wirecoil_copper>, <item:rustic_resources:redstonewire>, <tag:items:forge:treated_wood>],
[<tag:items:forge:treated_wood>, <item:rustic_resources:redstonewire>, <item:immersiveengineering:wirecoil_copper>, <tag:items:forge:treated_wood>],
[<tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>]
]);

<recipetype:create:mechanical_crafting>.addRecipe("mvcapacitor", <item:immersiveengineering:capacitor_mv>, 
[[<item:rustic_resources:fasteners>, <item:immersiveengineering:connector_mv>, <item:immersiveengineering:connector_mv>, <item:rustic_resources:fasteners>], 
[<tag:items:forge:treated_wood>, <item:immersiveengineering:wirecoil_electrum>, <item:rustic_resources:redstonewire>, <tag:items:forge:treated_wood>],
[<tag:items:forge:treated_wood>, <item:rustic_resources:redstonewire>, <item:immersiveengineering:wirecoil_electrum>, <tag:items:forge:treated_wood>],
[<tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>]
]);

<recipetype:create:mechanical_crafting>.addRecipe("hvcapacitor", <item:immersiveengineering:capacitor_hv>, 
[[<item:rustic_resources:fasteners>, <item:immersiveengineering:connector_hv>, <item:immersiveengineering:connector_hv>, <item:rustic_resources:fasteners>], 
[<tag:items:forge:treated_wood>, <item:immersiveengineering:wirecoil_steel>, <item:rustic_resources:redstonewire>, <tag:items:forge:treated_wood>],
[<tag:items:forge:treated_wood>, <item:rustic_resources:redstonewire>, <item:immersiveengineering:wirecoil_steel>, <tag:items:forge:treated_wood>],
[<tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>]
]);

<recipetype:create:mechanical_crafting>.addRecipe("createtank", <item:create:fluid_tank> * 2, 
[[<item:minecraft:air>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>, <item:minecraft:air>], 
[<tag:items:forge:ingots/copper>, <item:create:framed_glass>, <item:create:framed_glass>, <tag:items:forge:ingots/copper>],
[<tag:items:forge:ingots/copper>, <item:create:framed_glass>, <item:create:framed_glass>, <tag:items:forge:ingots/copper>],
[<item:minecraft:air>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>, <item:minecraft:air>]
]);

<recipetype:create:mechanical_crafting>.addRecipe("storterm", <item:toms_storage:ts.storage_terminal>, 
[[<item:minecraft:air>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <item:minecraft:air>], 
[<tag:items:forge:treated_wood>, <item:create:framed_glass>, <item:create:framed_glass>, <tag:items:forge:treated_wood>],
[<tag:items:forge:treated_wood>, <item:create:framed_glass>, <item:create:framed_glass>, <tag:items:forge:treated_wood>],
[<item:minecraft:air>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <item:minecraft:air>]
]);

<recipetype:create:mechanical_crafting>.addRecipe("storconn", <item:toms_storage:ts.inventory_connector>, 
[[<item:minecraft:air>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <item:minecraft:air>], 
[<tag:items:forge:treated_wood>, <item:pipez:item_pipe>, <item:pipez:item_pipe>, <tag:items:forge:treated_wood>],
[<tag:items:forge:treated_wood>, <item:pipez:item_pipe>, <item:pipez:item_pipe>, <tag:items:forge:treated_wood>],
[<item:minecraft:air>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <item:minecraft:air>]
]);

<recipetype:create:mechanical_crafting>.addRecipe("pumpmcjack", <item:rustic_resources:pumpjack>, 
[[<tag:items:forge:storage_blocks/steel>, <item:immersiveengineering:treated_fence>, <item:minecraft:air>, <item:minecraft:air>], 
[<tag:items:forge:storage_blocks/steel>, <item:immersiveengineering:treated_fence>, <item:immersiveengineering:heavy_engineering>, <tag:items:forge:storage_blocks/steel>],
[<item:minecraft:air>, <item:immersiveengineering:treated_fence>, <item:immersiveengineering:heavy_engineering>, <item:immersiveengineering:rs_engineering>],
[<item:immersiveengineering:steel_scaffolding_standard>, <item:immersiveengineering:steel_scaffolding_standard>, <item:immersiveengineering:light_engineering>, <item:immersiveengineering:steel_scaffolding_standard>]
]);

<recipetype:create:mechanical_crafting>.addRecipe("smallplanex", <item:simpleplanes:plane>.withTag({EntityTag: {max_health: 10 as int, material: "rustic_resources:planehull" as string, Used: 1 as byte, health: 10 as int, max_speed: 1.0 as float, upgrades: {"simpleplanes:electric_engine": {energy: 480000 as int}}}}), 
[[<item:minecraft:air>, <item:rustic_resources:reinforcedwood>, <item:rustic_resources:reinforcedwood>, <item:minecraft:air>], 
[<item:rustic_resources:planehull>, <item:simpleplanes:electric_engine>, <item:create:brown_seat>, <item:simpleplanes:propeller>],
[<item:rustic_resources:planehull>, <item:rustic_resources:planehull>, <item:rustic_resources:planehull>, <item:rustic_resources:planehull>],
[<item:minecraft:air>, <item:rustic_resources:reinforcedwood>, <item:rustic_resources:reinforcedwood>, <item:minecraft:air>]
]);

<recipetype:create:mechanical_crafting>.addRecipe("largeplanex", <item:simpleplanes:large_plane>.withTag({EntityTag: {max_health: 10 as int, material: "rustic_resources:planehull" as string, Used: 1 as byte, health: 10 as int, max_speed: 1.0 as float, upgrades: {"simpleplanes:electric_engine": {energy: 480000 as int}}}}), 
[[<item:rustic_resources:planehull>, <item:rustic_resources:reinforcedwood>, <item:rustic_resources:reinforcedwood>, <item:minecraft:air>], 
[<item:rustic_resources:planehull>, <item:create:brown_seat>, <item:create:brown_seat>, <item:simpleplanes:propeller>],
[<item:rustic_resources:planehull>, <item:simpleplanes:electric_engine>, <item:simpleplanes:electric_engine>, <item:rustic_resources:planehull>],
[<item:minecraft:air>, <item:rustic_resources:reinforcedwood>, <item:rustic_resources:reinforcedwood>, <item:minecraft:air>]
]);

<recipetype:create:mechanical_crafting>.addRecipe("helicopterx", <item:simpleplanes:helicopter>.withTag({EntityTag: {max_health: 10 as int, material: "rustic_resources:planehull" as string, Used: 1 as byte, health: 10 as int, max_speed: 1.0 as float, upgrades: {"simpleplanes:electric_engine": {energy: 480000 as int}}}}), 
[[<item:minecraft:air>, <item:minecraft:air>, <item:simpleplanes:propeller>, <item:minecraft:air>], 
[<item:simpleplanes:propeller>, <item:minecraft:air>, <item:simpleplanes:electric_engine>, <item:minecraft:air>],
[<item:simpleplanes:electric_engine>, <item:create:brown_seat>, <item:create:brown_seat>, <item:rustic_resources:planehull>],
[<item:rustic_resources:planehull>, <item:rustic_resources:planehull>, <item:rustic_resources:planehull>, <item:rustic_resources:planehull>]
]);

<recipetype:create:mechanical_crafting>.addRecipe("ironhammer", <item:vanillahammers:iron_hammer>.withTag({Enchantments: [{lvl: 3 as short, id: "cyclic:magnet" as string}, {lvl: 3 as short, id: "minecraft:efficiency" as string}]}), 
[[<tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>], 
[<tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>],
[<tag:items:forge:ingots/iron>, <item:rustic_resources:fasteners>, <item:spartanweaponry:handle>, <tag:items:forge:ingots/iron>],
[<item:minecraft:air>, <item:spartanweaponry:handle>, <item:rustic_resources:fasteners>, <item:minecraft:air>]
]);

<recipetype:create:mechanical_crafting>.addRecipe("diamondhammer", <item:vanillahammers:diamond_hammer>.withTag({Enchantments: [{lvl: 3 as short, id: "minecraft:unbreaking" as string}, {lvl: 1 as short, id: "wonderful_enchantments:gotta_mine_fast" as string}]}), 
[[<tag:items:forge:gems/diamond>, <tag:items:forge:gems/diamond>, <tag:items:forge:gems/diamond>, <tag:items:forge:gems/diamond>], 
[<tag:items:forge:gems/diamond>, <tag:items:forge:gems/diamond>, <tag:items:forge:gems/diamond>, <tag:items:forge:gems/diamond>],
[<tag:items:forge:gems/diamond>, <item:rustic_resources:fasteners>, <item:spartanweaponry:handle>, <tag:items:forge:gems/diamond>],
[<item:minecraft:air>, <item:spartanweaponry:handle>, <item:rustic_resources:fasteners>, <item:minecraft:air>]
]);

<recipetype:create:mechanical_crafting>.addRecipe("emeraldhammer", <item:vanillahammers:emerald_hammer>.withTag({Enchantments: [{lvl: 3 as short, id: "minecraft:fortune" as string}, {lvl: 1 as short, id: "minecraft:mending" as string}]}), 
[[<tag:items:forge:gems/emerald>, <tag:items:forge:gems/emerald>, <tag:items:forge:gems/emerald>, <tag:items:forge:gems/emerald>], 
[<tag:items:forge:gems/emerald>, <tag:items:forge:gems/emerald>, <tag:items:forge:gems/emerald>, <tag:items:forge:gems/emerald>],
[<tag:items:forge:gems/emerald>, <item:rustic_resources:fasteners>, <item:spartanweaponry:handle>, <tag:items:forge:gems/emerald>],
[<item:minecraft:air>, <item:spartanweaponry:handle>, <item:rustic_resources:fasteners>, <item:minecraft:air>]
]);

<recipetype:create:mechanical_crafting>.addRecipe("prismarinehammer", <item:vanillahammers:prismarine_hammer>.withTag({Enchantments: [{lvl: 5 as short, id: "minecraft:efficiency" as string}, {lvl: 1 as short, id: "minecraft:silk_touch" as string}]}), 
[[<tag:items:forge:prismarine>, <tag:items:forge:prismarine>, <tag:items:forge:prismarine>, <tag:items:forge:prismarine>], 
[<tag:items:forge:prismarine>, <tag:items:forge:prismarine>, <tag:items:forge:prismarine>, <tag:items:forge:prismarine>],
[<tag:items:forge:prismarine>, <item:rustic_resources:fasteners>, <item:spartanweaponry:handle>, <tag:items:forge:prismarine>],
[<item:minecraft:air>, <item:spartanweaponry:handle>, <item:rustic_resources:fasteners>, <item:minecraft:air>]
]);

<recipetype:create:mechanical_crafting>.addRecipe("netheritehammer", <item:vanillahammers:netherite_hammer>.withTag({Enchantments: [{lvl: 3 as short, id: "cyclic:experience_boost" as string}, {lvl: 5 as short, id: "minecraft:efficiency" as string}, {lvl: 3 as short, id: "minecraft:fortune" as string}, {lvl: 3 as short, id: "minecraft:unbreaking" as string}]}), 
[[<item:minecraft:netherite_scrap>, <item:minecraft:netherite_scrap>, <item:minecraft:netherite_scrap>, <item:minecraft:netherite_scrap>], 
[<item:minecraft:netherite_scrap>, <item:minecraft:netherite_scrap>, <item:minecraft:netherite_scrap>, <item:minecraft:netherite_scrap>],
[<item:minecraft:netherite_scrap>, <item:rustic_resources:fasteners>, <item:spartanweaponry:handle>, <item:minecraft:netherite_scrap>],
[<item:minecraft:air>, <item:spartanweaponry:handle>, <item:rustic_resources:fasteners>, <item:minecraft:air>]
]);