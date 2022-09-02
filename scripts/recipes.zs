import crafttweaker.api.tag.MCTag;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.MCItemDefinition;
import crafttweaker.api.SmithingManager;
import stdlib.List;
import crafttweaker.api.recipe.Replacer;
import crafttweaker.api.SmithingManager;

Replacer.forMods("create").replaceFully(<tag:items:minecraft:planks>, <tag:items:forge:treated_wood>).execute();

<recipetype:immersiveengineering:coke_oven>.addRecipe("charcoke", <item:minecraft:charcoal>, 700, <item:immersiveengineering:coal_coke>, 200);



smithing.removeRecipe(<item:ftbsluice:netherite_sluice>);
stoneCutter.removeRecipe(<item:create:framed_glass>);
craftingTable.removeByModid("titanium");
craftingTable.removeByModid("pipez");
craftingTable.removeByModid("inventorypets");
<recipetype:createaddition:rolling>.removeAll();
<recipetype:create:cutting>.removeAll();
<recipetype:create:pressing>.removeAll();
<recipetype:atum:kiln>.removeAll();
<recipetype:atum:quern>.removeAll();
<recipetype:boss_tools:fuelrefining>.removeAll();
craftingTable.removeByModid("adhooks");
craftingTable.removeByModid("vanillahammers");



craftingTable.removeRecipe(<item:ftbsluice:empowered_sluice>);
craftingTable.removeRecipe(<item:ftbsluice:netherite_sluice>);
craftingTable.removeRecipe(<item:extendedcrafting:elite_auto_table>);
craftingTable.removeRecipe(<item:extendedcrafting:basic_auto_table>);
craftingTable.removeRecipe(<item:boss_tools:steel_block>);
craftingTable.removeRecipe(<item:mekanism:block_steel>);
craftingTable.removeRecipe(<item:mysticalagriculture:experience_droplet>);
craftingTable.removeRecipe(<item:extendedcrafting:ultimate_catalyst>);
craftingTable.removeRecipe(<item:mekanism:basic_induction_provider>);
craftingTable.removeRecipe(<item:extendedcrafting:compressor>);
craftingTable.removeRecipe(<item:mekanism:induction_casing>);
craftingTable.removeRecipe(<item:mekanism:basic_induction_cell>);
craftingTable.removeRecipe(<item:miniutilities:dark_glass>);
craftingTable.removeRecipe(<item:minecraft:heavy_weighted_pressure_plate>);
craftingTable.removeRecipe(<item:mysticalagriculture:supremium_farmland>);
craftingTable.removeRecipe(<item:mysticalagriculture:imperium_farmland>);
craftingTable.removeRecipe(<item:mysticalagriculture:tertium_farmland>);
craftingTable.removeRecipe(<item:mysticalagriculture:prudentium_farmland>);
craftingTable.removeRecipe(<item:mysticalagriculture:inferium_farmland>);
craftingTable.removeRecipe(<item:mekanism:jetpack_armored>);
craftingTable.removeRecipe(<item:mekanism:jetpack>);
craftingTable.removeRecipe(<item:pamhc2foodcore:boiledeggitem>);
craftingTable.removeRecipe(<item:supplementaries:doormat>);
craftingTable.removeRecipe(<item:simpleplanes:electric_engine>);
craftingTable.removeRecipe(<item:appliedenergistics2:charger>);
craftingTable.removeRecipe(<item:ftbsluice:netherite_sluice>);
craftingTable.removeRecipe(<item:ftbsluice:empowered_sluice>);
craftingTable.removeRecipe(<item:mekanism:dictionary>);
craftingTable.removeRecipe(<item:mekanism:oredictionificator>);
craftingTable.removeRecipe(<item:immersiveengineering:crate>);
craftingTable.removeRecipe(<item:atum:palm_crate>);
craftingTable.removeRecipe(<item:atum:deadwood_crate>);
craftingTable.removeRecipe(<item:immersiveengineering:reinforced_crate>);
craftingTable.removeRecipe(<item:cyclic:ender_bag>);
craftingTable.removeRecipe(<item:cyclic:storage_bag>);
craftingTable.removeRecipe(<item:cyclic:flippers>);
craftingTable.removeRecipe(<item:ftbsluice:pump>);
craftingTable.removeRecipe(<item:modularrouters:blank_module>);
craftingTable.removeRecipe(<item:modularrouters:blank_upgrade>);
craftingTable.removeRecipe(<item:modularrouters:augment_core>);
craftingTable.removeRecipe(<item:modularrouters:item_router>);
craftingTable.removeRecipe(<item:modularrouters:sender_module_3>);
craftingTable.removeRecipe(<item:darkutils:rune_damage_player>);
craftingTable.removeRecipe(<item:boss_tools:blast_furnace>);
recipes.removeByName("pamhc2crops:bread_grain");
recipes.removeByName("industrialforegoing:dissolution_chamber/xp_bottles");
recipes.removeByName("minecraft:bread");
craftingTable.removeRecipe(<item:chisel:charcoal/raw>);
craftingTable.removeRecipe(<item:immersiveengineering:craftingtable>);
craftingTable.removeRecipe(<item:pamhc2foodcore:trailmixitem>);
craftingTable.removeRecipe(<item:doggytalents:dire_treat>);
craftingTable.removeRecipe(<item:doggytalents:master_treat>);
craftingTable.removeRecipe(<item:doggytalents:super_treat>);
craftingTable.removeRecipe(<item:miniutilities:quantum_quarry>);
craftingTable.removeRecipe(<item:chickenchunks:chunk_loader>);
craftingTable.removeRecipe(<item:telepastries:end_cake>);
craftingTable.removeRecipe(<item:telepastries:nether_cake>);
craftingTable.removeRecipe(<item:pamhc2foodcore:fruitsaladitem>);
craftingTable.removeRecipe(<item:pamhc2foodextended:weekendpicnicitem>);
craftingTable.removeRecipe(<item:pamhc2foodextended:footlongitem>);
craftingTable.removeRecipe(<item:pamhc2foodcore:friedchickenitem>);
craftingTable.removeRecipe(<item:spartanweaponry:pole>);
craftingTable.removeRecipe(<item:spartanweaponry:handle>);
craftingTable.removeRecipe(<item:create:diving_helmet>);
craftingTable.removeRecipe(<item:create:diving_boots>);
craftingTable.removeRecipe(<item:simpleplanes:plane_workbench>);
craftingTable.removeRecipe(<item:immersiveengineering:cloche>);
craftingTable.removeRecipe(<item:glassential:glass_dark>);
craftingTable.removeRecipe(<item:cyclic:anvil>);
recipes.removeByName("immersiveengineering:metalpress/electrode");
recipes.removeByName("advgenerators:crafting/iron_frame");
recipes.removeByName("immersiveengineering:blueprint/electrode");
craftingTable.removeRecipe(<item:immersiveengineering:speedloader>);
recipes.removeByName("simpleplanes:helicopter");
recipes.removeByName("simpleplanes:plane");
recipes.removeByName("simpleplanes:large_plane");
recipes.removeByName("immersiveengineering:blueprint/bullet_armorpiercing");
recipes.removeByName("immersiveengineering:blueprint/bullet_casull");
recipes.removeByName("immersiveengineering:blueprint/bullet_buckshot");
recipes.removeByName("immersiveengineering:blueprint/bullet_silver");
recipes.removeByName("immersiveengineering:blueprint/bullet_explosive");
recipes.removeByName("immersiveengineering:blueprint/bullet_wolfpack");
recipes.removeByName("immersiveengineering:blueprint/bullet_homing");
craftingTable.removeRecipe(<item:immersiveengineering:railgun>);
craftingTable.removeRecipe(<item:pamhc2foodextended:energydrinkitem>);
craftingTable.removeRecipe(<item:woodenshears:wshears_oak>);
craftingTable.removeRecipe(<item:woot:si_plate>);
craftingTable.removeRecipe(<item:minecraft:end_crystal>);
craftingTable.removeRecipe(<item:woot:mobshard>);
craftingTable.removeRecipe(<item:woot:si_dust>);
craftingTable.removeRecipe(<item:boss_tools:rover>);
craftingTable.removeRecipe(<item:immersivepetroleum:gas_generator>);
craftingTable.removeRecipe(<item:boss_tools:wheel>);
craftingTable.removeRecipe(<item:thermal:rubber>);
craftingTable.removeRecipe(<item:atum:nebu_torch>);
craftingTable.removeRecipe(<item:draconicevolution:basic_crafting_injector>);
craftingTable.removeRecipe(<item:draconicevolution:reactor_prt_stab_frame>);
craftingTable.removeRecipe(<item:draconicmachinery:redstone_core>);
craftingTable.removeRecipe(<item:draconicevolution:reactor_stabilizer>);
craftingTable.removeRecipe(<item:mysticalagriculture:infusion_altar>);
recipes.removeByName("draconicevolution:reactor_core");
recipes.removeByName("draconicevolution:reactor_stabilizer");
recipes.removeByName("draconicevolution:reactor_injector");
craftingTable.removeRecipe(<item:atum:tefnut_godforged_block>);
craftingTable.removeRecipe(<item:atum:shu_godforged_block>);
craftingTable.removeRecipe(<item:atum:ra_godforged_block>);
craftingTable.removeRecipe(<item:atum:anubis_godforged_block>);
craftingTable.removeRecipe(<item:atum:montu_godforged_block>);
craftingTable.removeRecipe(<item:atum:anput_godforged_block>);
craftingTable.removeRecipe(<item:atum:isis_godforged_block>);
craftingTable.removeRecipe(<item:atum:godforged_block>);
craftingTable.removeRecipe(<item:atum:osiris_godforged_block>);
craftingTable.removeRecipe(<item:atum:nepthys_godforged_block>);
craftingTable.removeRecipe(<item:atum:ptah_godforged_block>);
craftingTable.removeRecipe(<item:atum:nuit_godforged_block>);
craftingTable.removeRecipe(<item:atum:atem_godforged_block>);
craftingTable.removeRecipe(<item:atum:horus_godforged_block>);
craftingTable.removeRecipe(<item:atum:geb_godforged_block>);
craftingTable.removeRecipe(<item:atum:seth_godforged_block>);
craftingTable.removeRecipe(<item:mysticalagriculture:infusion_pedestal>);
craftingTable.removeRecipe(<item:thermal:machine_insolator>);
craftingTable.removeRecipe(<item:mysticalagriculture:prosperity_gemstone>);
craftingTable.removeRecipe(<item:mysticalagriculture:infusion_crystal>);
craftingTable.removeRecipe(<item:industrialforegoing:animal_rancher>);
craftingTable.removeRecipe(<item:farmingforblockheads:feeding_trough>);
craftingTable.removeRecipe(<item:industrialforegoing:mob_crusher>);
craftingTable.removeRecipe(<item:industrialforegoing:animal_baby_separator>);
craftingTable.removeRecipe(<item:industrialforegoing:animal_feeder>);
craftingTable.removeRecipe(<item:mysticalagriculture:machine_frame>);
craftingTable.removeRecipe(<item:industrialforegoing:hydroponic_bed>);
craftingTable.removeRecipe(<item:immersiveengineering:concrete>);
craftingTable.removeRecipe(<item:industrialforegoing:dissolution_chamber>);
craftingTable.removeRecipe(<item:mekanism:supercharged_coil>);
craftingTable.removeRecipe(<item:mekanism:structural_glass>);
craftingTable.removeRecipe(<item:thermal:rosin>);
craftingTable.removeRecipe(<item:immersiveengineering:concrete_leaded>);
craftingTable.removeRecipe(<item:mekanism:sps_port>);
craftingTable.removeRecipe(<item:mekanism:sps_casing>);
craftingTable.removeRecipe(<item:boss_tools:fuel_refinery>);
craftingTable.removeRecipe(<item:extendedcrafting:elite_table>);
craftingTable.removeRecipe(<item:boss_tools:rocket_launch_pad>);
craftingTable.removeRecipe(<item:boss_tools:golden_tank>);
craftingTable.removeRecipe(<item:boss_tools:golden_engine>);
craftingTable.removeRecipe(<item:boss_tools:engine_frame>);
craftingTable.removeRecipe(<item:boss_tools:iron_tank>);
craftingTable.removeRecipe(<item:boss_tools:diamond_tank>);
craftingTable.removeRecipe(<item:boss_tools:iron_engine>);
craftingTable.removeRecipe(<item:boss_tools:diamond_engine>);
craftingTable.removeRecipe(<item:boss_tools:rocket_fin>);
craftingTable.removeRecipe(<item:boss_tools:rocket_nose_cone>);
craftingTable.removeRecipe(<item:boss_tools:diamond_engine>);
craftingTable.removeRecipe(<item:appliedenergistics2:formation_core>);
craftingTable.removeRecipe(<item:appliedenergistics2:annihilation_core>);
craftingTable.removeRecipe(<item:boss_tools:nasa_workbench>);
craftingTable.removeRecipe(<item:supplementaries:rope>);
craftingTable.removeRecipe(<item:spartanweaponry:battleaxe_electrum>);
craftingTable.removeRecipe(<item:spartanweaponry:boomerang_electrum>);
craftingTable.removeRecipe(<item:spartanweaponry:dagger_electrum>);
craftingTable.removeRecipe(<item:spartanweaponry:flanged_mace_electrum>);
craftingTable.removeRecipe(<item:spartanweaponry:glaive_electrum>);
craftingTable.removeRecipe(<item:spartanweaponry:greatsword_electrum>);
craftingTable.removeRecipe(<item:spartanweaponry:halberd_electrum>);
craftingTable.removeRecipe(<item:spartanweaponry:hammer_electrum>);
craftingTable.removeRecipe(<item:spartanweaponry:heavy_crossbow_electrum>);
craftingTable.removeRecipe(<item:spartanweaponry:javelin_electrum>);
craftingTable.removeRecipe(<item:spartanweaponry:katana_electrum>);
craftingTable.removeRecipe(<item:spartanweaponry:lance_electrum>);
craftingTable.removeRecipe(<item:spartanweaponry:longbow_electrum>);
craftingTable.removeRecipe(<item:spartanweaponry:longsword_electrum>);
craftingTable.removeRecipe(<item:spartanweaponry:pike_electrum>);
craftingTable.removeRecipe(<item:spartanweaponry:quarterstaff_electrum>);
craftingTable.removeRecipe(<item:spartanweaponry:rapier_electrum>);
craftingTable.removeRecipe(<item:spartanweaponry:saber_electrum>);
craftingTable.removeRecipe(<item:spartanweaponry:spear_electrum>);
craftingTable.removeRecipe(<item:spartanweaponry:throwing_knife_electrum>);
craftingTable.removeRecipe(<item:spartanweaponry:tomahawk_electrum>);
craftingTable.removeRecipe(<item:spartanweaponry:warhammer_electrum>);
craftingTable.removeRecipe(<item:spartanshields:shield_tower_electrum>);
craftingTable.removeRecipe(<item:extendedcrafting:basic_table>);
craftingTable.removeRecipe(<item:waterstrainer:strainer_base>);
craftingTable.removeRecipe(<item:waterstrainer:string_mesh>);
craftingTable.removeRecipe(<item:waterstrainer:strainer_survivalist>);
craftingTable.removeRecipe(<item:appliedenergistics2:wooden_gear>);
craftingTable.removeRecipe(<item:immersiveengineering:wirecoil_redstone>);
craftingTable.removeRecipe(<item:ftbsluice:oak_sluice>);
craftingTable.removeRecipe(<item:ftbsluice:iron_sluice>);
craftingTable.removeRecipe(<item:ftbsluice:diamond_sluice>);
craftingTable.removeRecipe(<item:ftbsluice:netherite_sluice>);
craftingTable.removeRecipe(<item:create:andesite_alloy>);
craftingTable.removeRecipe(<item:create:wrench>);
craftingTable.removeRecipe(<item:create:super_glue>);
craftingTable.removeRecipe(<item:create:windmill_bearing>);
craftingTable.removeRecipe(<item:create:shaft>);
craftingTable.removeRecipe(<item:create:goggles>);
craftingTable.removeRecipe(<item:create:sail_frame>);
craftingTable.removeRecipe(<item:immersiveengineering:stick_steel>);
craftingTable.removeRecipe(<item:immersiveengineering:stick_iron>);
craftingTable.removeRecipe(<item:immersiveengineering:stick_aluminum>);
craftingTable.removeRecipe(<item:minecraft:shears>);
craftingTable.removeRecipe(<item:create:white_sail>);
craftingTable.removeRecipe(<item:create:brass_casing>);
craftingTable.removeRecipe(<item:create:andesite_casing>);
craftingTable.removeRecipe(<item:create:copper_casing>);
craftingTable.removeRecipe(<item:create:brass_hand>);
craftingTable.removeRecipe(<item:create:deployer>);
craftingTable.removeRecipe(<item:thermal:phytogro>);
craftingTable.removeRecipe(<item:create:cogwheel>);
craftingTable.removeRecipe(<item:create:large_cogwheel>);
craftingTable.removeRecipe(<item:glassential:glass_redstone>);
craftingTable.removeRecipe(<item:create:electron_tube>);
craftingTable.removeRecipe(<item:create:mechanical_crafter>);
craftingTable.removeRecipe(<item:createaddition:spool>);
craftingTable.removeRecipe(<item:versatileportals:portal_frame>);
craftingTable.removeRecipe(<item:versatileportals:portal_controller>);
craftingTable.removeRecipe(<item:botanypots:hopper_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:hopper_white_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:hopper_orange_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:hopper_magenta_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:hopper_light_blue_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:hopper_yellow_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:hopper_lime_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:hopper_pink_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:hopper_gray_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:hopper_light_gray_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:hopper_cyan_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:hopper_purple_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:hopper_blue_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:hopper_brown_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:hopper_green_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:hopper_red_botany_pot>);
craftingTable.removeRecipe(<item:botanypots:hopper_black_botany_pot>);
craftingTable.removeRecipe(<item:versatileportals:portal_lighter>);
craftingTable.removeRecipe(<item:rustic_resources:charcoalclump>);
craftingTable.removeRecipe(<item:thermal:bronze_dust>);
craftingTable.removeRecipe(<item:thermal:electrum_dust>);
craftingTable.removeRecipe(<item:thermal:invar_dust>);
craftingTable.removeRecipe(<item:thermal:constantan_dust>);
craftingTable.removeRecipe(<item:thermal:signalum_dust>);
craftingTable.removeRecipe(<item:thermal:lumium_dust>);
craftingTable.removeRecipe(<item:thermal:enderium_dust>);
craftingTable.removeRecipe(<item:immersiveengineering:blastbrick>);
craftingTable.removeRecipe(<item:create:chute>);
craftingTable.removeRecipe(<item:create:empty_blaze_burner>);
craftingTable.removeRecipe(<item:create:andesite_funnel>);
recipes.removeByName("boss_tools:workbenching/tier1");
recipes.removeByName("boss_tools:workbenching/tier2");
recipes.removeByName("boss_tools:workbenching/tier3");
recipes.removeByName("advgenerators:turbines/rotor_tier4_steel");
recipes.removeByName("alexsmobs:komodo_spit_to_slime");
recipes.removeByName("advgenerators:turbines/rotor_tier5_alloy");
recipes.removeByName("advgenerators:turbines/kit_tier5_alloy");
recipes.removeByName("advgenerators:turbines/kit_tier4_steel");
recipes.removeByName("advgenerators:turbines/kit_tier4_steel");
recipes.removeByName("advgenerators:capacitors/capacitor_kit_tier2_alloy");
recipes.removeByName("advgenerators:capacitors/capacitor_kit_tier3_alloy");
recipes.removeByName("advgenerators:capacitors/capacitor_tier2_alloy");
recipes.removeByName("advgenerators:capacitors/capacitor_tier3_alloy");
recipes.removeByName("advgenerators:crafting/advanced_pressure_valve_alloy");
recipes.removeByName("advgenerators:crafting/advanced_pressure_valve_vanilla");
recipes.removeByName("mekanism:paper");
recipes.removeByName("appliedenergistics2:smelting/silicon");
recipes.removeByName("immersiveengineering:crafting/paper_from_sawdust");
recipes.removeByName("pamhc2crops:paper_x2_paper_plants");
recipes.removeByName("thermal:fire_charge/electrum_ingot_2");
recipes.removeByName("thermal:fire_charge/bronze_ingot_4");
recipes.removeByName("thermal:fire_charge/enderium_ingot_2");
recipes.removeByName("thermal:fire_charge/lumium_ingot_4");
recipes.removeByName("thermal:fire_charge/invar_ingot_3");
recipes.removeByName("thermal:fire_charge/constantan_ingot_2");
recipes.removeByName("thermal:fire_charge/signalum_ingot_4");
recipes.removeByName("immersiveengineering:crafting/constantan_mix");
recipes.removeByName("create:blasting/brass_ingot_from_crushed");
recipes.removeByName("create:crafting/materials/brass_ingot_from_compacting");
recipes.removeByName("create:crushing/brass_block");
recipes.removeByName("create:crushing/netherrack");
recipes.removeByName("atum:linen_thread_to_string");
recipes.removeByName("createaddition:compat/immersiveengineering/constantan");
recipes.removeByName("createaddition:compat/immersiveengineering/electrum");
craftingTable.removeRecipe(<item:cyclic:shearing>);
craftingTable.removeRecipe(<item:cyclic:wireless_fluid>);
craftingTable.removeRecipe(<item:cyclic:wireless_item>);
craftingTable.removeRecipe(<item:thermal:dynamo_numismatic>);
craftingTable.removeRecipe(<item:thermal:dynamo_stirling>);
craftingTable.removeRecipe(<item:thermal:dynamo_lapidary>);
craftingTable.removeRecipe(<item:thermal:dynamo_disenchantment>);
craftingTable.removeRecipe(<item:thermal:dynamo_fuel_augment>);
craftingTable.removeRecipe(<item:thermal:dynamo_output_augment>);
craftingTable.removeRecipe(<item:thermal:dynamo_magmatic>);
craftingTable.removeRecipe(<item:thermal:dynamo_gourmand>);
craftingTable.removeRecipe(<item:industrialforegoing:mycelial_ender>);
craftingTable.removeRecipe(<item:industrialforegoing:mycelial_reactor>);
craftingTable.removeRecipe(<item:industrialforegoing:mycelial_potion>);
craftingTable.removeRecipe(<item:industrialforegoing:mycelial_meatallurgic>);
craftingTable.removeRecipe(<item:industrialforegoing:mycelial_rocket>);
craftingTable.removeRecipe(<item:industrialforegoing:mycelial_explosive>);
craftingTable.removeRecipe(<item:industrialforegoing:mycelial_halitosis>);
craftingTable.removeRecipe(<item:industrialforegoing:mycelial_culinary>);
craftingTable.removeRecipe(<item:industrialforegoing:mycelial_death>);
craftingTable.removeRecipe(<item:industrialforegoing:mycelial_disenchantment>);
craftingTable.removeRecipe(<item:industrialforegoing:mycelial_netherstar>);
craftingTable.removeRecipe(<item:industrialforegoing:mycelial_crimed>);
craftingTable.removeRecipe(<item:industrialforegoing:mycelial_slimey>);
craftingTable.removeRecipe(<item:industrialforegoing:mycelial_furnace>);
craftingTable.removeRecipe(<item:industrialforegoing:mycelial_pink>);
craftingTable.removeRecipe(<item:industrialforegoing:mycelial_magma>);
craftingTable.removeRecipe(<item:industrialforegoing:mycelial_frosty>);
craftingTable.removeRecipe(<item:draconicevolution:generator>);
craftingTable.removeRecipe(<item:boss_tools:coal_generator>);
craftingTable.removeRecipe(<item:thermal:dynamo_compression>);
craftingTable.removeRecipe(<item:boss_tools:compressed_desh>);
craftingTable.removeRecipe(<item:boss_tools:compressed_steel>);
craftingTable.removeRecipe(<item:boss_tools:compressed_silicon>);
craftingTable.removeRecipe(<item:boss_tools:compressor>);
craftingTable.removeRecipe(<item:boss_tools:solar_panel>);
craftingTable.removeRecipe(<item:boss_tools:water_pump>);
craftingTable.removeRecipe(<item:cyclic:peat_generator>);
craftingTable.removeRecipe(<item:industrialforegoing:biofuel_generator>);
craftingTable.removeRecipe(<item:immersiveengineering:generator>);
craftingTable.removeRecipe(<item:cyclic:generator_fuel>);
craftingTable.removeRecipe(<item:cyclic:generator_fluid>);
craftingTable.removeRecipe(<item:cyclic:generator_item>);
craftingTable.removeRecipe(<item:industrialforegoing:pitiful_generator>);
craftingTable.removeRecipe(<item:immersiveengineering:thermoelectric_generator>);
craftingTable.removeRecipe(<item:cyclic:generator_food>);
craftingTable.removeRecipe(<item:immersiveengineering:diesel_generator>);
craftingTable.removeRecipe(<item:cyclic:wireless_energy>);
craftingTable.removeRecipe(<item:cyclic:ender_book>);
craftingTable.removeRecipe(<item:cyclic:charm_void>);
craftingTable.removeRecipe(<item:cyclic:charm_stealthpotion>);
craftingTable.removeRecipe(<item:cyclic:charm_torch_cave>);
craftingTable.removeRecipe(<item:cyclic:charm_wing>);
craftingTable.removeRecipe(<item:cyclic:charm_fire>);
craftingTable.removeRecipe(<item:cyclic:charm_stone>);
craftingTable.removeRecipe(<item:cyclic:charm_venom>);
craftingTable.removeRecipe(<item:cyclic:charm_magicdefense>);
craftingTable.removeRecipe(<item:cyclic:charm_creeper>);
craftingTable.removeRecipe(<item:cyclic:charm_starvation>);
craftingTable.removeRecipe(<item:cyclic:charm_antidote>);
craftingTable.removeRecipe(<item:cyclic:charm_attack_speed>);
craftingTable.removeRecipe(<item:cyclic:charm_longfall>);
craftingTable.removeRecipe(<item:cyclic:charm_torch>);
craftingTable.removeRecipe(<item:cyclic:charm_boostpotion>);
craftingTable.removeRecipe(<item:cyclic:charm_ultimate>);
craftingTable.removeRecipe(<item:cyclic:charm_home>);
craftingTable.removeRecipe(<item:cyclic:charm_xp_blocker>);
craftingTable.removeRecipe(<item:cyclic:charm_luck>);
craftingTable.removeRecipe(<item:cyclic:charm_antipotion>);
craftingTable.removeRecipe(<item:cyclic:charm_xp_speed>);
craftingTable.removeRecipe(<item:cyclic:charm_world>);
craftingTable.removeRecipe(<item:cyclic:charm_crit>);
craftingTable.removeRecipe(<item:cyclic:charm_invisible>);
craftingTable.removeRecipe(<item:cyclic:charm_speed>);
craftingTable.removeRecipe(<item:cyclic:charm_water>);
craftingTable.removeRecipe(<item:cyclic:charm_wither>);
craftingTable.removeRecipe(<item:cyclic:charm_knockback_resistance>);
craftingTable.removeRecipe(<item:cyclic:apple_sprout_emerald>);
craftingTable.removeRecipe(<item:cyclic:apple_sprout>);
craftingTable.removeRecipe(<item:cyclic:apple_diamond>);
craftingTable.removeRecipe(<item:cyclic:apple_chorus>);
craftingTable.removeRecipe(<item:cyclic:apple_honey>);
craftingTable.removeRecipe(<item:cyclic:apple_chocolate>);
craftingTable.removeRecipe(<item:cyclic:apple_sprout_diamond>);
craftingTable.removeRecipe(<item:cyclic:apple_prismarine>);
craftingTable.removeRecipe(<item:cyclic:apple_emerald>);
craftingTable.removeRecipe(<item:cyclic:apple_ender>);
craftingTable.removeRecipe(<item:cyclic:apple_lapis>);
craftingTable.removeRecipe(<item:cyclic:apple_lofty_stature>);
craftingTable.removeRecipe(<item:cyclic:ender_bag>);
craftingTable.removeRecipe(<item:cyclic:storage_bag>);
craftingTable.removeRecipe(<item:cyclic:peat_generator>);
craftingTable.removeRecipe(<item:cyclic:chorus_spectral>);
craftingTable.removeRecipe(<item:cyclic:soulstone>);
craftingTable.removeRecipe(<item:cyclic:shearing>);
craftingTable.removeRecipe(<item:cyclic:wireless_fluid>);
craftingTable.removeRecipe(<item:cyclic:wireless_item>);
craftingTable.removeRecipe(<item:cyclic:wireless_energy>);
craftingTable.removeRecipe(<item:cyclic:ender_book>);
craftingTable.removeRecipe(<item:cyclic:quiver_damage>);
craftingTable.removeRecipe(<item:cyclic:quiver_lightning>);
craftingTable.removeRecipe(<item:cyclic:energy_pipe>);
craftingTable.removeRecipe(<item:cyclic:item_pipe>);
craftingTable.removeRecipe(<item:cyclic:fluid_pipe>);
craftingTable.removeRecipe(<item:cyclic:battery>);
craftingTable.removeRecipe(<item:cyclic:harvester>);
craftingTable.removeRecipe(<item:cyclic:crate>);
craftingTable.removeRecipe(<item:cyclic:apple_iron>);
craftingTable.removeRecipe(<item:cyclic:apple_bone>);
craftingTable.removeRecipe(<item:cyclic:uncrafter>);
craftingTable.removeRecipe(<item:cyclic:quiver_damage>);
craftingTable.removeRecipe(<item:cyclic:quiver_lightning>);
craftingTable.removeRecipe(<item:simplybackpacks:commonbackpack>);
craftingTable.removeRecipe(<item:simplybackpacks:uncommonbackpack>);
craftingTable.removeRecipe(<item:simplybackpacks:rarebackpack>);
craftingTable.removeRecipe(<item:simplybackpacks:epicbackpack>);
craftingTable.removeRecipe(<item:simplybackpacks:ultimatebackpack>);
craftingTable.removeRecipe(<item:industrialforegoing:straw>);
craftingTable.removeRecipe(<item:feederhelmet:feeder_helmet_module>);
craftingTable.removeRecipe(<item:alexsmobs:tarantula_hawk_elytra>);
craftingTable.removeRecipe(<item:thermal:redstone_servo>);
craftingTable.removeRecipe(<item:better_diving:seamoth>);
craftingTable.removeRecipe(<item:immersiveengineering:steel_scaffolding_standard>);
craftingTable.removeRecipe(<item:better_diving:power_cell>);
craftingTable.removeRecipe(<item:better_diving:diving_mask>);
craftingTable.removeRecipe(<item:better_diving:standard_o2_tank>);
craftingTable.removeRecipe(<item:better_diving:wetsuit_leggings>);
craftingTable.removeRecipe(<item:better_diving:fins>);
craftingTable.removeRecipe(<item:better_diving:reinforced_diving_mask>);
craftingTable.removeRecipe(<item:better_diving:high_capacity_o2_tank>);
craftingTable.removeRecipe(<item:better_diving:improved_wetsuit_leggings>);
craftingTable.removeRecipe(<item:better_diving:ultra_glide_fins>);
craftingTable.removeRecipe(<item:cyclic:chorus_spectral>);
craftingTable.removeRecipe(<item:cyclic:charm_invisible>);
craftingTable.removeRecipe(<item:cyclic:charm_starvation>);
craftingTable.removeRecipe(<item:cyclic:soulstone>);
craftingTable.removeRecipe(<item:miniutilities:angel_ring>);
craftingTable.removeRecipe(<item:miniutilities:gold_angel_ring>);
craftingTable.removeRecipe(<item:miniutilities:ender_dragon_angel_ring>);
craftingTable.removeRecipe(<item:miniutilities:feather_angel_ring>);
craftingTable.removeRecipe(<item:miniutilities:bat_angel_ring>);
craftingTable.removeRecipe(<item:miniutilities:peacock_angel_ring>);
craftingTable.removeRecipe(<item:immersiveengineering:capacitor_lv>);
craftingTable.removeRecipe(<item:immersiveengineering:capacitor_mv>);
craftingTable.removeRecipe(<item:immersiveengineering:capacitor_hv>);
craftingTable.removeRecipe(<item:doggytalents:tiny_bone>);
craftingTable.removeRecipe(<item:doggytalents:big_bone>);
craftingTable.removeRecipe(<item:doggytalents:training_treat>);
craftingTable.removeRecipe(<item:ironfurnaces:obsidian_furnace>);
craftingTable.removeRecipe(<item:ironfurnaces:emerald_furnace>);
craftingTable.removeRecipe(<item:ironfurnaces:crystal_furnace>);
craftingTable.removeRecipe(<item:ironfurnaces:upgrade_crystal>);
craftingTable.removeRecipe(<item:ironfurnaces:upgrade_obsidian2>);
craftingTable.removeRecipe(<item:ironfurnaces:upgrade_netherite>);
craftingTable.removeRecipe(<item:ironfurnaces:upgrade_obsidian>);
craftingTable.removeRecipe(<item:create:fluid_tank>);
craftingTable.removeByModid("toms_storage");
craftingTable.removeRecipe(<item:immersiveengineering:sheetmetal_lead>);
craftingTable.removeRecipe(<item:immersiveengineering:sheetmetal_copper>);
craftingTable.removeRecipe(<item:immersiveengineering:sheetmetal_steel>);
craftingTable.removeRecipe(<item:immersiveengineering:sheetmetal_iron>);
craftingTable.removeRecipe(<item:immersiveengineering:sheetmetal_nickel>);
craftingTable.removeRecipe(<item:immersiveengineering:sheetmetal_constantan>);
craftingTable.removeRecipe(<item:immersiveengineering:sheetmetal_aluminum>);
craftingTable.removeRecipe(<item:ffs:fluid_valve>);
craftingTable.removeRecipe(<item:advgenerators:controller>);
craftingTable.removeRecipe(<item:doggytalents:wool_collar>);
craftingTable.removeRecipe(<item:farmingforblockheads:market>);
craftingTable.removeRecipe(<item:ffs:fluid_valve>);
craftingTable.removeRecipe(<item:ffs:fluid_valve>);


craftingTable.addShapeless("constdust", <item:thermal:constantan_dust>, [
    <item:immersiveengineering:dust_constantan>
]);

craftingTable.addShapeless("constfsdust", <item:immersiveengineering:dust_constantan>, [
    <item:thermal:constantan_dust>
]);

craftingTable.addShapeless("basictable", <item:immersiveengineering:craftingtable>, [
    <item:minecraft:crafting_table>
]);

craftingTable.addShapeless("8cb34caa-1123-4133-9b44-5f3f698d9a5c", <item:createaddition:iron_rod>, [
    <tag:items:forge:plates/iron>, <item:immersiveengineering:hammer>.anyDamage(), <tag:items:forge:plates/iron>
]);

craftingTable.addShapeless("8cb34caa-1123-4698d9a5c", <item:createaddition:gold_rod>, [
    <tag:items:forge:plates/gold>, <item:immersiveengineering:hammer>.anyDamage(), <tag:items:forge:plates/gold>
]);

craftingTable.addShaped("4e92824e-695f-4b2a-952a-ccaa0b98cdc4", <item:appliedenergistics2:wooden_gear>, [
    [<tag:items:minecraft:planks>, <tag:items:minecraft:logs>, <tag:items:minecraft:planks>], 
    [<tag:items:minecraft:logs>, <item:minecraft:air>, <tag:items:minecraft:logs>], 
    [<tag:items:minecraft:planks>, <tag:items:minecraft:logs>, <tag:items:minecraft:planks>]
]);

craftingTable.addShaped("a6e99855-a756-496d-83e8-e590ff276beb", <item:waterstrainer:strainer_base>, [
    [<item:minecraft:oak_fence>, <item:minecraft:air>, <item:minecraft:oak_fence>], 
    [<item:minecraft:oak_fence>, <item:cyclic:hopper>, <item:minecraft:oak_fence>], 
    [<item:minecraft:oak_planks>, <item:minecraft:oak_planks>, <item:minecraft:oak_planks>]
]);

craftingTable.addShaped("5b986e91-262f-4213-9919-11af3d4a4082", <item:waterstrainer:string_mesh>, [
    [<item:minecraft:string>, <item:minecraft:string>, <item:minecraft:string>], 
    [<item:minecraft:string>, <item:minecraft:air>, <item:minecraft:string>], 
    [<item:minecraft:string>, <item:minecraft:string>, <item:minecraft:string>]
]);

craftingTable.addShaped("c39e236e-5416-44d3-ab5f-52abbfd68035", <item:waterstrainer:strainer_survivalist>, [
    [<tag:items:forge:rods/wooden>, <tag:items:logs>, <tag:items:forge:rods/wooden>], 
    [<tag:items:logs>, <item:waterstrainer:string_mesh>, <tag:items:logs>], 
    [<tag:items:forge:rods/wooden>, <tag:items:logs>, <tag:items:forge:rods/wooden>]
]);

craftingTable.addShaped("aae336a1-0b18-4cf6-8811-21f0caf56d98", <item:rustic_resources:woodenframe>, [
    [<item:minecraft:oak_planks>, <item:minecraft:oak_fence>, <item:minecraft:oak_planks>], 
    [<item:minecraft:oak_fence>, <tag:items:appliedenergistics2:gears/wooden>, <item:minecraft:oak_fence>], 
    [<item:minecraft:oak_planks>, <item:minecraft:oak_fence>, <item:minecraft:oak_planks>]
]);

craftingTable.addShaped("7450560d-9c0e-46bb-964f-7cd6503aeee8", <item:ftbsluice:oak_sluice>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
    [<item:cyclic:hopper>, <item:minecraft:oak_fence>, <item:minecraft:oak_fence>], 
    [<item:rustic_resources:woodenframe>, <item:minecraft:oak_planks>, <item:minecraft:oak_planks>]
]);

craftingTable.addShapeless("17664d72-0300-4bdf-9722-773dc4054722", <item:createaddition:gold_wire>, [
    <item:immersiveengineering:wirecutter>.anyDamage(), <item:immersiveengineering:plate_gold>
]);

craftingTable.addShaped("73eb88d1-f922-4220-b6f8-0c5b0a594ccb", <item:mysticalagriculture:machine_frame>, [
    [<tag:items:forge:plates/iron>, <item:immersiveengineering:wirecoil_redstone>, <tag:items:forge:plates/iron>], 
    [<tag:items:forge:gears/copper>, <item:minecraft:air>, <tag:items:forge:gears/copper>], 
    [<tag:items:forge:plates/iron>, <item:immersiveengineering:wirecoil_redstone>, <tag:items:forge:plates/iron>]
]);

craftingTable.addShaped("214719ad-9b23-4725-bc3f-e3a38981fa3e", <item:immersiveengineering:wirecoil_redstone>, [
    [<item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>], 
    [<tag:items:forge:treated_wood_slab>, <item:immersiveengineering:stick_treated>, <tag:items:forge:treated_wood_slab>], 
    [<item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>]
]);

craftingTable.addShaped("275e5ee4-b1a9-4383-822d-0d1aad188d15", <item:ftbsluice:iron_sluice>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
    [<item:minecraft:hopper>, <item:immersiveengineering:alu_fence>, <item:immersiveengineering:alu_fence>], 
    [<item:mysticalagriculture:machine_frame>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]
]);

craftingTable.addShaped("33a1eefd-864d-460a-af35-1995a3982203", <item:ftbsluice:diamond_sluice>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
    [<item:minecraft:hopper>, <item:mekanism:enriched_diamond>, <item:mekanism:enriched_diamond>], 
    [<item:industrialforegoing:machine_frame_simple>, <item:minecraft:diamond>, <item:minecraft:diamond>]
]);

craftingTable.addShaped("f1866712-d8d8-48e4-813d-71431e81a779", <item:ftbsluice:netherite_sluice>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
    [<item:minecraft:hopper>, <item:immersiveengineering:alu_fence>, <item:immersiveengineering:alu_fence>], 
    [<item:industrialforegoing:machine_frame_advanced>, <item:minecraft:netherite_block>, <item:minecraft:netherite_block>]
]);

craftingTable.addShaped("803028d7-fbce-4994-8f27-e806b41c8ad9", <item:atum:linen_thread>, [
    [<item:minecraft:air>, <item:minecraft:string>, <item:immersiveengineering:stick_treated>], 
    [<item:minecraft:string>, <item:immersiveengineering:stick_treated>, <item:minecraft:string>], 
    [<item:immersiveengineering:stick_treated>, <item:minecraft:string>, <item:minecraft:air>]
]);

craftingTable.addShapeless("d680c044-482f-4517-b766-460012b5e870", <item:create:andesite_alloy> * 2, [
    <item:minecraft:andesite>, <item:minecraft:iron_ingot>
]);

craftingTable.addShaped("c4e778f5-1b12-4a88-b162-94e8eeddd4eb", <item:create:wrench>, [
    [<tag:items:forge:ingots/copper>, <tag:items:forge:gears/copper>, <item:minecraft:air>], 
    [<tag:items:forge:ingots/copper>, <item:immersiveengineering:stick_treated>, <item:minecraft:air>], 
    [<item:minecraft:air>, <item:immersiveengineering:stick_treated>, <item:minecraft:air>]
]);

craftingTable.addShaped("2e9f8981-7b72-43e6-ab12-4a94adffe1c1", <item:create:super_glue>, [
    [<item:minecraft:air>, <tag:items:forge:plates/aluminum>, <item:minecraft:slime_block>], 
    [<tag:items:forge:plates/aluminum>, <item:minecraft:slime_block>, <tag:items:forge:plates/aluminum>], 
    [<item:minecraft:iron_nugget>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>]
]);

craftingTable.addShaped("522667d7-362b-46a3-9a0d-c3a9bd3e5b77", <item:create:windmill_bearing>, [
    [<item:minecraft:air>, <item:minecraft:sticky_piston>, <item:minecraft:air>], 
    [<item:create:andesite_alloy>, <tag:items:forge:gears/iron>, <item:create:andesite_alloy>], 
    [<item:create:andesite_alloy>, <item:create:turntable>, <item:create:andesite_alloy>]
]);


craftingTable.addShapeless("314bcece-f798-4904-b296-540cf005f413", <item:create:shaft> * 4, [
    <item:create:andesite_alloy>, <item:create:andesite_alloy>
]);

craftingTable.addShaped("578a9bf5-1148-4f69-b3b7-e1fa1cbbb983", <item:create:goggles>, [
    [<tag:items:forge:plates/brass>, <item:minecraft:air>, <tag:items:forge:plates/brass>], 
    [<item:create:framed_glass>, <item:atum:linen_cloth>, <item:create:framed_glass>], 
    [<tag:items:forge:plates/brass>, <item:minecraft:air>, <tag:items:forge:plates/brass>]
]);

craftingTable.addShaped("905fcca7-67e2-4cfb-a834-28ef39d17bb1", <item:create:framed_glass>, [
    [<item:minecraft:air>, <tag:items:forge:nuggets/aluminum>, <item:minecraft:air>], 
    [<tag:items:forge:nuggets/aluminum>, <tag:items:forge:glass/colorless>, <tag:items:forge:nuggets/aluminum>], 
    [<item:minecraft:air>, <tag:items:forge:nuggets/aluminum>, <item:minecraft:air>]
]);

craftingTable.addShaped("20abbd5b-073d-42f6-80a0-ee1687ed72dc", <item:create:sail_frame> * 4, [
    [<item:rustic_resources:fasteners>, <item:immersiveengineering:stick_treated>, <item:rustic_resources:fasteners>], 
    [<item:immersiveengineering:stick_treated>, <item:minecraft:air>, <item:immersiveengineering:stick_treated>], 
    [<item:rustic_resources:fasteners>, <item:immersiveengineering:stick_treated>, <item:rustic_resources:fasteners>]
]);

craftingTable.addShapeless("4c30ddc9-585b-49c1-a07d-f0a8bd7b11da", <item:immersiveengineering:stick_aluminum>, [
    <tag:items:forge:ingots/aluminum>, <tag:items:forge:ingots/aluminum>
]);

craftingTable.addShapeless("4c30ddc9-585b-49c1-a07d-f0a8j11da", <item:immersiveengineering:stick_steel> , [
    <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>
]);

craftingTable.addShapeless("4c30ddc9-585b-49c1-a07d-f0a8sb11da", <item:createaddition:copper_rod>, [
    <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>
]);

craftingTable.addShapeless("4c30ddc9-585b-49c1-a070a8bd7b11da", <item:immersiveengineering:stick_iron>, [
    <tag:items:forge:ingots/iron>, <tag:items:forge:ingots/iron>
]);

craftingTable.addShapeless("4c3c9-585b-49c1-a07d-f0a8bd7b11da", <item:createaddition:brass_rod>, [
    <tag:items:forge:ingots/brass>, <tag:items:forge:ingots/brass>
]);

craftingTable.addShapeless("1200c784-cb4a-4bf8-a8e4-ea418a5028c9", <item:minecraft:shears>, [
	<tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>
]);

craftingTable.addShaped("789d6aec-a131-4769-9b0b-12bc1303f07d", <item:minecraft:oak_sapling>, [
    [<item:minecraft:oak_leaves>, <item:minecraft:oak_leaves>, <item:minecraft:oak_leaves>], 
    [<item:minecraft:oak_leaves>, <item:minecraft:oak_planks>, <item:minecraft:oak_leaves>], 
    [<item:minecraft:air>, <item:minecraft:oak_planks>, <item:minecraft:air>]
]);

craftingTable.addShapeless("86ee869c-3b28-49fa-8eb7-3d69127c4d1f", <item:rustic_resources:fasteners> * 3, [
    <tag:items:forge:rods/aluminum>, <item:immersiveengineering:wirecutter>.anyDamage() 
]);

craftingTable.addShapeless("4f619a01-927d-440a-a17e-e22b16e0e335", <item:create:white_sail> * 2, [
    <item:create:sail_frame>, <item:atum:linen_cloth>, <item:create:sail_frame>
]);

craftingTable.addShaped("83123df3-191f-4f17-8e9e-22157333766f", <item:create:andesite_casing> * 2, [
    [<item:rustic_resources:fasteners>, <tag:items:forge:treated_wood>, <item:rustic_resources:fasteners>], 
    [<item:create:andesite_alloy>, <item:minecraft:air>, <item:create:andesite_alloy>], 
    [<item:rustic_resources:fasteners>, <tag:items:forge:treated_wood>, <item:rustic_resources:fasteners>]
]);

craftingTable.addShaped("8312-191f-4f17-8e9e-22157333766f", <item:create:brass_casing> * 2, [
    [<item:rustic_resources:fasteners>, <tag:items:forge:treated_wood>, <item:rustic_resources:fasteners>], 
    [<tag:items:forge:rods/brass>, <item:minecraft:air>, <tag:items:forge:rods/brass>], 
    [<item:rustic_resources:fasteners>, <tag:items:forge:treated_wood>, <item:rustic_resources:fasteners>]
]);

craftingTable.addShaped("83123df3-191f-4f17-9e-22157333766f", <item:create:copper_casing> * 2, [
    [<item:rustic_resources:fasteners>, <tag:items:forge:treated_wood>, <item:rustic_resources:fasteners>], 
    [<tag:items:forge:rods/copper>, <item:minecraft:air>, <tag:items:forge:rods/copper>], 
    [<item:rustic_resources:fasteners>, <tag:items:forge:treated_wood>, <item:rustic_resources:fasteners>]
]);

craftingTable.addShapeless("094afe7b-2832-4363-b3a8-c2ffae7693d1", <item:create:brass_sheet>, [
    <tag:items:forge:ingots/brass>, <item:immersiveengineering:hammer>.anyDamage()
]);

craftingTable.addShapeless("094afe7b-283-c2ffae7693d1", <item:thermal:bronze_plate>, [
    <tag:items:forge:ingots/bronze>, <item:immersiveengineering:hammer>.anyDamage()
]);

craftingTable.addShapeless("094afe7b-2832-493d1", <item:thermal:tin_plate>, [
    <tag:items:forge:ingots/tin>, <item:immersiveengineering:hammer>.anyDamage()
]);

craftingTable.addShapeless("672df930-f0f0-404f-b815-c6f71cd0b9d3", <item:create:crushed_brass> * 2, [
    <item:create:crushed_copper_ore>, <item:create:crushed_copper_ore>, <item:create:crushed_zinc_ore>
]);

craftingTable.addShaped("8074b3b3-a222-485e-871e-be98ab9cf", <item:create:cogwheel> * 2, [
    [<item:minecraft:air>, <item:immersiveengineering:stick_treated>, <item:minecraft:air>], 
    [<item:immersiveengineering:stick_treated>, <item:create:shaft>, <item:immersiveengineering:stick_treated>], 
    [<item:minecraft:air>, <item:immersiveengineering:stick_treated>, <item:minecraft:air>]
]);

craftingTable.addShaped("8074b3b3-a222-485e-871e-be962e8ab9cf", <item:create:large_cogwheel>, [
    [<item:minecraft:air>, <tag:items:forge:treated_wood>, <item:minecraft:air>], 
    [<tag:items:forge:treated_wood>, <item:create:cogwheel>, <tag:items:forge:treated_wood>], 
    [<item:minecraft:air>, <tag:items:forge:treated_wood>, <item:minecraft:air>]
]);

craftingTable.addShaped("44206da9-4f02-432d-8e3b-963e861bdb0b", <item:create:brass_hand>, [
    [<item:minecraft:air>, <item:create:shaft>, <item:minecraft:air>], 
    [<item:minecraft:air>, <tag:items:forge:plates/brass>, <item:minecraft:air>], 
    [<item:minecraft:air>, <tag:items:forge:rods/brass>, <item:minecraft:air>]
]);

craftingTable.addShaped("9d29129b-137d-4b15-9fa2-e79bb1c4f796", <item:create:deployer>, [
    [<item:minecraft:air>, <item:minecraft:repeater>, <item:minecraft:air>], 
    [<item:create:andesite_casing>, <tag:items:forge:gears/copper>, <item:create:brass_hand>], 
    [<item:minecraft:air>, <item:minecraft:repeater>, <item:minecraft:air>]
]);

craftingTable.addShaped("a7b7411d-2f4a-4d86-b738-9aaf477bb0dc", <item:create:electron_tube> * 2, [
    [<item:minecraft:air>, <item:glassential:glass_redstone>, <item:minecraft:air>], 
    [<item:glassential:glass_redstone>, <tag:items:forge:wires/copper>, <item:glassential:glass_redstone>], 
    [<item:minecraft:air>, <tag:items:forge:ingots/silver>, <item:minecraft:air>]
]);

craftingTable.addShaped("70477420-427f-4dad-8e53-457bf5a1545e", <item:glassential:glass_redstone>, [
    [<item:minecraft:air>, <item:minecraft:redstone>, <item:minecraft:air>], 
    [<item:minecraft:redstone>, <tag:items:forge:glass/colorless>, <item:minecraft:redstone>], 
    [<item:minecraft:air>, <item:minecraft:redstone>, <item:minecraft:air>]
]);

craftingTable.addShaped("fe255afe-b1f8-4b41-84af-cf245c00a6ab", <item:create:mechanical_crafter> * 2, [
    [<item:minecraft:air>, <item:create:electron_tube>, <item:minecraft:air>], 
    [<item:create:cogwheel>, <item:create:brass_casing>, <item:create:cogwheel>], 
    [<item:minecraft:air>, <item:minecraft:crafting_table>, <item:minecraft:air>]
]);

craftingTable.addShaped("7292a030-dbc2-4d5e-8f51-fc66b26243cd", <item:createaddition:spool> * 4, [
    [<item:minecraft:air>, <tag:items:forge:plates/iron>, <item:minecraft:air>], 
    [<item:minecraft:air>, <tag:items:forge:rods/iron>, <item:minecraft:air>], 
    [<item:minecraft:air>, <tag:items:forge:plates/iron>, <item:minecraft:air>]
]);

craftingTable.addShaped("b0db1d18-b883-4727-a7e4-331aa8d35eb8", <item:versatileportals:existing_world_control>.withTag({WorldID: "dark_caverns:dark_caverns" as string, display: {Name: "{\"text\":\"Dark Cavern Portal Crystal\"}" as string}, Color: 4350309 as int}), [
    [<tag:items:forge:ices/ice>, <tag:items:forge:ices/ice>, <tag:items:forge:ices/ice>], 
    [<tag:items:forge:ices/ice>, <item:rustic_resources:activatedxpidol>, <tag:items:forge:ices/ice>], 
    [<tag:items:forge:ices/ice>, <tag:items:forge:ices/ice>, <tag:items:forge:ices/ice>]
]);

craftingTable.addShapeless("55bhgjdbafd", <item:botanypots:hopper_white_botany_pot>, [
    <item:botanypots:hopper_botany_pot>, <tag:items:forge:dyes/white>
]);

craftingTable.addShapeless("551bbafd", <item:botanypots:hopper_orange_botany_pot>, [
    <item:botanypots:hopper_botany_pot>, <tag:items:forge:dyes/orange>
]);

craftingTable.addShapeless("55bb2afd", <item:botanypots:hopper_magenta_botany_pot>, [
    <item:botanypots:hopper_botany_pot>, <tag:items:forge:dyes/magenta>
]);

craftingTable.addShapeless("55bb3afd", <item:botanypots:hopper_light_blue_botany_pot>, [
    <item:botanypots:hopper_botany_pot>, <tag:items:forge:dyes/light_blue>
]);

craftingTable.addShapeless("55bb4afd", <item:botanypots:hopper_yellow_botany_pot>, [
    <item:botanypots:hopper_botany_pot>, <tag:items:forge:dyes/yellow>
]);

craftingTable.addShapeless("55bb5afd", <item:botanypots:hopper_lime_botany_pot>, [
    <item:botanypots:hopper_botany_pot>, <tag:items:forge:dyes/lime>
]);

craftingTable.addShapeless("55bb6afd", <item:botanypots:hopper_pink_botany_pot>, [
    <item:botanypots:hopper_botany_pot>, <tag:items:forge:dyes/pink>
]);

craftingTable.addShapeless("55bb7afd", <item:botanypots:hopper_gray_botany_pot>, [
    <item:botanypots:hopper_botany_pot>, <tag:items:forge:dyes/gray>
]);

craftingTable.addShapeless("55b9bafd", <item:botanypots:hopper_light_gray_botany_pot>, [
    <item:botanypots:hopper_botany_pot>, <tag:items:forge:dyes/light_gray>
]);

craftingTable.addShapeless("55bgbafd", <item:botanypots:hopper_cyan_botany_pot>, [
    <item:botanypots:hopper_botany_pot>, <tag:items:forge:dyes/cyan>
]);

craftingTable.addShapeless("55bbfafd", <item:botanypots:hopper_purple_botany_pot>, [
    <item:botanypots:hopper_botany_pot>, <tag:items:forge:dyes/purple>
]);

craftingTable.addShapeless("55bsbafd", <item:botanypots:hopper_blue_botany_pot>, [
    <item:botanypots:hopper_botany_pot>, <tag:items:forge:dyes/blue>
]);


craftingTable.addShapeless("55bbafd", <item:botanypots:hopper_brown_botany_pot>, [
    <item:botanypots:hopper_botany_pot>, <tag:items:forge:dyes/brown>
]);

craftingTable.addShapeless("55bbvafd", <item:botanypots:hopper_green_botany_pot>, [
    <item:botanypots:hopper_botany_pot>, <tag:items:forge:dyes/green>
]);

craftingTable.addShapeless("55cbbafd", <item:botanypots:hopper_red_botany_pot>, [
    <item:botanypots:hopper_botany_pot>, <tag:items:forge:dyes/red>
]);

craftingTable.addShapeless("5x5bbafd", <item:botanypots:hopper_black_botany_pot>, [
    <item:botanypots:hopper_botany_pot>, <tag:items:forge:dyes/black>
]);

craftingTable.addShapeless("9447ba99-65f2-4d68-9323-68df7e7290b6", <item:create:copper_sheet>, [
    <tag:items:forge:plates/copper>, <item:immersiveengineering:hammer>.anyDamage()
]);

craftingTable.addShapeless("94d23-68df7e7290b6", <item:create:golden_sheet>, [
    <item:immersiveengineering:plate_gold>, <item:immersiveengineering:hammer>.anyDamage()
]);

craftingTable.addShapeless("c3a8a210-4000-410b-ba06-c900a9bae9a6", <item:createaddition:zinc_sheet>, [
    <tag:items:forge:ingots/zinc>, <item:immersiveengineering:hammer>.anyDamage()
]);

craftingTable.addShapeless("59eb9254d551", <item:versatileportals:portal_lighter>, [
    <tag:items:forge:gears/silver>, <item:rustic_resources:charcoalclump>
]);

craftingTable.addShaped("6e09cb44-9b9c-4020-9b7c-9ca81ea2b381", <item:rustic_resources:charcoalclump>, [
    [<item:minecraft:air>, <item:minecraft:charcoal>, <item:minecraft:air>], 
    [<item:minecraft:charcoal>, <item:minecraft:charcoal>, <item:minecraft:charcoal>], 
    [<item:minecraft:air>, <item:minecraft:charcoal>, <item:minecraft:air>]
]);

craftingTable.addShaped("40a8dbc7-4129-41fe-a4e9-18a99284f409", <item:create:empty_blaze_burner>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
    [<item:immersiveengineering:steel_fence>, <item:immersiveengineering:steel_fence>, <item:immersiveengineering:steel_fence>], 
    [<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>]
]);

craftingTable.addShaped("2464c824-f444-4ac4-b0f6-f49f69a0d681", <item:create:andesite_funnel>, [
    [<item:create:andesite_alloy>, <item:minecraft:dried_kelp>, <item:create:andesite_alloy>], 
    [<item:create:andesite_alloy>, <item:minecraft:dried_kelp>, <item:create:andesite_alloy>], 
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShapeless("ba5983e0-bbd0-4f3b-9f3c-cd0848b460a2", <item:create:chute> * 2, [
    <item:create:andesite_alloy>, <item:rustic_resources:fasteners>, <item:create:andesite_alloy>
]);

craftingTable.addShaped("716e6547-86ee-490e-a461-d942b2444463", <item:minecraft:andesite> * 5, [
    [<item:minecraft:stone>, <item:minecraft:sand>, <item:minecraft:stone>], 
    [<item:minecraft:sand>, <item:minecraft:stone>, <item:minecraft:sand>], 
    [<item:minecraft:stone>, <item:minecraft:sand>, <item:minecraft:stone>]
]);

craftingTable.addShaped("dc7b3a53-ed14-4692-b389-11b3b91da6fc", <item:create:precision_mechanism>, [
    [<item:minecraft:air>, <item:create:brass_sheet>, <item:minecraft:air>], 
    [<item:create:brass_sheet>, <tag:items:appliedenergistics2:gears/wooden>, <item:create:brass_sheet>], 
    [<item:minecraft:air>, <item:create:brass_sheet>, <tag:items:forge:gears/silver>]
]);

craftingTable.addShapeless("75dc65f0-7a8e-4c84-a94b-09272e2a98b2", <item:atum:emmer_flour>, [
    <item:pamhc2foodcore:grinderitem>, <item:atum:emmer>
]);

craftingTable.addShaped("86e223e6-fe51-46f5-87fd-25c47fb57a74", <item:rustic_resources:xpidol>, [
    [<item:minecraft:air>, <tag:items:forge:gears/invar>, <item:minecraft:air>], 
    [<item:minecraft:bone>, <tag:items:forge:plates/invar>, <item:minecraft:bone>], 
    [<item:minecraft:air>, <tag:items:forge:plates/invar>, <item:minecraft:air>]
]);


craftingTable.addShaped("d97738d6-9b00-47b0-be75-b5d5b0af2418", <item:simplybackpacks:uncommonbackpack>, [
    [<item:rustic_resources:invarcloth>, <item:minecraft:air>, <item:rustic_resources:invarcloth>], 
    [<item:minecraft:leather>, <item:simplybackpacks:commonbackpack>, <item:minecraft:leather>], 
    [<item:rustic_resources:invarcloth>, <item:minecraft:air>, <item:rustic_resources:invarcloth>]
]);

craftingTable.addShaped("20923929-2518-4623-96e3-9df0d760ddad", <item:simplybackpacks:commonbackpack>, [
    [<item:atum:linen_cloth>, <item:minecraft:air>, <item:atum:linen_cloth>], 
    [<item:minecraft:leather>, <item:ironchest:copper_chest>, <item:minecraft:leather>], 
    [<item:atum:linen_cloth>, <item:minecraft:air>, <item:atum:linen_cloth>]
]);

craftingTable.addShaped("91356550-41b4-4aef-9c84-e5a8ebc05772", <item:simplybackpacks:rarebackpack>, [
    [<item:rustic_resources:electrumcloth>, <item:minecraft:air>, <item:rustic_resources:electrumcloth>], 
    [<item:minecraft:leather>, <item:simplybackpacks:uncommonbackpack>, <item:minecraft:leather>], 
    [<item:rustic_resources:electrumcloth>, <item:minecraft:air>, <item:rustic_resources:electrumcloth>]
]);

craftingTable.addShaped("25814963-6475-4933-b0a1-0f04a801aba3", <item:simplybackpacks:epicbackpack>, [
    [<item:rustic_resources:signalumcloth>, <item:minecraft:air>, <item:rustic_resources:signalumcloth>], 
    [<item:minecraft:leather>, <item:simplybackpacks:rarebackpack>, <item:minecraft:leather>], 
    [<item:rustic_resources:signalumcloth>, <item:minecraft:air>, <item:rustic_resources:signalumcloth>]
]);

craftingTable.addShaped("eda50caf-dfb0-4edf-a5ae-d57ad8c8b9f4", <item:simplybackpacks:ultimatebackpack>, [
    [<item:rustic_resources:enderiumcloth>, <item:minecraft:air>, <item:rustic_resources:enderiumcloth>], 
    [<item:minecraft:leather>, <item:simplybackpacks:epicbackpack>, <item:minecraft:leather>], 
    [<item:rustic_resources:enderiumcloth>, <item:minecraft:air>, <item:rustic_resources:enderiumcloth>]
]);

craftingTable.addShapeless("5509d3dd-e028-42df-9133-287fbdb75f02", <item:dungeons_mobs:chef_hat>, [
    <item:atum:linen_cloth>, <item:cookingforblockheads:recipe_book>
]);

craftingTable.addShaped("1c4b310e-1893-4073-87af-907b1dfcfb9e", <item:artifacts:novelty_drinking_hat>, [
    [<item:supplementaries:jar>, <item:minecraft:blue_dye>, <item:supplementaries:jar>], 
    [<item:industrialforegoing:straw>, <item:dungeons_mobs:chef_hat>, <item:industrialforegoing:straw>], 
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("9f1da034-4403-48f7-8348-93764d9b2505", <item:industrialforegoing:straw>, [
    [<item:minecraft:dried_kelp>, <item:minecraft:dried_kelp>, <item:minecraft:air>], 
    [<item:minecraft:dried_kelp>, <item:minecraft:bone_meal>, <item:minecraft:air>], 
    [<item:minecraft:dried_kelp>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("c6673ff9-1ec8-4cf4-8a75-9ec2baad142d", <item:alexsmobs:tarantula_hawk_elytra>, [
    [<item:minecraft:air>, <item:minecraft:leather>, <item:minecraft:air>], 
    [<item:alexsmobs:tarantula_hawk_wing>, <item:minecraft:leather>, <item:alexsmobs:tarantula_hawk_wing>], 
    [<item:alexsmobs:tarantula_hawk_wing>, <item:minecraft:leather>, <item:alexsmobs:tarantula_hawk_wing>]
]);

craftingTable.addShapeless("1feda90e-b75e-4353-b55f-69571580231b", <item:feederhelmet:feeder_helmet_module>, [
    <item:artifacts:novelty_drinking_hat>, <item:thermal:redstone_servo>
]);

craftingTable.addShaped("a1a90081-45e4-4164-8fd7-c97c5cd05512", <item:thermal:redstone_servo>, [
    [<item:minecraft:air>, <item:rustic_resources:redstonewire>, <item:minecraft:air>], 
    [<item:minecraft:air>, <tag:items:forge:ingots/tin>, <item:minecraft:air>], 
    [<item:minecraft:air>, <item:rustic_resources:redstonewire>, <item:minecraft:air>]
]);

craftingTable.addShaped("2f3ca90f-dd5f-4d57-8e4c-b1f9b552f32a", <item:rustic_resources:redstonewire> * 2, [
    [<item:minecraft:air>, <item:minecraft:redstone>, <item:minecraft:air>], 
    [<item:minecraft:redstone>, <item:immersiveengineering:wire_copper>, <item:minecraft:redstone>], 
    [<item:minecraft:air>, <item:minecraft:redstone>, <item:minecraft:air>]
]);

craftingTable.addShapeless("b626556c-cb74-4313-9eca-76523b7b070c", <item:immersiveengineering:steel_scaffolding_standard> * 4, [
	<item:immersiveengineering:stick_steel>, <item:immersiveengineering:stick_steel>, <item:immersiveengineering:stick_steel>, <item:immersiveengineering:stick_steel>
]);

craftingTable.addShapeless("3596fdc8-4a7d-47e9-864d-ba95a186d8f1", <item:thermal:invar_plate>, [
    <item:immersiveengineering:hammer>.anyDamage(), <item:thermal:invar_ingot>
]);

craftingTable.addShapeless("f199011d-57d5-459c-bd8c-a3dfec049598", <item:thermal:constantan_plate>, [
    <item:immersiveengineering:plate_constantan>
]);

craftingTable.addShapeless("24692129-bcbe-42df-b037-4c6f6e12c955", <item:thermal:electrum_plate>, [
    <item:immersiveengineering:plate_electrum>
]);

craftingTable.addShaped("3c48bc24-301c-4487-9b05-207334ae2d88", <item:rustic_resources:reinforcedwood> * 4, [
    [<item:rustic_resources:fasteners>, <tag:items:forge:treated_wood>, <item:rustic_resources:fasteners>], 
    [<tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>], 
    [<item:rustic_resources:fasteners>, <tag:items:forge:treated_wood>, <item:rustic_resources:fasteners>]
]);

craftingTable.addShaped("606611f3-563e-4866-9543-605970520874", <item:better_diving:power_cell>.withTag({"better_diving:energy_storage": 1000000 as int}), [
    [<item:immersiveengineering:treated_wood_horizontal>, <tag:items:forge:plates/nickel>, <item:immersiveengineering:treated_wood_horizontal>], 
    [<item:rustic_resources:redstonewire>, <item:minecraft:redstone_block>, <item:rustic_resources:redstonewire>], 
    [<item:immersiveengineering:treated_wood_horizontal>, <tag:items:forge:plates/nickel>, <item:immersiveengineering:treated_wood_horizontal>]
]);


craftingTable.addShaped("cf01bd2e-d31d-458e-9b9b-604ebfe718b6", <item:better_diving:diving_mask>, [
    [<item:minecraft:air>, <item:rustic_resources:invarcloth>, <item:minecraft:air>], 
    [<item:rustic_resources:invarcloth>, <item:create:framed_glass>, <item:rustic_resources:invarcloth>], 
    [<item:minecraft:air>, <item:minecraft:glass_bottle>, <item:minecraft:air>]
]);

craftingTable.addShaped("19705eb8-fba7-4054-8142-273747fd6023", <item:better_diving:reinforced_diving_mask>, [
    [<item:minecraft:air>, <item:rustic_resources:signalumcloth>, <item:minecraft:air>], 
    [<item:rustic_resources:signalumcloth>, <item:create:framed_glass>, <item:rustic_resources:signalumcloth>], 
    [<item:minecraft:air>, <item:minecraft:glass_bottle>, <item:minecraft:air>]
]);

craftingTable.addShaped("2159fab5-367e-463f-afe8-167fe97008d2", <item:better_diving:wetsuit_leggings>, [
    [<item:rustic_resources:invarcloth>, <item:rustic_resources:invarcloth>, <item:rustic_resources:invarcloth>], 
    [<item:rustic_resources:invarcloth>, <item:minecraft:air>, <item:rustic_resources:invarcloth>], 
    [<item:rustic_resources:invarcloth>, <item:minecraft:air>, <item:rustic_resources:invarcloth>]
]);

craftingTable.addShaped("cc0f6848-8e0b-4d3b-b97a-cdb64f2fd80f", <item:better_diving:improved_wetsuit_leggings>, [
    [<item:rustic_resources:signalumcloth>, <item:rustic_resources:signalumcloth>, <item:rustic_resources:signalumcloth>], 
    [<item:rustic_resources:signalumcloth>, <item:minecraft:air>, <item:rustic_resources:signalumcloth>], 
    [<item:rustic_resources:signalumcloth>, <item:minecraft:air>, <item:rustic_resources:signalumcloth>]
]);

craftingTable.addShaped("228262e3-1e61-4a0b-beb3-f44e2c22bde5", <item:better_diving:fins>, [
    [<item:rustic_resources:invarcloth>, <item:minecraft:air>, <item:rustic_resources:invarcloth>], 
    [<item:rustic_resources:invarcloth>, <item:minecraft:air>, <item:rustic_resources:invarcloth>], 
    [<item:minecraft:orange_dye>, <item:minecraft:air>, <item:minecraft:orange_dye>]
]);

craftingTable.addShaped("90e0c81a-8f6f-41dc-9a18-c05f019f364b", <item:better_diving:ultra_glide_fins>, [
    [<item:rustic_resources:signalumcloth>, <item:minecraft:air>, <item:rustic_resources:signalumcloth>], 
    [<item:rustic_resources:signalumcloth>, <item:minecraft:air>, <item:rustic_resources:signalumcloth>], 
    [<item:minecraft:orange_dye>, <item:minecraft:air>, <item:minecraft:orange_dye>]
]);

craftingTable.addShaped("2457968e-d134-4044-ae82-e72b5c65d453", <item:better_diving:standard_o2_tank>, [
    [<tag:items:forge:plates/invar>, <item:minecraft:air>, <tag:items:forge:plates/invar>], 
    [<item:minecraft:leather>, <item:create:fluid_tank>, <item:minecraft:leather>], 
    [<tag:items:forge:plates/invar>, <item:minecraft:air>, <tag:items:forge:plates/invar>]
]);

craftingTable.addShaped("e299c4ba-236f-4795-b8ad-01239d6501cb", <item:better_diving:high_capacity_o2_tank>, [
    [<item:thermal:signalum_plate>, <item:create:fluid_tank>, <item:thermal:signalum_plate>], 
    [<item:minecraft:leather>, <item:create:fluid_tank>, <item:minecraft:leather>], 
    [<item:thermal:signalum_plate>, <item:create:fluid_tank>, <item:thermal:signalum_plate>]
]);

craftingTable.addShaped("55f8ec75-0949-4757-af96-faae10dee0d4", <item:adhooks:prototype_launcher>, [
    [<item:minecraft:air>, <tag:items:forge:plates/tin>, <item:minecraft:dispenser>], 
    [<tag:items:forge:plates/tin>, <item:minecraft:redstone>, <tag:items:forge:plates/tin>], 
    [<item:minecraft:redstone>, <tag:items:forge:plates/tin>, <item:minecraft:air>]
]);

craftingTable.addShaped("8316663f-76e5-4edc-9905-de5e216f5e47", <item:adhooks:spear_launcher>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:adhooks:spear_hook>], 
    [<item:minecraft:air>, <item:supplementaries:rope>, <item:minecraft:air>], 
    [<item:adhooks:prototype_launcher>.withTag({Damage: 0 as int}), <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("e0f98cc2-cdad-4729-8d6d-6887ecdb6664", <item:adhooks:pudge_launcher>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:adhooks:pudge_hook>], 
    [<item:minecraft:air>, <item:supplementaries:rope>, <item:minecraft:air>], 
    [<item:adhooks:prototype_launcher>.withTag({Damage: 0 as int}), <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("083929c8-1c93-4934-ae4e-27bf6dea8e6e", <item:adhooks:web_launcher>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:adhooks:web_hook>], 
    [<item:minecraft:air>, <item:supplementaries:rope>, <item:minecraft:air>], 
    [<item:adhooks:prototype_launcher>.withTag({Damage: 0 as int}), <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("f15e830b-7e15-4166-9d65-641fe9cd341e", <item:adhooks:web_hook>, [
    [<item:minecraft:air>, <item:minecraft:string>, <item:minecraft:string>], 
    [<item:minecraft:air>, <item:immersiveengineering:stick_aluminum>, <item:minecraft:string>], 
    [<item:immersiveengineering:stick_aluminum>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("0a0e9b97-ac77-4985-8d84-7115c91e5f64", <item:minecraft:cobweb>, [
    [<item:minecraft:string>, <item:minecraft:air>, <item:minecraft:string>], 
    [<item:minecraft:air>, <item:minecraft:string>, <item:minecraft:air>], 
    [<item:minecraft:string>, <item:minecraft:air>, <item:minecraft:string>]
]);

craftingTable.addShaped("d9dc57c0-a26b-4c67-8b0b-bb0253128bd4", <item:adhooks:pudge_hook>, [
    [<item:minecraft:air>, <item:minecraft:tripwire_hook>, <item:minecraft:tripwire_hook>], 
    [<item:minecraft:air>, <item:immersiveengineering:stick_aluminum>, <item:minecraft:tripwire_hook>], 
    [<item:immersiveengineering:stick_aluminum>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("962071a7-da8d-45e3-b72c-54bfd63a250b", <item:adhooks:spear_hook>, [
    [<item:minecraft:air>, <tag:items:forge:plates/lead>, <tag:items:forge:plates/lead>], 
    [<item:minecraft:air>, <item:immersiveengineering:stick_aluminum>, <tag:items:forge:plates/lead>], 
    [<item:immersiveengineering:stick_aluminum>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("15337723-489a-43e8-a2e4-0c277d7f34a8", <item:rustic_resources:compressedleaves>, [
    [<item:minecraft:oak_leaves>, <item:minecraft:oak_leaves>, <item:minecraft:oak_leaves>], 
    [<item:minecraft:oak_leaves>, <item:minecraft:oak_leaves>, <item:minecraft:oak_leaves>], 
    [<item:minecraft:oak_leaves>, <item:minecraft:oak_leaves>, <item:minecraft:oak_leaves>]
]);

craftingTable.addShaped("94447fe0-1c34-489d-9b0b-15b0f0f86273", <item:doggytalents:tiny_bone> * 2, [
    [<item:minecraft:air>, <item:minecraft:bone>, <item:minecraft:air>], 
    [<item:minecraft:bone>, <item:minecraft:bone_meal>, <item:minecraft:bone>], 
    [<item:minecraft:air>, <item:minecraft:bone>, <item:minecraft:air>]
]);

craftingTable.addShapeless("43ccc44d-30e3-4429-908a-25775cc06c24", <item:minecraft:bone> * 3, [
    <item:minecraft:bone_block>, <item:immersiveengineering:hammer>.anyDamage()
]);

craftingTable.addShaped("ce92927e-8667-46af-b44d-e467b5a62886", <item:minecraft:saddle>, [
    [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>], 
    [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>], 
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("6207d7d3-13aa-4034-9b32-c61defdcda9a", <item:minecraft:iron_horse_armor>, [
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>], 
    [<item:minecraft:leather>, <item:minecraft:iron_ingot>, <item:minecraft:leather>], 
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]
]);

craftingTable.addShaped("6207d7d3-13aa-42-c61defdcda9a", <item:minecraft:diamond_horse_armor>, [
    [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>], 
    [<item:minecraft:leather>, <item:minecraft:diamond>, <item:minecraft:leather>], 
    [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>]
]);

craftingTable.addShaped("4c7b5a18-66e6-44a1-90aa-ad3beb76bb85", <item:cyclic:diamond_carrot_health>, [
    [<item:minecraft:packed_ice>, <item:minecraft:packed_ice>, <item:minecraft:packed_ice>], 
    [<item:minecraft:packed_ice>, <item:thermal:carrot_block>, <item:minecraft:packed_ice>], 
    [<item:minecraft:packed_ice>, <item:minecraft:packed_ice>, <item:minecraft:packed_ice>]
]);

craftingTable.addShaped("1425f447-a931-4682-9c95-ecfc3b5578c5", <item:cyclic:redstone_carrot_speed>, [
    [<item:allthecompressed:redstone_block_1x>, <item:allthecompressed:redstone_block_1x>, <item:allthecompressed:redstone_block_1x>], 
    [<item:allthecompressed:redstone_block_1x>, <item:thermal:carrot_block>, <item:allthecompressed:redstone_block_1x>], 
    [<item:allthecompressed:redstone_block_1x>, <item:allthecompressed:redstone_block_1x>, <item:allthecompressed:redstone_block_1x>]
]);

craftingTable.addShaped("08d4971d-1971-4902-b127-692bc427d216", <item:cyclic:emerald_carrot_jump>, [
    [<item:minecraft:slime_block>, <item:minecraft:slime_block>, <item:minecraft:slime_block>], 
    [<item:minecraft:slime_block>, <item:thermal:carrot_block>, <item:minecraft:slime_block>], 
    [<item:minecraft:slime_block>, <item:minecraft:slime_block>, <item:minecraft:slime_block>]
]);

craftingTable.addShaped("40ef8a7b-5ac2-4a50-839b-d79e1b3dd5ff", <item:minecraft:mycelium>, [
    [<item:minecraft:air>, <item:minecraft:brown_mushroom>, <item:minecraft:air>], 
    [<item:minecraft:brown_mushroom>, <item:minecraft:grass_block>, <item:minecraft:brown_mushroom>], 
    [<item:minecraft:air>, <item:minecraft:brown_mushroom>, <item:minecraft:air>]
]);

craftingTable.addShaped("d8588601-307e-46b7-aa43-09d79b12affb", <item:ironfurnaces:obsidian_furnace>, [
    [<item:minecraft:obsidian>, <item:minecraft:blaze_rod>, <item:minecraft:obsidian>], 
    [<item:minecraft:blaze_rod>, <item:ironfurnaces:diamond_furnace>, <item:minecraft:blaze_rod>], 
    [<item:minecraft:obsidian>, <item:minecraft:blaze_rod>, <item:minecraft:obsidian>]
]);

craftingTable.addShaped("3495e916-7f3c-475b-ba41-c9dddf224988", <item:ironfurnaces:emerald_furnace>, [
    [<item:minecraft:emerald>, <item:minecraft:emerald>, <item:minecraft:emerald>], 
    [<item:minecraft:emerald>, <item:ironfurnaces:obsidian_furnace>, <item:minecraft:emerald>], 
    [<item:minecraft:emerald>, <item:minecraft:emerald>, <item:minecraft:emerald>]
]);

craftingTable.addShaped("1b528131-1ebe-45ab-af93-2edbe2f3e921", <item:ironfurnaces:crystal_furnace>, [
    [<item:appliedenergistics2:fluix_crystal>, <item:appliedenergistics2:fluix_crystal>, <item:appliedenergistics2:fluix_crystal>], 
    [<item:appliedenergistics2:fluix_crystal>, <item:ironfurnaces:emerald_furnace>, <item:appliedenergistics2:fluix_crystal>], 
    [<item:appliedenergistics2:fluix_crystal>, <item:appliedenergistics2:fluix_crystal>, <item:appliedenergistics2:fluix_crystal>]
]);

craftingTable.addShaped("9968b5c7-2dea-4eb0-a647-a71743339a84", <item:toms_storage:ts.trim> * 4, [
    [<item:minecraft:air>, <tag:items:forge:treated_wood>, <item:minecraft:air>], 
    [<tag:items:forge:treated_wood>, <item:minecraft:air>, <tag:items:forge:treated_wood>], 
    [<item:minecraft:air>, <tag:items:forge:treated_wood>, <item:minecraft:air>]
]);

craftingTable.addShapeless("ced13536-ef7f-486e-bde6-7ee7f1d48e34", <item:rustic_resources:coresample>, [
    <item:immersiveengineering:sample_drill>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>
]);

craftingTable.addShaped("7e298023-445c-403c-8f88-867598c48c4d", <item:immersiveengineering:sheetmetal_lead> * 2, [
    [<item:minecraft:air>, <tag:items:forge:plates/lead>, <item:minecraft:air>], 
    [<tag:items:forge:plates/lead>, <item:minecraft:air>, <tag:items:forge:plates/lead>], 
    [<item:minecraft:air>, <tag:items:forge:plates/lead>, <item:minecraft:air>]
]);

craftingTable.addShaped("7e298023-445c-403c-8f88-8671598c48c4d", <item:immersiveengineering:sheetmetal_aluminum> * 2, [
    [<item:minecraft:air>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>], 
    [<tag:items:forge:plates/aluminum>, <item:minecraft:air>, <tag:items:forge:plates/aluminum>], 
    [<item:minecraft:air>, <tag:items:forge:plates/aluminum>, <item:minecraft:air>]
]);

craftingTable.addShaped("7e298023-445c-403c-8f88-8672598c48c4d", <item:immersiveengineering:sheetmetal_copper> * 2, [
    [<item:minecraft:air>, <tag:items:forge:plates/copper>, <item:minecraft:air>],
    [<tag:items:forge:plates/copper>, <item:minecraft:air>, <tag:items:forge:plates/copper>], 
    [<item:minecraft:air>, <tag:items:forge:plates/copper>, <item:minecraft:air>]
]);

craftingTable.addShaped("7e298023-445c-403c-8f88-8675398c48c4d", <item:immersiveengineering:sheetmetal_steel> * 2, [
    [<item:minecraft:air>, <tag:items:forge:plates/steel>, <item:minecraft:air>], 
    [<tag:items:forge:plates/steel>, <item:minecraft:air>, <tag:items:forge:plates/steel>], 
    [<item:minecraft:air>, <tag:items:forge:plates/steel>, <item:minecraft:air>]
]);

craftingTable.addShaped("7e298023-445c-403c-8f88-8647598c48c4d", <item:immersiveengineering:sheetmetal_iron> * 2, [
    [<item:minecraft:air>, <tag:items:forge:plates/iron>, <item:minecraft:air>], 
    [<tag:items:forge:plates/iron>, <item:minecraft:air>, <tag:items:forge:plates/iron>], 
    [<item:minecraft:air>, <tag:items:forge:plates/iron>, <item:minecraft:air>]
]);

craftingTable.addShaped("7e298023-445c-403c-8f88-8657598c48c4d", <item:immersiveengineering:sheetmetal_nickel> * 2, [
    [<item:minecraft:air>, <tag:items:forge:plates/nickel>, <item:minecraft:air>], 
    [<tag:items:forge:plates/nickel>, <item:minecraft:air>, <tag:items:forge:plates/nickel>], 
    [<item:minecraft:air>, <tag:items:forge:plates/nickel>, <item:minecraft:air>]
]);

craftingTable.addShaped("7e298023-445c-403c-8f88-8675698c48c4d", <item:immersiveengineering:sheetmetal_constantan> * 2, [
    [<item:minecraft:air>, <tag:items:forge:plates/constantan>, <item:minecraft:air>], 
    [<tag:items:forge:plates/constantan>, <item:minecraft:air>, <tag:items:forge:plates/constantan>], 
    [<item:minecraft:air>, <tag:items:forge:plates/constantan>, <item:minecraft:air>]
]);

craftingTable.addShaped("1bf51fa9-71eb-480a-9d89-6194bf153fb4", <item:ffs:fluid_valve>, [
    [<item:minecraft:clay_ball>, <tag:items:forge:ingots/steel>, <item:minecraft:clay_ball>], 
    [<tag:items:forge:ingots/steel>, <item:minecraft:bucket>, <tag:items:forge:ingots/steel>], 
    [<item:minecraft:clay_ball>, <tag:items:forge:ingots/steel>, <item:minecraft:clay_ball>]
]);

craftingTable.addShaped("fce446b0-d035-488f-937f-8b8871b9c49c", <item:cyclic:tile_transporter_empty>, [
    [<item:minecraft:air>, <item:supplementaries:rope>, <item:minecraft:air>], 
    [<item:minecraft:leather>, <item:ironchest:silver_chest>, <item:minecraft:leather>], 
    [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>]
]);

craftingTable.addShapeless("2f18445c-e85e-4eaf-ad88-66694eccdce7", <item:rustic_resources:aluminiteblend>, [
    <item:create:crushed_aluminum_ore>, <item:dark_caverns:luminite_dust>
]);

craftingTable.addShapeless("86f489be-b19d-43a0-bbf7-d2bc137b7df2", <item:rustic_resources:aluminiteblend>, [
    <tag:items:forge:dusts/aluminum>, <item:dark_caverns:luminite_dust>
]);

craftingTable.addShapeless("8eb88e89-532f-4437-a32a-4e716435414f", <item:rustic_resources:aluminiteblend>, [
    <tag:items:forge:ingots/aluminum>, <item:dark_caverns:luminite_dust>
]);

craftingTable.addShaped("845724d6-dbf5-439f-87b5-e66775dcc3f0", <item:advgenerators:item_input>, [
    [<item:rustic_resources:reinforcedwood>, <item:minecraft:air>, <item:rustic_resources:reinforcedwood>], 
    [<item:rustic_resources:aluminite_ingot>, <item:minecraft:air>, <item:rustic_resources:aluminite_ingot>], 
    [<item:rustic_resources:reinforcedwood>, <item:rustic_resources:aluminite_ingot>, <item:rustic_resources:reinforcedwood>]
]);

craftingTable.addShaped("fb5d94a0-4176-4520-ba5c-310358e37f10", <item:advgenerators:fluid_input>, [
    [<item:rustic_resources:aluminite_ingot>, <item:minecraft:air>, <item:rustic_resources:aluminite_ingot>], 
    [<item:rustic_resources:reinforcedwood>, <item:rustic_resources:aluminite_ingot>, <item:rustic_resources:reinforcedwood>], 
    [<item:minecraft:air>, <item:advgenerators:iron_tubing>, <item:minecraft:air>]
]);

craftingTable.addShaped("29ac110f-1e3c-490d-a64d-81b663f4b62b", <item:advgenerators:controller>, [
    [<item:rustic_resources:redstonewire>, <tag:items:forge:plates/silver>, <item:rustic_resources:redstonewire>], 
    [<tag:items:forge:plates/silver>, <item:rustic_resources:activatedxpidol>, <tag:items:forge:plates/silver>], 
    [<item:rustic_resources:redstonewire>, <tag:items:forge:plates/silver>, <item:rustic_resources:redstonewire>]
]);

craftingTable.addShaped("e2fbb42a-5e6f-4af9-bf8e-943555039568", <item:minecraft:slime_ball>, [
    [<item:minecraft:air>, <item:minecraft:kelp>, <item:minecraft:air>], 
    [<item:minecraft:kelp>, <item:minecraft:kelp>, <item:minecraft:kelp>], 
    [<item:minecraft:air>, <item:minecraft:kelp>, <item:minecraft:air>]
]);

craftingTable.addShapeless("6399b69f-8f49-45f9-9a7c-4086408c24da", <item:thermal:phytogro> * 2, [
    <item:rustic_resources:fishturd>, <item:minecraft:sugar>, <item:minecraft:sand>
]);

craftingTable.addShaped("7050176e-3fb0-4c19-935e-f384498783b3", <item:rustic_resources:pressuretreatedplanks> * 2, [
    [<item:rustic_resources:fasteners>, <tag:items:forge:treated_wood>, <item:rustic_resources:fasteners>], 
    [<tag:items:forge:treated_wood>, <item:tipsy:bitterlilybud>, <tag:items:forge:treated_wood>], 
    [<item:rustic_resources:fasteners>, <tag:items:forge:treated_wood>, <item:rustic_resources:fasteners>]
]);

craftingTable.addShaped("9f89a291-9ddc-4cc4-a290-8169e99c6b19", <item:farmingforblockheads:fertilized_farmland_healthy>, [
    [<item:minecraft:air>, <item:minecraft:dirt>, <item:minecraft:air>], 
    [<item:minecraft:dirt>, <item:thermal:phytogro>, <item:minecraft:dirt>], 
    [<item:minecraft:air>, <item:minecraft:dirt>, <item:minecraft:air>]
]);

craftingTable.addShaped("3e2f9f09-a04d-4513-ba36-481f886b4c3c", <item:botanypots:hopper_botany_pot>, [
    [<item:minecraft:air>, <item:rustic_resources:pressuretreatedplanks>, <item:minecraft:air>], 
    [<item:rustic_resources:pressuretreatedplanks>, <tag:items:botanypots:botany_pots>, <item:rustic_resources:pressuretreatedplanks>], 
    [<item:minecraft:air>, <item:rustic_resources:pressuretreatedplanks>, <item:minecraft:air>]
]);

craftingTable.addShapeless("6aae9d0c-e303-4b42-9d0e-d151d4577701", <item:tipsy:yeast> * 2, [
    <item:pamhc2foodcore:grinderitem>, <item:tipsy:bitterlilybud>, <item:tipsy:bitterlilybud>
]);

craftingTable.addShaped("507bc3bc-bd85-413b-89e2-a6970a5cec66", <item:rustic_resources:diacoal>, [
    [<item:minecraft:coal>, <item:minecraft:coal>, <item:minecraft:coal>], 
    [<item:minecraft:coal>, <item:minecraft:obsidian>, <item:minecraft:coal>], 
    [<item:minecraft:coal>, <item:minecraft:coal>, <item:minecraft:coal>]
]);

craftingTable.addShaped("d62dc69a-36d6-470b-949c-6a5daa830190", <item:thermal:cinnabar>, [
    [<item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>], 
    [<item:minecraft:redstone>, <item:rustic_resources:crushedice>, <item:minecraft:redstone>], 
    [<item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>]
]);

craftingTable.addShaped("6fbdbcc09af8e", <item:pipez:item_pipe> * 4, [
    [<tag:items:forge:ingots/nickel>, <tag:items:forge:ingots/nickel>, <tag:items:forge:ingots/nickel>], 
    [<item:minecraft:glass>, <item:minecraft:glass>, <item:minecraft:glass>], 
    [<tag:items:forge:ingots/nickel>, <tag:items:forge:ingots/nickel>, <tag:items:forge:ingots/nickel>]
]);

craftingTable.addShaped("6fb1fcc09af8e", <item:pipez:fluid_pipe> * 4, [
    [<tag:items:forge:ingots/nickel>, <tag:items:forge:ingots/nickel>, <tag:items:forge:ingots/nickel>], 
    [<item:minecraft:slime_ball>, <item:minecraft:slime_ball>, <item:minecraft:slime_ball>], 
    [<tag:items:forge:ingots/nickel>, <tag:items:forge:ingots/nickel>, <tag:items:forge:ingots/nickel>]
]);

craftingTable.addShaped("6fbdbf3-ded1-6-ea1fcc09af8e", <item:pipez:energy_pipe> * 4, [
    [<tag:items:forge:ingots/nickel>, <tag:items:forge:ingots/nickel>, <tag:items:forge:ingots/nickel>], 
    [<item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>], 
    [<tag:items:forge:ingots/nickel>, <tag:items:forge:ingots/nickel>, <tag:items:forge:ingots/nickel>]
]);

craftingTable.addShaped("8ca6a93a-70c4-4cc8f5a9f", <item:pipez:basic_upgrade>, [
    [<item:minecraft:redstone>, <tag:items:forge:ingots/lead>, <item:minecraft:redstone>], 
    [<tag:items:forge:ingots/lead>, <item:minecraft:glass>, <tag:items:forge:ingots/lead>], 
    [<item:minecraft:redstone>, <tag:items:forge:ingots/lead>, <item:minecraft:redstone>]
]);

craftingTable.addShaped("8ca9f", <item:pipez:improved_upgrade>, [
    [<item:minecraft:redstone>, <tag:items:forge:ingots/constantan>, <item:minecraft:redstone>], 
    [<tag:items:forge:ingots/constantan>, <item:minecraft:glass>, <tag:items:forge:ingots/constantan>], 
    [<item:minecraft:redstone>, <tag:items:forge:ingots/constantan>, <item:minecraft:redstone>]
]);

craftingTable.addShaped("8caesdrh9f", <item:pipez:advanced_upgrade>, [
    [<item:minecraft:redstone>, <tag:items:forge:ingots/electrum>, <item:minecraft:redstone>], 
    [<tag:items:forge:ingots/electrum>, <item:minecraft:glass>, <tag:items:forge:ingots/electrum>], 
    [<item:minecraft:redstone>, <tag:items:forge:ingots/electrum>, <item:minecraft:redstone>]
]);

craftingTable.addShaped("8caefhrfsdsdrh9f", <item:pipez:ultimate_upgrade>, [
    [<item:minecraft:redstone>, <tag:items:forge:ingots/signalum>, <item:minecraft:redstone>], 
    [<tag:items:forge:ingots/signalum>, <item:minecraft:glass>, <tag:items:forge:ingots/signalum>], 
    [<item:minecraft:redstone>, <tag:items:forge:ingots/signalum>, <item:minecraft:redstone>]
]);

craftingTable.addShaped("35ce9f9f-b194-4bcb-b5fa-35269fd6bc3a", <item:appliedenergistics2:formation_core>, [
    [<item:minecraft:air>, <item:rustic_resources:redstonewire>, <item:minecraft:air>], 
    [<item:appliedenergistics2:logic_processor>, <tag:items:forge:plates/steel>, <item:appliedenergistics2:engineering_processor>], 
    [<item:minecraft:air>, <item:rustic_resources:redstonewire>, <item:minecraft:air>]
]);

craftingTable.addShaped("1c2e3339-cc8c-4e83-8df1-9fc1e20f01fe", <item:appliedenergistics2:annihilation_core>, [
    [<item:minecraft:air>, <item:rustic_resources:redstonewire>, <item:minecraft:air>], 
    [<item:appliedenergistics2:calculation_processor>, <item:immersiveengineering:plate_steel>, <item:appliedenergistics2:logic_processor>], 
    [<item:minecraft:air>, <item:rustic_resources:redstonewire>, <item:minecraft:air>]
]);

craftingTable.addShaped("5d8cd294-82d0-437d-b5e9-eac1aac895d8", <item:boss_tools:rocket_nose_cone>, [
    [<item:minecraft:air>, <item:minecraft:redstone_torch>, <item:minecraft:air>], 
    [<item:minecraft:air>, <tag:items:forge:plates/steel>], 
    [<tag:items:forge:plates/steel>, <item:immersiveengineering:steel_scaffolding_standard>, <tag:items:forge:plates/steel>]
]);

craftingTable.addShaped("939e007d-0317-471d-8050-5a2b9173ba3f", <item:boss_tools:rocket_fin>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
    [<item:minecraft:air>, <tag:items:forge:plates/steel>, <item:minecraft:air>], 
    [<tag:items:forge:plates/steel>, <item:immersiveengineering:steel_scaffolding_standard>, <tag:items:forge:plates/steel>]
]);

craftingTable.addShaped("aab4e0e1-c673-491e-ba75-a41afa5b69ba", <item:boss_tools:iron_engine>, [
    [<item:minecraft:piston>, <item:minecraft:piston>, <item:minecraft:piston>], 
    [<tag:items:forge:gears/enderium>, <item:boss_tools:engine_frame>, <tag:items:forge:gears/enderium>], 
    [<item:minecraft:blaze_rod>, <item:minecraft:flint_and_steel>.withTag({Damage: 0 as int}), <item:minecraft:blaze_rod>]
]);

craftingTable.addShaped("8e21f502-d0ce-409f-a941-77ad3c6bc9f9", <item:boss_tools:diamond_engine>, [
    [<item:minecraft:piston>, <item:minecraft:piston>, <item:minecraft:piston>], 
    [<item:rustic_resources:dracoplate>, <item:boss_tools:engine_frame>, <item:rustic_resources:dracoplate>], 
    [<item:minecraft:blaze_rod>, <item:minecraft:flint_and_steel>.withTag({Damage: 0 as int}), <item:minecraft:blaze_rod>]
]);

craftingTable.addShaped("f86ddc14-2e90-4ae2-a5ed-43ef0c4f81dd", <item:boss_tools:diamond_tank>, [
    [<item:draconicevolution:draconium_ingot>, <item:rustic_resources:dracoplate>, <item:draconicevolution:draconium_ingot>], 
    [<item:rustic_resources:dracoplate>, <item:minecraft:air>, <item:advgenerators:pressure_valve>], 
    [<item:draconicevolution:draconium_ingot>, <item:rustic_resources:dracoplate>, <item:draconicevolution:draconium_ingot>]
]);

craftingTable.addShaped("b67ed8a4-7974-4575-85c1-fc065d0821ba", <item:boss_tools:iron_tank>, [
    [<item:thermal:enderium_ingot>, <item:thermal:enderium_ingot>, <item:thermal:enderium_ingot>], 
    [<item:thermal:enderium_ingot>, <item:minecraft:air>, <item:advgenerators:pressure_valve>], 
    [<item:thermal:enderium_ingot>, <item:thermal:enderium_ingot>, <item:thermal:enderium_ingot>]
]);

craftingTable.addShaped("600994fe-4200-443e-ba6b-767b5785c7ef", <item:boss_tools:engine_frame>, [
    [<tag:items:forge:ingots/steel>, <tag:items:forge:rods/steel>, <tag:items:forge:ingots/steel>], 
    [<tag:items:forge:rods/steel>, <item:minecraft:air>, <tag:items:forge:rods/steel>], 
    [<tag:items:forge:ingots/steel>, <tag:items:forge:rods/steel>, <tag:items:forge:ingots/steel>]
]);

craftingTable.addShaped("cb1cbb4b-83eb-4f94-9bdb-03d9de9d4471", <item:boss_tools:rocket_launch_pad> * 3, [
	[<item:rustic_resources:fastenerend>, <tag:items:forge:plates/steel>, <item:rustic_resources:fastenerend>], 
	[<tag:items:forge:plates/steel>, <item:minecraft:air>, <tag:items:forge:plates/steel>], 
	[<item:rustic_resources:fastenerend>, <tag:items:forge:plates/steel>, <item:rustic_resources:fastenerend>]
]);

craftingTable.addShaped("94c260b1-07a2-48ea-8893-5241d58f9f41", <item:rustic_resources:shipcontrol>, [
	[<item:thermal:enderium_plate>, <item:rustic_resources:redstonewire>, <item:thermal:enderium_plate>], 
	[<item:appliedenergistics2:annihilation_core>, <item:appliedenergistics2:semi_dark_monitor>, <item:appliedenergistics2:formation_core>], 
	[<item:thermal:enderium_plate>, <item:rustic_resources:redstonewire>, <item:thermal:enderium_plate>]
]);

craftingTable.addShaped("d2dda6d0-0185-4a50-b2a9-47c880d6f9a5", <item:rustic_resources:advancedcontrol>, [
	[<item:draconicevolution:awakened_draconium_ingot>, <item:rustic_resources:redstonewire>, <item:draconicevolution:awakened_draconium_ingot>], 
	[<item:appliedenergistics2:annihilation_core>, <item:appliedenergistics2:semi_dark_monitor>, <item:appliedenergistics2:formation_core>], 
	[<item:draconicevolution:awakened_draconium_ingot>, <item:rustic_resources:redstonewire>, <item:draconicevolution:awakened_draconium_ingot>]
]);

craftingTable.addShaped("0c4a3cc4-ef17-46e0-8fb2-574bf563634c", <item:extendedcrafting:elite_table>, [
	[<item:thermal:enderium_plate>, <item:thermal:enderium_plate>, <item:thermal:enderium_plate>], 
	[<item:thermal:enderium_plate>, <item:minecraft:crafting_table>, <item:thermal:enderium_plate>], 
	[<item:thermal:enderium_plate>, <item:thermal:enderium_plate>, <item:thermal:enderium_plate>]
]);

craftingTable.addShaped("e9ffd377-925e-4a81-90d9-d28e4ed1a1d3", <item:boss_tools:netherite_space_suit>, [
	[<item:mekanism:alloy_atomic>, <item:minecraft:air>, <item:mekanism:alloy_atomic>], 
	[<item:mekanism:alloy_atomic>, <item:mekanism:alloy_atomic>, <item:mekanism:alloy_atomic>], 
	[<item:mekanism:alloy_atomic>, <item:mekanism:alloy_atomic>, <item:mekanism:alloy_atomic>]
]);

craftingTable.addShaped("cc8c89b9-c151-408c-8f9e-b4940cc71029", <item:boss_tools:netherite_oxygen_mask>, [
	[<item:mekanism:alloy_atomic>, <item:mekanism:alloy_atomic>, <item:mekanism:alloy_atomic>], 
	[<item:mekanism:alloy_atomic>, <item:minecraft:air>, <item:mekanism:alloy_atomic>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("3575b120-6ad6-4f20-8172-e1c7e7177873", <item:boss_tools:netherite_space_pants>, [
	[<item:mekanism:alloy_atomic>, <item:mekanism:alloy_atomic>, <item:mekanism:alloy_atomic>], 
	[<item:mekanism:alloy_atomic>, <item:minecraft:air>, <item:mekanism:alloy_atomic>], 
	[<item:mekanism:alloy_atomic>, <item:minecraft:air>, <item:mekanism:alloy_atomic>]
]);

craftingTable.addShaped("c60d7f22-ff07-4e47-8da0-a40f09d35fe0", <item:boss_tools:netherite_space_boots>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:mekanism:alloy_atomic>, <item:minecraft:air>, <item:mekanism:alloy_atomic>], 
	[<item:mekanism:alloy_atomic>, <item:minecraft:air>, <item:mekanism:alloy_atomic>]
]);

craftingTable.addShaped("7600cd90-75a2-4092-b20d-3f5bf5f56007", <item:pipez:wrench>, [
	[<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>], 
	[<item:minecraft:iron_ingot>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("8bc4f50c-b9f0-4ac3-a195-46005b36e6ce", <item:mekanism:sps_casing>, [
	[<item:immersiveengineering:concrete_leaded>, <item:mekanism:ingot_osmium>, <item:immersiveengineering:concrete_leaded>], 
	[<item:mekanism:ingot_osmium>, <item:industrialforegoing:machine_frame_supreme>, <item:mekanism:ingot_osmium>], 
	[<item:immersiveengineering:concrete_leaded>, <item:mekanism:ingot_osmium>, <item:immersiveengineering:concrete_leaded>]
]);

craftingTable.addShaped("ee0e5e9a-be6c-45e1-a690-1c50fe0cb5be", <item:immersiveengineering:concrete> * 4, [
	[<item:ftbsluice:crushed_basalt>, <tag:items:forge:slag>, <item:ftbsluice:crushed_basalt>], 
	[<tag:items:forge:slag>, <item:minecraft:clay>, <tag:items:forge:slag>], 
	[<item:ftbsluice:crushed_basalt>, <tag:items:forge:slag>, <item:ftbsluice:crushed_basalt>]
]);

craftingTable.addShaped("d9f7262a-09a3-41d1-a5ec-e825b8b22997", <item:immersiveengineering:concrete_leaded>, [
	[<item:minecraft:air>, <tag:items:forge:plates/lead>, <item:minecraft:air>], 
	[<tag:items:forge:plates/lead>, <item:immersiveengineering:concrete>, <tag:items:forge:plates/lead>], 
	[<item:minecraft:air>, <tag:items:forge:plates/lead>, <item:minecraft:air>]
]);

craftingTable.addShaped("d9f72622997", <item:immersiveengineering:concrete_leaded>, [
	[<item:minecraft:air>, <tag:items:forge:plates/steel>, <item:minecraft:air>], 
	[<tag:items:forge:plates/steel>, <item:immersiveengineering:concrete>, <tag:items:forge:plates/steel>], 
	[<item:minecraft:air>, <tag:items:forge:plates/steel>, <item:minecraft:air>]
]);

craftingTable.addShaped("d9f997", <item:immersiveengineering:concrete_leaded>, [
	[<item:minecraft:air>, <tag:items:forge:plates/zinc>, <item:minecraft:air>], 
	[<tag:items:forge:plates/zinc>, <item:immersiveengineering:concrete>, <tag:items:forge:plates/zinc>], 
	[<item:minecraft:air>, <tag:items:forge:plates/zinc>, <item:minecraft:air>]
]);

craftingTable.addShaped("631f3311-3f31-467b-b8c4-06694711c47a", <item:mekanism:structural_glass> * 2, [
	[<item:create:framed_glass>, <tag:items:forge:plates/constantan>, <item:create:framed_glass>], 
	[<tag:items:forge:plates/constantan>, <item:minecraft:air>, <tag:items:forge:plates/constantan>], 
	[<item:create:framed_glass>, <tag:items:forge:plates/constantan>, <item:create:framed_glass>]
]);

craftingTable.addShaped("7c91120b-13ba-49c4-95ce-d8daa03b0c6a", <item:mekanism:supercharged_coil>, [
	[<item:immersiveengineering:plate_steel>, <item:immersiveengineering:coil_lv>, <item:immersiveengineering:plate_steel>], 
	[<item:immersiveengineering:plate_steel>, <item:immersiveengineering:coil_lv>, <item:immersiveengineering:plate_steel>], 
	[<item:mekanism:ultimate_control_circuit>, <item:immersiveengineering:coil_lv>, <item:mekanism:ultimate_control_circuit>]
]);

craftingTable.addShaped("ca5b1a12-20a0-4db5-b8da-33b0576ac258", <item:mekanism:sps_port>, [
	[<item:mekanism:sps_casing>, <item:mekanism:ultimate_universal_cable>, <item:mekanism:sps_casing>], 
	[<item:mekanism:ultimate_universal_cable>, <item:advgenerators:controller>, <item:mekanism:ultimate_universal_cable>], 
	[<item:mekanism:sps_casing>, <item:mekanism:ultimate_universal_cable>, <item:mekanism:sps_casing>]
]);

craftingTable.addShaped("639d7a0e-1bc2-4fc3-82e3-ee9da425a6e4", <item:industrialforegoing:dissolution_chamber>, [
	[<item:rustic_resources:aluminite_ingot>, <item:advgenerators:controller>, <item:rustic_resources:aluminite_ingot>], 
	[<item:rustic_resources:redstonewire>, <item:mekanism:steel_casing>, <item:rustic_resources:redstonewire>], 
	[<item:rustic_resources:aluminite_ingot>, <item:advgenerators:controller>, <item:rustic_resources:aluminite_ingot>]
]);

craftingTable.addShaped("c14377e5-e24a-4ed2-b143-87b4c587b0e6", <item:industrialforegoing:animal_feeder>, [
	[<tag:items:forge:ingots/lumium>, <item:mysticalagriculture:basic_reprocessor>, <tag:items:forge:ingots/lumium>], 
	[<item:minecraft:golden_apple>, <item:industrialforegoing:machine_frame_simple>, <item:minecraft:golden_carrot>], 
	[<tag:items:forge:ingots/lumium>, <item:minecraft:hopper>, <tag:items:forge:ingots/lumium>]
]);

craftingTable.addShaped("93e2f908-0f7a-4fa6-9a80-a5b80173ce80", <item:industrialforegoing:animal_baby_separator>, [
	[<item:thermal:lumium_ingot>, <item:minecraft:lead>, <item:thermal:lumium_ingot>], 
	[<item:minecraft:milk_bucket>, <item:industrialforegoing:machine_frame_simple>, <item:minecraft:milk_bucket>], 
	[<item:thermal:lumium_ingot>, <item:minecraft:hopper>, <item:thermal:lumium_ingot>]
]);

craftingTable.addShaped("0ae14d2f-a22a-4df3-8ca6-2e5b5915c6b5", <item:industrialforegoing:mob_crusher>, [
	[<item:thermal:lumium_ingot>, <item:spartanweaponry:longbow_steel>, <item:thermal:lumium_ingot>], 
	[<item:immersiveengineering:sword_steel>, <item:industrialforegoing:machine_frame_simple>, <item:immersiveengineering:axe_steel>], 
	[<item:thermal:lumium_ingot>, <item:minecraft:hopper>, <item:thermal:lumium_ingot>]
]);

craftingTable.addShaped("f4456de3-400d-4a0d-ad31-198caedf1193", <item:industrialforegoing:animal_rancher>, [
	[<item:thermal:lumium_ingot>, <item:minecraft:lead>, <item:thermal:lumium_ingot>], 
	[<item:minecraft:shears>.withTag({Damage: 0 as int}), <item:industrialforegoing:machine_frame_simple>, <item:minecraft:bucket>], 
	[<item:thermal:lumium_ingot>, <item:minecraft:hopper>, <item:thermal:lumium_ingot>]
]);

craftingTable.addShapeless("8e9036ca-462a-47e3-bf4f-7995f1c9e0a4", <item:miniutilities:experience_pearl>, [
	<item:woot:xpshard>
]);

craftingTable.addShaped("7675d888-b5cd-44a1-8d9d-04715bd6d605", <item:minecraft:experience_bottle>, [
	[<item:woot:xpshard>, <item:woot:xpshard>, <item:woot:xpshard>], 
	[<item:minecraft:air>, <item:minecraft:glass_bottle>, <item:minecraft:air>], 
	[<item:woot:xpshard>, <item:woot:xpshard>, <item:woot:xpshard>]
]);

craftingTable.addShapeless("8e9036ca-4c9e0a4", <item:miniutilities:experience_pearl>, [
	<item:mysticalagriculture:experience_droplet>
]);

craftingTable.addShapeless("8d63502d-d730-4120-aa3c-23b4b45f4436", <item:industrialforegoing:fertilizer>, [
	<item:rustic_resources:fishturd>, <item:minecraft:bone_meal>, <item:minecraft:sand>
]);

craftingTable.addShaped("58fd9968-1612-4e52-900b-d86c4f707e0b", <item:industrialforegoing:hydroponic_bed>, [
	[<item:thermal:lumium_ingot>, <item:rustic_resources:superturd>, <item:thermal:lumium_ingot>], 
	[<item:cyclic:emerald_hoe>.withTag({Damage: 0 as int}), <item:industrialforegoing:machine_frame_advanced>, <item:cyclic:emerald_shovel>.withTag({Damage: 0 as int})], 
	[<item:thermal:lumium_ingot>, <item:cyclic:hopper_gold>, <item:thermal:lumium_ingot>]
]);

craftingTable.addShaped("0c0e2ba3-9823-43e6-ae36-afbbb73a7b14", <item:mysticalagriculture:infusion_crystal>, [
	[<item:mysticalagriculture:inferium_block>, <item:mysticalagriculture:prosperity_shard>, <item:mysticalagriculture:inferium_block>], 
	[<item:mysticalagriculture:prosperity_shard>, <item:minecraft:emerald>, <item:mysticalagriculture:prosperity_shard>], 
	[<item:mysticalagriculture:inferium_block>, <item:mysticalagriculture:prosperity_shard>, <item:mysticalagriculture:inferium_block>]
]);

craftingTable.addShaped("f27c2fbe-0a47-4e5e-abee-b72e6b648f9a", <item:mysticalagriculture:prosperity_gemstone>, [
	[<item:minecraft:air>, <item:mysticalagriculture:prosperity_shard>, <item:minecraft:air>], 
	[<item:mysticalagriculture:prosperity_shard>, <item:minecraft:emerald>, <item:mysticalagriculture:prosperity_shard>], 
	[<item:minecraft:air>, <item:mysticalagriculture:prosperity_shard>, <item:minecraft:air>]
]);

craftingTable.addShaped("89cf8ebd-b166-4637-a2e4-c0b53c92bc9c", <item:mysticalagriculture:infusion_pedestal>, [
	[<item:minecraft:air>, <item:cyclic:hopper_gold>, <item:minecraft:air>], 
	[<item:thermal:signalum_ingot>, <item:allthecompressed:stone_block_2x>, <item:thermal:signalum_ingot>], 
	[<item:thermal:signalum_ingot>, <item:allthecompressed:stone_block_2x>, <item:thermal:signalum_ingot>]
]);

craftingTable.addShaped("9dbe77d2-155a-4504-8562-9cab4c2d0879", <item:mysticalagriculture:infusion_altar>, [
	[<item:minecraft:air>, <item:cyclic:hopper_gold>, <item:minecraft:air>], 
	[<item:thermal:signalum_ingot>, <item:rustic_resources:hatefulheart>, <item:thermal:signalum_ingot>], 
	[<item:thermal:signalum_ingot>, <item:allthecompressed:stone_block_2x>, <item:thermal:signalum_ingot>]
]);

craftingTable.addShaped("bf33ce6a-e0a0-412f-8dc8-a294de2bf0df", <item:draconicevolution:reactor_stabilizer>, [
	[<item:mekanism:ultimate_control_circuit>, <item:draconicmachinery:redstone_core>, <item:mekanism:ultimate_control_circuit>], 
	[<item:draconicevolution:reactor_prt_rotor_full>, <item:draconicevolution:reactor_prt_stab_frame>, <item:draconicevolution:reactor_prt_focus_ring>], 
	[<item:mekanism:ultimate_control_circuit>, <item:draconicmachinery:redstone_core>, <item:mekanism:ultimate_control_circuit>]
]);

craftingTable.addShaped("c60cc4e1-6caf-440a-9b93-c73d3924101f", <item:draconicevolution:reactor_injector>, [
	[<item:minecraft:air>, <item:draconicmachinery:redstone_core>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:draconicevolution:wyvern_core>, <item:minecraft:air>], 
	[<item:mekanism:ultimate_control_circuit>, <item:energymeter:meter>, <item:mekanism:ultimate_control_circuit>]
]);

craftingTable.addShaped("1026c33c-6721-42ca-911b-6978191c58b0", <item:draconicmachinery:redstone_core>, [
	[<item:minecraft:redstone_block>, <item:draconicevolution:draconium_ingot>, <item:minecraft:redstone_block>], 
	[<item:draconicevolution:draconium_ingot>, <item:minecraft:wither_skeleton_skull>, <item:draconicevolution:draconium_ingot>], 
	[<item:minecraft:redstone_block>, <item:draconicevolution:draconium_ingot>, <item:minecraft:redstone_block>]
]);

craftingTable.addShaped("6689d5f1-0f3d-4588-83bb-a4a0c22c741b", <item:draconicevolution:reactor_prt_stab_frame>, [
	[<item:immersiveengineering:stick_steel>, <item:mekanism:ultimate_control_circuit>, <item:immersiveengineering:stick_steel>], 
	[<item:draconicevolution:draconium_core>, <item:industrialforegoing:machine_frame_supreme>, <item:draconicevolution:draconium_core>], 
	[<item:immersiveengineering:stick_steel>, <item:mekanism:ultimate_control_circuit>, <item:immersiveengineering:stick_steel>]
]);

craftingTable.addShaped("b7fe83bf-f8d5-41d3-91c7-a89d8607f60f", <item:draconicevolution:basic_crafting_injector>, [
	[<item:minecraft:diamond>, <item:advgenerators:controller>, <item:minecraft:diamond>], 
	[<tag:items:forge:ingots/lead>, <tag:items:forge:storage_blocks/silver>, <tag:items:forge:ingots/lead>], 
	[<tag:items:forge:ingots/lead>, <tag:items:forge:ingots/lead>, <tag:items:forge:ingots/lead>]
]);

craftingTable.addShaped("2953ed22-de97-4b96-a48a-76369fb780ff", <item:rustic_resources:passiveingot>, [
	[<item:rustic_resources:passivenugget>, <item:rustic_resources:passivenugget>, <item:rustic_resources:passivenugget>], 
	[<item:rustic_resources:passivenugget>, <item:rustic_resources:passivenugget>, <item:rustic_resources:passivenugget>], 
	[<item:rustic_resources:passivenugget>, <item:rustic_resources:passivenugget>, <item:rustic_resources:passivenugget>]
]);

craftingTable.addShaped("14c79bb8-4526-426f-9879-0b021d1dba85", <item:rustic_resources:passiveblock>, [
	[<item:rustic_resources:passiveingot>, <item:rustic_resources:passiveingot>, <item:rustic_resources:passiveingot>], 
	[<item:rustic_resources:passiveingot>, <item:rustic_resources:passiveingot>, <item:rustic_resources:passiveingot>], 
	[<item:rustic_resources:passiveingot>, <item:rustic_resources:passiveingot>, <item:rustic_resources:passiveingot>]
]);

craftingTable.addShaped("9deb18f5-5555-4303-8967-1bf292825f3b", <item:rustic_resources:hostileingot>, [
	[<item:rustic_resources:hostilenugget>, <item:rustic_resources:hostilenugget>, <item:rustic_resources:hostilenugget>], 
	[<item:rustic_resources:hostilenugget>, <item:rustic_resources:hostilenugget>, <item:rustic_resources:hostilenugget>], 
	[<item:rustic_resources:hostilenugget>, <item:rustic_resources:hostilenugget>, <item:rustic_resources:hostilenugget>]
]);

craftingTable.addShaped("71f35cb5-d640-4ab4-b9fa-4d22fd4e38ef", <item:rustic_resources:hostileblock>, [
	[<item:rustic_resources:hostileingot>, <item:rustic_resources:hostileingot>, <item:rustic_resources:hostileingot>], 
	[<item:rustic_resources:hostileingot>, <item:rustic_resources:hostileingot>, <item:rustic_resources:hostileingot>], 
	[<item:rustic_resources:hostileingot>, <item:rustic_resources:hostileingot>, <item:rustic_resources:hostileingot>]
]);

craftingTable.addShapeless("c59a1562-114a-42ce-9107-18f6f9346087", <item:atum:nebu_torch>, [
	<item:xreliquary:molten_core>, <item:createaddition:gold_rod>
]);

craftingTable.addShaped("505e0699-8975-4cd9-a468-f21a2aeff07d", <item:boss_tools:wheel>, [
	[<item:thermal:rubber>, <item:minecraft:ink_sac>, <item:thermal:rubber>], 
	[<item:minecraft:ink_sac>, <item:thermal:invar_gear>, <item:minecraft:ink_sac>], 
	[<item:thermal:rubber>, <item:minecraft:ink_sac>, <item:thermal:rubber>]
]);

craftingTable.addShaped("e9fe0471-3415-4a1b-ae6b-0596ba34ebd1", <item:immersivepetroleum:gas_generator>, [
	[<tag:items:forge:rods/steel>, <item:immersiveengineering:coil_lv>, <tag:items:forge:rods/steel>], 
	[<item:minecraft:bucket>, <item:ironfurnaces:iron_furnace>, <item:minecraft:bucket>], 
	[<tag:items:forge:rods/steel>, <item:rustic_resources:redstonewire>, <tag:items:forge:rods/steel>]
]);

craftingTable.addShapeless("e049c1-f1fb-49e1-91d0-aefe9a1328a7", <item:woot:white_dyeplate>, [
	<item:createaddition:zinc_sheet>, <tag:items:forge:dyes/white>
]);

craftingTable.addShapeless("e7a9c1-f1fb-49e1-91d0-aefe9a1328a7", <item:woot:orange_dyeplate>, [
	<item:createaddition:zinc_sheet>, <tag:items:forge:dyes/orange>
]);

craftingTable.addShapeless("e7a049-f1fb-49e1-91d0-aefe9a1328a7", <item:woot:magenta_dyeplate>, [
	<item:createaddition:zinc_sheet>, <tag:items:forge:dyes/magenta>
]);

craftingTable.addShapeless("e7a049cf1fb-49e1-91d0-aefe9a1328a7", <item:woot:light_blue_dyeplate>, [
	<item:createaddition:zinc_sheet>, <tag:items:forge:dyes/light_blue>
]);

craftingTable.addShapeless("e7a049c1-f1-49e1-91d0-aefe9a1328a7", <item:woot:yellow_dyeplate>, [
	<item:createaddition:zinc_sheet>, <tag:items:forge:dyes/yellow>
]);

craftingTable.addShapeless("e7a049c1-f1fb-41-91d0-aefe9a1328a7", <item:woot:lime_dyeplate>, [
	<item:createaddition:zinc_sheet>, <tag:items:forge:dyes/lime>
]);

craftingTable.addShapeless("e7a049c1-f1fb-49e1-90-aefe9a1328a7", <item:woot:pink_dyeplate>, [
	<item:createaddition:zinc_sheet>, <tag:items:forge:dyes/pink>
]);

craftingTable.addShapeless("e7a049c1-f1fb-49e1-91daefe9a1328a7", <item:woot:gray_dyeplate>, [
	<item:createaddition:zinc_sheet>, <tag:items:forge:dyes/gray>
]);

craftingTable.addShapeless("e7a049c1-f1fb-49e1-91d0-ae9a1328a7", <item:woot:light_gray_dyeplate>, [
	<item:createaddition:zinc_sheet>, <tag:items:forge:dyes/light_gray>
]);

craftingTable.addShapeless("e7a049c1-f1fb-49e1-91d0-aefe28a7", <item:woot:cyan_dyeplate>, [
	<item:createaddition:zinc_sheet>, <tag:items:forge:dyes/cyan>
]);

craftingTable.addShapeless("e7a049c1-f1f1d0-aefe9a1328a7", <item:woot:purple_dyeplate>, [
	<item:createaddition:zinc_sheet>, <tag:items:forge:dyes/purple>
]);

craftingTable.addShapeless("e7-f1fb-49e1-91d0-aefe9a1328a7", <item:woot:blue_dyeplate>, [
	<item:createaddition:zinc_sheet>, <tag:items:forge:dyes/blue>
]);

craftingTable.addShapeless("e7a049c1-f1fb-49e1-91d0-aefe9a1a7", <item:woot:brown_dyeplate>, [
	<item:createaddition:zinc_sheet>, <tag:items:forge:dyes/brown>
]);

craftingTable.addShapeless("e7a049c1-f1fb-328a7", <item:woot:green_dyeplate>, [
	<item:createaddition:zinc_sheet>, <tag:items:forge:dyes/green>
]);

craftingTable.addShapeless("e7a01328a7", <item:woot:red_dyeplate>, [
	<item:createaddition:zinc_sheet>, <tag:items:forge:dyes/red>
]);

craftingTable.addShapeless("e7a07", <item:woot:black_dyeplate>, [
	<item:createaddition:zinc_sheet>, <tag:items:forge:dyes/black>
]);

craftingTable.addShapeless("39119059-1331-45ca-8b1a-34274bbe0229", <item:minecraft:brown_dye>, [
	<item:rustic_resources:fishturd>, <item:minecraft:sand>
]);


craftingTable.addShapeless("29980f7a-26b0-41e6-87d2-28195a998198", <item:woot:si_dust>, [
	<tag:items:forge:dusts/iron>, <tag:items:forge:dusts/obsidian>, <item:minecraft:nether_wart>
]);

craftingTable.addShaped("a837ec32-ae5c-4a43-a85c-0fd9526eeeb2", <item:woot:mobshard>, [
	[<item:ars_nouveau:mana_gem>, <item:minecraft:prismarine_shard>, <item:ars_nouveau:mana_gem>], 
	[<item:ars_nouveau:mana_gem>, <item:industrialforegoing:mob_imprisonment_tool>, <item:ars_nouveau:mana_gem>], 
	[<item:ars_nouveau:mana_gem>, <item:minecraft:prismarine_shard>, <item:ars_nouveau:mana_gem>]
]);

craftingTable.addShaped("3e429bb3-1759-4d4e-82c2-afb59e32f582", <item:thermal:slag> * 2, [
	[<item:ftbsluice:crushed_basalt>, <tag:items:forge:sawdust>, <item:ftbsluice:crushed_basalt>], 
	[<tag:items:forge:sawdust>, <item:ftbsluice:crushed_basalt>, <tag:items:forge:sawdust>], 
	[<item:ftbsluice:crushed_basalt>, <tag:items:forge:sawdust>, <item:ftbsluice:crushed_basalt>]
]);

craftingTable.addShaped("aa59771f-074e-43a7-b5f0-247caab5a13a", <item:woot:prism>, [
	[<item:minecraft:air>, <item:industrialforegoing:laser_lens14>, <item:minecraft:air>], 
	[<item:industrialforegoing:laser_lens13>, <item:create:framed_glass>, <item:industrialforegoing:laser_lens4>], 
	[<item:minecraft:air>, <item:industrialforegoing:laser_lens11>, <item:minecraft:air>]
]);

craftingTable.addShapeless("b501c01c-f052-40b7-a051-0aa0ba3453d6", <item:woot:si_plate>, [
	<item:woot:si_ingot>, <item:immersiveengineering:hammer>.anyDamage(), <item:woot:si_ingot>
]);

craftingTable.addShaped("2ba33404-cc74-476e-a120-e6efe10fb235", <item:minecraft:end_crystal>, [
	[<item:minecraft:ender_eye>, <item:allthecompressed:glass_block_2x>, <item:minecraft:ender_eye>], 
	[<item:allthecompressed:glass_block_2x>, <item:rustic_resources:activatedxpidol>, <item:allthecompressed:glass_block_2x>], 
	[<item:minecraft:ender_eye>, <item:allthecompressed:glass_block_2x>, <item:minecraft:ender_eye>]
]);

craftingTable.addShaped("7fa1067a-923e-46bc-931f-0e7bb3604400", <item:create:brass_ingot>, [
	[<item:create:brass_nugget>, <item:create:brass_nugget>, <item:create:brass_nugget>], 
	[<item:create:brass_nugget>, <item:create:brass_nugget>, <item:create:brass_nugget>], 
	[<item:create:brass_nugget>, <item:create:brass_nugget>, <item:create:brass_nugget>]
]);

craftingTable.addShaped("fcd9c1a1-761e-4a0e-a478-3e3f306bbba4", <item:woodenshears:wshears_oak>, [
	[<item:minecraft:oak_planks>, <item:minecraft:air>, <item:minecraft:oak_planks>], 
	[<item:minecraft:air>, <item:minecraft:oak_planks>, <item:minecraft:air>], 
	[<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("304c84c8-9aab-4e0e-9ced-c9acd54e5051", <item:pamhc2foodextended:energydrinkitem>, [
	[<item:minecraft:air>, <item:tipsy:bitterlilybud>, <item:minecraft:air>], 
	[<item:minecraft:redstone>, <item:minecraft:potion>.withTag({Potion: "minecraft:water" as string}), <item:minecraft:sugar>], 
	[<item:minecraft:air>, <item:tipsy:bitterlilybud>, <item:minecraft:air>]
]);

craftingTable.addShaped("bc6cf2ac-7bf0-4986-888f-8b304f798aeb", <item:rustic_resources:activatedxpidol>, [
	[<item:minecraft:air>, <tag:items:diet:satiated>, <item:minecraft:air>], 
	[<item:miniutilities:experience_pearl_1x>, <item:rustic_resources:xpidol>, <item:miniutilities:experience_pearl_1x>], 
	[<item:minecraft:air>, <tag:items:diet:satiated>, <item:minecraft:air>]
]);

craftingTable.addShaped("fa1d322c-b90b-433f-bc60-2036b0bdb305", <item:farmingforblockheads:market>, [
	[<item:minecraft:oak_fence>, <item:minecraft:iron_ingot>, <item:minecraft:oak_fence>], 
	[<item:minecraft:red_carpet>, <item:minecraft:red_carpet>, <item:minecraft:red_carpet>], 
	[<item:minecraft:oak_log>, <item:minecraft:oak_log>, <item:minecraft:oak_log>]
]);

craftingTable.addShaped("da6fd447-eb28-472e-8cb0-5a04820e2f9f", <item:immersiveengineering:armor_piercing> * 6, [
	[<item:immersiveengineering:empty_casing>, <tag:items:forge:ingots/lead>, <item:immersiveengineering:empty_casing>], 
	[<item:immersiveengineering:empty_casing>, <item:minecraft:quartz_block>, <item:immersiveengineering:empty_casing>], 
	[<item:immersiveengineering:empty_casing>, <item:thermal:gunpowder_block>, <item:immersiveengineering:empty_casing>]
]);

craftingTable.addShaped("da6fd447-eb28-4-5a04820e2f9f", <item:immersiveengineering:buckshot> * 6, [
	[<item:immersiveengineering:empty_casing>, <tag:items:forge:ingots/lead>, <item:immersiveengineering:empty_casing>], 
	[<item:immersiveengineering:empty_casing>, <item:allthecompressed:gravel_block_1x>, <item:immersiveengineering:empty_casing>], 
	[<item:immersiveengineering:empty_casing>, <item:thermal:gunpowder_block>, <item:immersiveengineering:empty_casing>]
]);

craftingTable.addShaped("da6fd447-eb28-472e-8cb0-5a0489f", <item:immersiveengineering:homing> * 6, [
	[<item:immersiveengineering:empty_casing>, <item:minecraft:ender_eye>, <item:immersiveengineering:empty_casing>], 
	[<item:immersiveengineering:empty_casing>, <item:minecraft:ender_eye>, <item:immersiveengineering:empty_casing>], 
	[<item:immersiveengineering:empty_casing>, <item:thermal:gunpowder_block>, <item:immersiveengineering:empty_casing>]
]);

craftingTable.addShaped("da6f-8cb0-5a04820e2f9f", <item:immersiveengineering:wolfpack> * 4, [
	[<item:immersiveengineering:empty_casing>, <tag:items:forge:ingots/lead>, <item:immersiveengineering:empty_casing>], 
	[<item:minecraft:ender_pearl>, <item:minecraft:firework_rocket>, <item:minecraft:ender_pearl>], 
	[<item:immersiveengineering:empty_casing>, <item:thermal:gunpowder_block>, <item:immersiveengineering:empty_casing>]
]);

craftingTable.addShaped("da6fd444820e2f9f", <item:immersiveengineering:he> * 6, [
	[<item:immersiveengineering:empty_casing>, <tag:items:forge:ingots/lead>, <item:immersiveengineering:empty_casing>], 
	[<item:immersiveengineering:empty_casing>, <item:minecraft:tnt>, <item:immersiveengineering:empty_casing>], 
	[<item:immersiveengineering:empty_casing>, <item:thermal:gunpowder_block>, <item:immersiveengineering:empty_casing>]
]);

craftingTable.addShaped("79618110-8290-4b7c-943a-bbadcbb568ee", <item:minecraft:firework_rocket>, [
	[<item:minecraft:air>, <item:minecraft:gunpowder>, <item:minecraft:air>], 
	[<item:minecraft:paper>, <tag:items:forge:dyes/red>, <item:minecraft:paper>], 
	[<item:minecraft:air>, <item:minecraft:gunpowder>, <item:minecraft:air>]
]);

craftingTable.addShaped("da60e2f9f", <item:immersiveengineering:casull> * 6, [
	[<item:immersiveengineering:empty_casing>, <tag:items:forge:ingots/lead>, <item:immersiveengineering:empty_casing>], 
	[<item:immersiveengineering:empty_casing>, <tag:items:forge:ingots/lead>, <item:immersiveengineering:empty_casing>], 
	[<item:immersiveengineering:empty_casing>, <item:thermal:gunpowder_block>, <item:immersiveengineering:empty_casing>]
]);

craftingTable.addShaped("0ab3f1bf-3cef-41c2-8601-50d6a35fa179", <item:immersiveengineering:speedloader>, [
	[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/steel>], 
	[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>], 
	[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/steel>]
]);

craftingTable.addShaped("dretha6f9f", <item:immersiveengineering:silver> * 6, [
	[<item:immersiveengineering:empty_casing>, <tag:items:forge:ingots/lead>, <item:immersiveengineering:empty_casing>], 
	[<item:immersiveengineering:empty_casing>, <tag:items:forge:ingots/silver>, <item:immersiveengineering:empty_casing>], 
	[<item:immersiveengineering:empty_casing>, <item:thermal:gunpowder_block>, <item:immersiveengineering:empty_casing>]
]);

craftingTable.addShaped("49e3c540-3b95-43a2-bf54-8f9f26b36f40", <item:immersiveengineering:railgun>, [
	[<item:minecraft:air>, <item:rustic_resources:redstonewire>, <item:immersiveengineering:gunpart_barrel>], 
	[<item:immersiveengineering:wooden_grip>, <item:thermal:flux_magnet>, <item:rustic_resources:redstonewire>], 
	[<item:immersiveengineering:coil_mv>, <item:immersiveengineering:wooden_grip>, <item:minecraft:air>]
]);

craftingTable.addShaped("9979990f-f754-4370-af7e-64aef75da253", <item:cyclic:anvil>, [
	[<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>], 
	[<item:minecraft:air>, <item:minecraft:anvil>, <item:minecraft:air>], 
	[<item:minecraft:quartz_block>, <item:minecraft:quartz_block>, <item:minecraft:quartz_block>]
]);

craftingTable.addShaped("3aca14e0-6259-4caf-9e76-9ebda613afaf", <item:glassential:glass_dark> * 8, [
	[<item:glassential:glass_dark>, <item:glassential:glass_dark>, <item:glassential:glass_dark>], 
	[<item:glassential:glass_dark>, <item:rustic_resources:fishturd>, <item:glassential:glass_dark>], 
	[<item:glassential:glass_dark>, <item:glassential:glass_dark>, <item:glassential:glass_dark>]
]);

craftingTable.addShaped("12e114b9-9dd3-44ea-8a59-60b777d47e37", <item:simpleplanes:electric_engine>, [
	[<item:minecraft:piston>, <item:minecraft:piston>, <item:minecraft:piston>], 
	[<tag:items:forge:ingots/lead>, <item:minecraft:flint_and_steel>, <tag:items:forge:ingots/lead>], 
	[<item:rustic_resources:redstonewire>, <item:immersiveengineering:coil_lv>, <item:rustic_resources:redstonewire>]
]);

craftingTable.addShaped("74692266-1940-4a4d-ba78-329be0ba4cdf", <item:rustic_resources:planehull>, [
	[<item:minecraft:air>, <item:rustic_resources:reinforcedwood>, <item:minecraft:air>], 
	[<item:rustic_resources:pressuretreatedplanks>, <item:minecraft:air>, <item:rustic_resources:pressuretreatedplanks>], 
	[<item:minecraft:air>, <item:rustic_resources:reinforcedwood>, <item:minecraft:air>]
]);

craftingTable.addShaped("9987b7da-50bb-4656-a1bf-2cbe2f272715", <item:spartanweaponry:handle>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:immersiveengineering:stick_treated>], 
	[<item:minecraft:air>, <item:atum:linen_cloth>, <item:minecraft:air>], 
	[<item:immersiveengineering:stick_treated>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShapeless("74c378de-55e7-4ade-8bad-6fc5ad7ae579", <item:rustic_resources:hubexpankey>, [
	<item:rustic_resources:keyfragment>, <item:rustic_resources:keyfragment>, <item:rustic_resources:keyfragment>
]);


craftingTable.addShapeless("8c309d42-dac8-47a6-8f18-f29f476f2c4e", <item:pamhc2foodextended:weekendpicnicitem>, [
	<item:pamhc2foodextended:potatosaladitem>, <item:pamhc2foodextended:sourcreamandonionpotatochipsitem>, <item:pamhc2foodextended:footlongitem>, <item:pamhc2foodcore:fishsticksitem>, <item:pamhc2foodcore:friedchickenitem>, <item:pamhc2foodextended:pineappleupsidedowncakeitem>, <item:pamhc2foodextended:fiestacornsaladitem>
]);

craftingTable.addShapeless("cc268d20-b302-4bc6-a99c-52af54c32c50", <item:pamhc2foodcore:friedchickenitem>, [
	<item:pamhc2foodcore:potitem>, <item:pamhc2foodextended:fivespiceitem>, <tag:items:forge:rawchicken/rawchicken>, <item:pamhc2foodextended:sesameoilitem>, <item:pamhc2foodcore:batteritem>
]);

craftingTable.addShapeless("bc60c8e4-d6d6-4cf4-bcc8-d22417fb2c3c", <item:pamhc2foodextended:footlongitem>, [
	<item:minecraft:bread>, <item:pamhc2foodextended:bolognaitem>, <item:pamhc2crops:lettuceitem>, <item:pamhc2foodcore:cheeseitem>, <item:pamhc2crops:onionitem>, <item:pamhc2foodextended:saladdressingitem>, <item:pamhc2foodextended:picklesitem>, <item:pamhc2crops:tomatoitem>
]);

craftingTable.addShapeless("bd4064dc-abfe-4b89-bf59-27b47eaad161", <item:pamhc2foodcore:fruitsaladitem>, [
	<item:pamhc2foodcore:cuttingboarditem>, <tag:items:forge:fruits>, <tag:items:forge:fruits>, <tag:items:forge:fruits>
]);

craftingTable.addShaped("29617e28-0f7c-4a70-bfcf-2a572bf83b0b", <item:rustic_resources:matteringot>, [
	[<item:mekanism:pellet_antimatter>, <item:mekanism:pellet_antimatter>, <item:mekanism:pellet_antimatter>], 
	[<item:mekanism:pellet_antimatter>, <item:mekanism:pellet_antimatter>, <item:mekanism:pellet_antimatter>], 
	[<item:mekanism:pellet_antimatter>, <item:mekanism:pellet_antimatter>, <item:mekanism:pellet_antimatter>]
]);

craftingTable.addShaped("f093555c-a798-44e8-bb28-9f3f2fdfc371", <item:chickenchunks:chunk_loader>, [
	[<item:minecraft:air>, <item:minecraft:ender_eye>, <item:minecraft:air>], 
	[<item:minecraft:gold_ingot>, <item:advgenerators:controller>, <item:minecraft:gold_ingot>], 
	[<item:minecraft:wither_skeleton_skull>, <item:minecraft:enchanting_table>, <item:minecraft:wither_skeleton_skull>]
]);

craftingTable.addShapeless("301a8063-944a-4eeb-a663-fe958fa5dd6b", <item:minecraft:leather>, [
	<item:rustic_resources:leatherscrap>, <item:rustic_resources:leatherscrap>, <item:rustic_resources:leatherscrap>, <item:rustic_resources:leatherscrap>, <item:rustic_resources:leatherscrap>, <item:rustic_resources:leatherscrap>, <item:rustic_resources:leatherscrap>, <item:rustic_resources:leatherscrap>, <item:rustic_resources:leatherscrap>
]);

craftingTable.addShaped("44f9dba0-e81a-4c37-bcff-bdbb97f9a1d0", <item:draconicevolution:small_chaos_frag>, [
	[<item:minecraft:nether_star>, <item:mekanism:pellet_antimatter>, <item:minecraft:nether_star>], 
	[<item:mekanism:pellet_antimatter>, <item:thermal:netherite_dust>, <item:mekanism:pellet_antimatter>], 
	[<item:minecraft:nether_star>, <item:mekanism:pellet_antimatter>, <item:minecraft:nether_star>]
]);

craftingTable.addShapeless("caf74152-ee93-42d6-821d-6ab1234cb790", <item:minecraft:oak_log> * 2, [
	<item:rustic_resources:driftwood>
]);

craftingTable.addShaped("893b8a3e-8de7-46a6-9543-2a672791b807", <item:miniutilities:quantum_quarry>, [
	[<item:thermal:enderium_plate>, <item:appliedenergistics2:wireless_booster>, <item:thermal:enderium_plate>], 
	[<item:minecraft:netherite_pickaxe>.withTag({Damage: 0 as int}), <item:industrialforegoing:machine_frame_advanced>, <item:advgenerators:controller>], 
	[<item:thermal:enderium_plate>, <item:appliedenergistics2:wireless_booster>, <item:thermal:enderium_plate>]
]);

craftingTable.addShaped("1706d048-a39f-4bbb-99f3-cc72228a1dbd", <item:pamhc2foodextended:meringuebrownieitem>, [
	[<item:minecraft:air>, <item:minecraft:sugar>, <item:minecraft:air>], 
	[<item:minecraft:sugar>, <item:rustic_resources:fishturd>, <item:minecraft:sugar>], 
	[<item:minecraft:air>, <item:minecraft:sugar>, <item:minecraft:air>]
]);

craftingTable.addShapeless("f214b0ed-56e5-447f-be6b-764a870efa5c", <item:pamhc2foodcore:trailmixitem>, [
	<tag:items:forge:fruits>, <tag:items:forge:seeds>, <tag:items:forge:seeds>, <item:minecraft:sugar>
]);

craftingTable.addShapeless("e471a336-21b0-4cb6-8404-6394730115a9", <item:extendedcrafting:basic_table>, [
	<item:minecraft:crafting_table>, <item:minecraft:oak_log>
]);

craftingTable.addShapeless("de798c8f-3f68-42f4-81af-08cc5b9f1024", <item:decimal_coins:coin_10>, [
	<item:rustic_resources:keyfragment>
]);

craftingTable.addShapeless("265075f7-b040-4d4a-b191-3b70b50bbb70", <item:rustic_resources:fastenerend> * 2, [
	<item:immersiveengineering:wirecutter>.anyDamage(), <item:thermal:enderium_ingot>
]);

craftingTable.addShapeless("550a7568-cf6d-41fa-95d5-81d99e0e1f67", <item:chisel:charcoal/raw>, [
	<item:minecraft:sand>, <item:minecraft:charcoal>
]);

craftingTable.addShaped("1b064339-1d47-49e0-b006-713fe8c20e2b", <item:scalinghealth:enchanted_heart>, [
	[<item:minecraft:blue_ice>, <item:minecraft:bone_block>, <item:minecraft:blue_ice>], 
	[<item:minecraft:bone_block>, <item:rustic_resources:activatedxpidol>, <item:minecraft:bone_block>], 
	[<item:minecraft:blue_ice>, <item:minecraft:bone_block>, <item:minecraft:blue_ice>]
]);

craftingTable.addShaped("bc8a9395-e448-45bf-a055-7ad452891f20", <item:scalinghealth:cursed_heart>, [
	[<item:allthecompressed:basalt_block_3x>, <item:minecraft:wither_skeleton_skull>, <item:allthecompressed:basalt_block_3x>], 
	[<item:minecraft:wither_skeleton_skull>, <item:rustic_resources:activatedxpidol>, <item:minecraft:wither_skeleton_skull>], 
	[<item:allthecompressed:basalt_block_3x>, <item:minecraft:wither_skeleton_skull>, <item:allthecompressed:basalt_block_3x>]
]);

craftingTable.addShapeless("cf9cb393-b748-4ce2-a206-01521adc5629", <item:minecraft:bread>, [
	<tag:items:forge:grain>, <item:minecraft:wheat_seeds>, <tag:items:forge:grain>
]);

craftingTable.addShaped("42a0dcfa-321f-4c6d-949b-03a5898e6d3c", <item:minecraft:chest> * 4, [
	[<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>], 
	[<tag:items:minecraft:logs>, <item:minecraft:air>, <tag:items:minecraft:logs>], 
	[<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>]
]);

craftingTable.addShapeless("601ef4c7-b253-4d4d-81c5-b95aeaeb20f4", <item:chisel:sandstone/cracked>, [
	<item:immersiveengineering:hammer>.anyDamage(), <item:minecraft:sandstone>
]);

craftingTable.addShaped("e7e1bbba-8714-4738-b776-98f41e215de3", <item:modularrouters:item_router>, [
	[<item:rustic_resources:reinforcedwood>, <item:better_diving:titanium_ingot>, <item:rustic_resources:reinforcedwood>], 
	[<item:minecraft:hopper>, <item:minecraft:repeater>, <item:minecraft:hopper>], 
	[<item:rustic_resources:reinforcedwood>, <item:better_diving:titanium_ingot>, <item:rustic_resources:reinforcedwood>]
]);

craftingTable.addShaped("e956b540-fca2-402f-b066-9ee477f643ca", <item:modularrouters:blank_module>, [
	[<item:minecraft:air>, <item:minecraft:flint>, <item:minecraft:air>], 
	[<item:minecraft:flint>, <item:better_diving:titanium_ingot>, <item:minecraft:flint>], 
	[<tag:items:forge:nuggets/copper>, <item:minecraft:flint>, <tag:items:forge:nuggets/copper>]
]);

craftingTable.addShaped("c8a3e38e-aef9-4c07-8dfd-8119f7573ccd", <item:modularrouters:blank_upgrade>, [
	[<item:minecraft:flint>, <tag:items:forge:nuggets/copper>, <item:minecraft:flint>], 
	[<item:minecraft:air>, <item:better_diving:titanium_ingot>, <tag:items:forge:nuggets/copper>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:flint>]
]);

craftingTable.addShaped("894f3f13-6491-4d16-b2f0-07e36f2b3b81", <item:modularrouters:augment_core>, [
	[<tag:items:forge:nuggets/copper>, <item:minecraft:flint>, <tag:items:forge:nuggets/copper>], 
	[<item:minecraft:air>, <item:better_diving:titanium_ingot>, <item:minecraft:air>], 
	[<tag:items:forge:nuggets/copper>, <item:minecraft:flint>, <tag:items:forge:nuggets/copper>]
]);

craftingTable.addShapeless("426590b5-9955-423c-9976-26bed8ec0fde", <item:modularrouters:sender_module_3>, [
	<item:minecraft:ender_eye>, <item:modularrouters:sender_module_2>, <item:mekanism:teleportation_core>
]);

craftingTable.addShaped("b862abc4-b1ab-47db-9251-e89600e158ac", <item:ftbsluice:pump>, [
	[<tag:items:forge:ingots/tin>, <tag:items:forge:ingots/tin>, <tag:items:forge:ingots/tin>], 
	[<tag:items:forge:ingots/brass>, <item:create:cogwheel>, <tag:items:forge:ingots/brass>], 
	[<item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:treated_wood_horizontal>]
]);

craftingTable.addShaped("6d78d5ed-c939-4310-ba27-279fe731bd70", <item:rustic_resources:catnip>, [
	[<item:rustic_resources:compressedleaves>, <item:minecraft:sugar>, <item:rustic_resources:compressedleaves>], 
	[<item:minecraft:sugar>, <item:rustic_resources:compressedleaves>, <item:minecraft:sugar>], 
	[<item:rustic_resources:compressedleaves>, <item:minecraft:sugar>, <item:rustic_resources:compressedleaves>]
]);

craftingTable.addShaped("fa8da348-9c71-49a6-b9b6-3216463f66f1", <item:cyclic:uncrafter>, [
	[<item:thermal:invar_plate>, <item:minecraft:chest>, <item:thermal:invar_plate>], 
	[<item:minecraft:repeater>, <item:rustic_resources:woodenframe>, <item:minecraft:repeater>], 
	[<item:thermal:invar_plate>, <item:minecraft:chest>, <item:thermal:invar_plate>]
]);

craftingTable.addShaped("82a2a792-4e3e-4862-8eaa-b6af2cb09dca", <item:mekanism:oredictionificator>, [
	[<tag:items:forge:ingots/steel>, <item:minecraft:writable_book>, <tag:items:forge:ingots/steel>], 
	[<item:minecraft:hopper>, <item:industrialforegoing:machine_frame_pity>, <item:minecraft:hopper>], 
	[<tag:items:forge:ingots/steel>, <item:minecraft:writable_book>, <tag:items:forge:ingots/steel>]
]);

craftingTable.addShapeless("5eda7e6f-bdab-48b7-aaef-034997485353", <item:mekanism:oredictionificator>.withTag({mekData: {owner: [259599878, 1142310666, -1519485643, 2122414204], controlType: 1 as int, componentEjector: {color1: -1 as int, color2: -1 as int, color0: -1 as int, strictInput: 0 as byte, color5: -1 as int, color3: -1 as int, color4: -1 as int}, componentConfig: {config6: {side4: 1 as int, side3: 1 as int, side5: 1 as int, side0: 1 as int, side2: 4 as int, side1: 1 as int}, eject6: 0 as byte}, securityMode: 0 as int, Items: [], filters: [{filter: "forge:ingots/copper" as string, type: 8 as int, selected: "immersiveengineering:ingot_copper" as string}, {filter: "forge:ingots/silver" as string, type: 8 as int, selected: "immersiveengineering:ingot_silver" as string}, {filter: "forge:ingots/lead" as string, type: 8 as int, selected: "mekanism:ingot_lead" as string}, {filter: "forge:ingots/tin" as string, type: 8 as int, selected: "mekanism:ingot_tin" as string}, {filter: "forge:ingots/nickel" as string, type: 8 as int, selected: "immersiveengineering:ingot_nickel" as string}, {filter: "forge:ingots/bronze" as string, type: 8 as int, selected: "mekanism:ingot_bronze" as string}, {filter: "forge:ingots/electrum" as string, type: 8 as int, selected: "immersiveengineering:ingot_electrum" as string}, {filter: "forge:ingots/constantan" as string, type: 8 as int, selected: "immersiveengineering:ingot_constantan" as string}, {filter: "forge:ingots/steel" as string, type: 8 as int, selected: "boss_tools:steel_ingot" as string}, {filter: "forge:nuggets/copper" as string, type: 8 as int, selected: "mekanism:nugget_copper" as string}, {filter: "forge:nuggets/lead" as string, type: 8 as int, selected: "mekanism:nugget_lead" as string}, {filter: "forge:nuggets/tin" as string, type: 8 as int, selected: "mekanism:nugget_tin" as string}, {filter: "forge:nuggets/electrum" as string, type: 8 as int, selected: "immersiveengineering:nugget_electrum" as string}, {filter: "forge:nuggets/bronze" as string, type: 8 as int, selected: "mekanism:nugget_bronze" as string}, {filter: "forge:nuggets/steel" as string, type: 8 as int, selected: "boss_tools:steel_nugget" as string}, {filter: "forge:nuggets/constantan" as string, type: 8 as int, selected: "immersiveengineering:nugget_constantan" as string}, {filter: "forge:nuggets/nickel" as string, type: 8 as int, selected: "immersiveengineering:nugget_nickel" as string}]}}), [
	<item:mekanism:oredictionificator>
]);

craftingTable.addShaped("f266cf4f-ce55-4c27-97a6-6a55fdbe2779", <item:mekanism:dictionary>, [
	[<item:minecraft:air>, <tag:items:forge:ingots/tin>, <item:minecraft:air>], 
	[<item:rustic_resources:redstonewire>, <item:cyclic:carbon_paper>, <item:rustic_resources:redstonewire>], 
	[<item:minecraft:air>, <tag:items:forge:ingots/tin>, <item:minecraft:air>]
]);

craftingTable.addShaped("0cc27b22-ff03-4e3e-91e3-f276c6166c37", <item:mysticalagriculture:marble_seeds>, [
	[<item:chisel:marble/raw>, <item:chisel:marble/raw>, <item:chisel:marble/raw>], 
	[<item:chisel:marble/raw>, <item:mysticalagriculture:prosperity_seed_base>, <item:chisel:marble/raw>], 
	[<item:chisel:marble/raw>, <item:chisel:marble/raw>, <item:chisel:marble/raw>]
]);

craftingTable.addShaped("8252c0a2-4fda-455f-a53d-252750a32a22", <item:spartanweaponry:pole>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:immersiveengineering:stick_treated>], 
	[<item:immersiveengineering:stick_treated>, <item:atum:linen_cloth>, <item:immersiveengineering:stick_treated>], 
	[<item:immersiveengineering:stick_treated>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShapeless("d1dd9a51-5cce-43c6-9a0f-5cd4b1cc83c7", <item:ftbsluice:diamond_sluice> * 2, [
	<item:ftbsluice:empowered_sluice>
]);

craftingTable.addShapeless("61317354-a3d6-4bbf-af2d-84f36a6e82fb", <item:ftbsluice:diamond_sluice> *2, [
	<item:ftbsluice:netherite_sluice>
]);

craftingTable.addShaped("5f074e45-b4cb-4367-848c-726b8cdec44f", <item:appliedenergistics2:charger>, [
	[<item:rustic_resources:aluminite_ingot>, <item:appliedenergistics2:certus_quartz_crystal>, <item:rustic_resources:aluminite_ingot>], 
	[<item:rustic_resources:aluminite_ingot>, <item:rustic_resources:redstonewire>, <item:minecraft:air>], 
	[<item:rustic_resources:aluminite_ingot>, <item:appliedenergistics2:certus_quartz_crystal>, <item:rustic_resources:aluminite_ingot>]
]);

craftingTable.addShaped("33b8e021-d59b-420d-ab00-42cb582d2fce", <item:immersiveengineering:ingot_aluminum> * 4, [
	[<item:mysticalagriculture:aluminum_essence>, <item:mysticalagriculture:aluminum_essence>, <item:mysticalagriculture:aluminum_essence>], 
	[<item:mysticalagriculture:aluminum_essence>, <item:minecraft:air>, <item:mysticalagriculture:aluminum_essence>], 
	[<item:mysticalagriculture:aluminum_essence>, <item:mysticalagriculture:aluminum_essence>, <item:mysticalagriculture:aluminum_essence>]
]);

craftingTable.addShapeless("3596171d-62b5-4d26-a41c-e63be1e6b88b", <item:thermal:nickel_ingot> * 3, [
	<item:immersiveengineering:ingot_nickel>, <item:immersiveengineering:ingot_nickel>, <item:immersiveengineering:ingot_nickel>
]);

craftingTable.addShapeless("b7d7eeea-7a81-4899-9e7b-627842169bc8", <item:pamhc2foodcore:boiledeggitem>, [
	<item:pamhc2foodcore:potitem>, <item:minecraft:egg>, <item:pamhc2foodcore:freshwateritem>
]);

craftingTable.addShaped("590772a5-aa74-4dab-bbf4-09359dd4852c", <item:immersiveengineering:ingot_steel>, [
	[<item:mysticalagriculture:steel_essence>, <item:mysticalagriculture:steel_essence>, <item:mysticalagriculture:steel_essence>], 
	[<item:mysticalagriculture:steel_essence>, <item:minecraft:air>, <item:mysticalagriculture:steel_essence>], 
	[<item:mysticalagriculture:steel_essence>, <item:mysticalagriculture:steel_essence>, <item:mysticalagriculture:steel_essence>]
]);

craftingTable.addShaped("f27a72d9-62ea-49fc-8f5b-2d768d97df08", <item:mekanism:pellet_antimatter>, [
	[<item:rustic_resources:antimattermorsel>, <item:rustic_resources:antimattermorsel>, <item:rustic_resources:antimattermorsel>], 
	[<item:rustic_resources:antimattermorsel>, <item:rustic_resources:antimattermorsel>, <item:rustic_resources:antimattermorsel>], 
	[<item:rustic_resources:antimattermorsel>, <item:rustic_resources:antimattermorsel>, <item:rustic_resources:antimattermorsel>]
]);

craftingTable.addShapeless("49ea97f6-e67f-4dc7-a02d-d998076fcd97", <item:minecraft:heavy_weighted_pressure_plate>, [
	<item:minecraft:iron_ingot>, <item:minecraft:oak_pressure_plate>
]);

craftingTable.addShaped("5de6896a-7d99-4624-b483-d07c77d2433e", <item:simpleplanes:charging_station>, [
	[<tag:items:forge:ingots/tin>, <item:create:electron_tube>, <tag:items:forge:ingots/tin>], 
	[<item:minecraft:blue_wool>, <item:immersiveengineering:coil_lv>, <item:minecraft:blue_wool>], 
	[<item:minecraft:blue_wool>, <item:minecraft:blue_wool>, <item:minecraft:blue_wool>]
]);

craftingTable.addShapeless("2445cc85-4d0b-42e2-ba00-f610a1844cfb", <item:inventorypets:nugget_obsidian> * 9, [
	<item:minecraft:obsidian>, <item:immersiveengineering:hammer>.anyDamage()
]);

craftingTable.addShapeless("d73d9968-561d-451e-bfa0-ba1eaa1ac926", <item:mysticalagriculture:prosperity_gemstone> * 9, [
	<item:mysticalagriculture:prosperity_gemstone_block>
]);

craftingTable.addShaped("82e04dbe-1764-4c2c-a32a-63ae945a2b56", <item:rustic_resources:aluminite_ingot> * 4, [
	[<item:mysticalagriculture:luminite_crop_essence>, <item:mysticalagriculture:luminite_crop_essence>, <item:mysticalagriculture:luminite_crop_essence>], 
	[<item:mysticalagriculture:luminite_crop_essence>, <item:minecraft:air>, <item:mysticalagriculture:luminite_crop_essence>], 
	[<item:mysticalagriculture:luminite_crop_essence>, <item:mysticalagriculture:luminite_crop_essence>, <item:mysticalagriculture:luminite_crop_essence>]
]);

craftingTable.addShaped("c3267ab9-b7e9-4a43-ae20-0c2cf3a11be2", <item:dark_caverns:luminite_dust> * 4, [
	[<item:mysticalagriculture:luminite_crop_essence>, <item:minecraft:air>, <item:mysticalagriculture:luminite_crop_essence>], 
	[<item:mysticalagriculture:luminite_crop_essence>, <item:mysticalagriculture:luminite_crop_essence>, <item:mysticalagriculture:luminite_crop_essence>], 
	[<item:mysticalagriculture:luminite_crop_essence>, <item:mysticalagriculture:luminite_crop_essence>, <item:mysticalagriculture:luminite_crop_essence>]
]);

craftingTable.addShaped("69989676-2104-4948-a9db-c9cbf16c4acf", <item:miniutilities:dark_glass> * 8, [
	[<item:minecraft:glass>, <item:minecraft:black_dye>, <item:minecraft:glass>], 
	[<item:minecraft:glass>, <item:minecraft:glass>, <item:minecraft:glass>], 
	[<item:minecraft:glass>, <item:minecraft:glass>, <item:minecraft:glass>]
]);

craftingTable.addShapeless("5172a591-109a-4ec5-a63d-acea58869655", <item:immersivepetroleum:bitumen>, [
	<item:thermal:bitumen>
]);

craftingTable.addShapeless("d5507dfc-3d99-40f4-b5d6-a80ed60684cc", <item:thermal:bitumen>, [
	<item:immersivepetroleum:bitumen>
]);

craftingTable.addShaped("78003b00-449c-452b-b72d-d46a1422fc55", <item:mekanism:basic_induction_cell>, [
	[<item:rustic_resources:aluminite_ingot>, <item:mekanism:alloy_infused>, <item:rustic_resources:aluminite_ingot>], 
	[<item:mekanism:ingot_osmium>, <item:mekanism:basic_energy_cube>, <item:mekanism:ingot_osmium>], 
	[<item:rustic_resources:aluminite_ingot>, <item:mekanism:alloy_infused>, <item:rustic_resources:aluminite_ingot>]
]);

craftingTable.addShaped("6160a796-5c8e-4d50-a848-7e84e02ab0cf", <item:minecraft:bamboo> * 3, [
	[<item:minecraft:air>, <tag:items:minecraft:coral_blocks>, <item:minecraft:sugar_cane>], 
	[<tag:items:minecraft:coral_blocks>, <item:minecraft:sugar_cane>, <tag:items:minecraft:coral_blocks>], 
	[<item:minecraft:sugar_cane>, <tag:items:minecraft:coral_blocks>, <item:minecraft:air>]
]);

craftingTable.addShaped("0960b352-4f8a-4a24-82b6-005b4614f01a", <item:mekanism:induction_casing>, [
	[<tag:items:forge:ingots/lead>, <tag:items:forge:ingots/tin>, <tag:items:forge:ingots/lead>], 
	[<tag:items:forge:ingots/tin>, <item:mekanism:enriched_redstone>, <tag:items:forge:ingots/tin>], 
	[<tag:items:forge:ingots/lead>, <tag:items:forge:ingots/tin>, <tag:items:forge:ingots/lead>]
]);

craftingTable.addShaped("466aef83-120b-4c1e-87f5-e394e75da93d", <item:mekanism:fluorite_gem>, [
	[<item:minecraft:air>, <item:pamhc2foodcore:saltitem>, <item:minecraft:air>], 
	[<item:pamhc2foodcore:saltitem>, <item:appliedenergistics2:purified_certus_quartz_crystal>, <item:pamhc2foodcore:saltitem>], 
	[<item:minecraft:air>, <item:pamhc2foodcore:saltitem>, <item:minecraft:air>]
]);

craftingTable.addShaped("561032eb-2750-45e3-9c31-471996c02da1", <item:thermal:tin_ingot> * 4, [
	[<item:mysticalagriculture:tin_essence>, <item:mysticalagriculture:tin_essence>, <item:mysticalagriculture:tin_essence>], 
	[<item:mysticalagriculture:tin_essence>, <item:minecraft:air>, <item:mysticalagriculture:tin_essence>], 
	[<item:mysticalagriculture:tin_essence>, <item:mysticalagriculture:tin_essence>, <item:mysticalagriculture:tin_essence>]
]);

craftingTable.addShaped("b6432650-f673-43a5-99f1-90b8fe5da2e9", <item:extendedcrafting:compressor>, [
	[<item:rustic_resources:shipcomponents>, <item:minecraft:piston>, <item:rustic_resources:shipcomponents>], 
	[<item:appliedenergistics2:controller>, <item:industrialforegoing:machine_frame_supreme>, <item:appliedenergistics2:controller>], 
	[<item:rustic_resources:shipcomponents>, <item:minecraft:piston>, <item:rustic_resources:shipcomponents>]
]);

craftingTable.addShaped("3c4e0cb1-5981-42b3-b8c0-7df25018f0cd", <item:mekanism:basic_induction_provider>, [
	[<item:rustic_resources:aluminite_ingot>, <item:mekanism:basic_control_circuit>, <item:rustic_resources:aluminite_ingot>], 
	[<item:mekanism:basic_control_circuit>, <item:mekanism:basic_energy_cube>, <item:mekanism:basic_control_circuit>], 
	[<item:rustic_resources:aluminite_ingot>, <item:mekanism:basic_control_circuit>, <item:rustic_resources:aluminite_ingot>]
]);

craftingTable.addShaped("858f902b-e836-4e1f-96a0-564ce7c1d385", <item:extendedcrafting:ultimate_catalyst>, [
	[<item:thermal:netherite_plate>, <item:miniutilities:emerald_opinium_core>, <item:thermal:netherite_plate>], 
	[<item:miniutilities:emerald_opinium_core>, <item:thermal:netherite_plate>, <item:miniutilities:emerald_opinium_core>], 
	[<item:thermal:netherite_plate>, <item:miniutilities:emerald_opinium_core>, <item:thermal:netherite_plate>]
]);

craftingTable.addShaped("d16fe729-e5b8-473a-af3d-d97789690535", <item:mysticalagriculture:experience_droplet> * 8, [
	[<item:mysticalagriculture:experience_essence>, <item:minecraft:air>, <item:mysticalagriculture:experience_essence>], 
	[<item:mysticalagriculture:experience_essence>, <item:mysticalagriculture:experience_essence>, <item:mysticalagriculture:experience_essence>], 
	[<item:mysticalagriculture:experience_essence>, <item:minecraft:air>, <item:mysticalagriculture:experience_essence>]
]);

craftingTable.addShaped("f92c1f64-92a5-4a7c-a3f6-00943738df72", <item:miniutilities:experience_pearl> * 8, [
	[<item:mysticalagriculture:experience_essence>, <item:mysticalagriculture:experience_essence>, <item:mysticalagriculture:experience_essence>], 
	[<item:minecraft:air>, <item:mysticalagriculture:experience_essence>, <item:minecraft:air>], 
	[<item:mysticalagriculture:experience_essence>, <item:mysticalagriculture:experience_essence>, <item:mysticalagriculture:experience_essence>]
]);

craftingTable.addShapeless("a61efacc-ba97-4354-baa0-f3bf434978ca", <item:miniutilities:experience_pearl> * 10, [
	<item:industrialforegoing:essence_bucket>
]);

craftingTable.addShaped("9ab24a3d-6b5c-4b2e-95e8-458623bbb661", <item:immersiveengineering:storage_steel>, [
	[<item:mekanism:ingot_steel>, <item:mekanism:ingot_steel>, <item:mekanism:ingot_steel>], 
	[<item:mekanism:ingot_steel>, <item:mekanism:ingot_steel>, <item:mekanism:ingot_steel>], 
	[<item:mekanism:ingot_steel>, <item:mekanism:ingot_steel>, <item:mekanism:ingot_steel>]
]);

craftingTable.addShaped("7166df6e-c0d1-4898-b05b-7694ab770411", <item:immersiveengineering:storage_steel>, [
	[<item:boss_tools:steel_ingot>, <item:boss_tools:steel_ingot>, <item:boss_tools:steel_ingot>], 
	[<item:boss_tools:steel_ingot>, <item:boss_tools:steel_ingot>, <item:boss_tools:steel_ingot>], 
	[<item:boss_tools:steel_ingot>, <item:boss_tools:steel_ingot>, <item:boss_tools:steel_ingot>]
]);

craftingTable.addShapeless("e7694fd4-fdea-41a6-9b7c-2cd45c06e7b4", <item:create:rose_quartz>, [
	<item:minecraft:quartz>, <item:minecraft:redstone_block>
]);

craftingTable.addShaped("274a1160-1f80-4bd2-941c-95711cf0fc06", <item:extendedcrafting:elite_auto_table>, [
	[<item:minecraft:air>, <item:mekanism:ultimate_control_circuit>, <item:minecraft:air>], 
	[<item:minecraft:hopper>, <item:extendedcrafting:elite_table>, <item:minecraft:hopper>], 
	[<item:minecraft:air>, <item:mekanism:ultimate_control_circuit>, <item:minecraft:air>]
]);

craftingTable.addShaped("d0da9691-5c67-4707-8fb8-5a6a4ad94a9d", <item:extendedcrafting:basic_auto_table>, [
	[<item:minecraft:air>, <item:mekanism:elite_control_circuit>, <item:minecraft:air>], 
	[<item:minecraft:hopper>, <item:extendedcrafting:basic_table>, <item:minecraft:hopper>], 
	[<item:minecraft:air>, <item:mekanism:elite_control_circuit>, <item:minecraft:air>]
]);