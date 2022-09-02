#crushing
<recipetype:create:crushing>.addRecipe("silvercrush", [<item:thermal:silver_dust>], <tag:items:forge:ingots/silver>);

#filling
<recipetype:create:filling>.addRecipe("thermaltreatedspout", <item:immersiveengineering:treated_wood_horizontal>, <tag:items:minecraft:planks>, <fluid:thermal:creosote> * 125);


#mixing

<recipetype:create:mixing>.removeRecipe(<item:create:andesite_alloy>);

<recipetype:create:mixing>.addRecipe("brassd", "none", <item:create:crushed_brass> * 2, [<tag:items:forge:dusts/copper> * 2, <item:create:crushed_zinc_ore>]);

<recipetype:create:mixing>.addRecipe("brassx", "none", <item:create:crushed_brass> * 2, [<item:create:crushed_copper_ore> * 2, <item:create:crushed_zinc_ore>]);

<recipetype:create:mixing>.addRecipe("electrumx", "heated", <item:thermal:electrum_dust> * 2, [<tag:items:forge:dusts/gold> * 2, <tag:items:forge:dusts/silver>]);

<recipetype:create:mixing>.addRecipe("invarx", "none", <item:thermal:invar_dust> * 2, [<tag:items:forge:dusts/nickel> * 2, <tag:items:forge:dusts/iron>]);

<recipetype:create:mixing>.addRecipe("invarx2", "none", <item:thermal:invar_dust> * 2, [<item:create:crushed_nickel_ore> * 2, <tag:items:forge:dusts/iron>]);

<recipetype:create:mixing>.addRecipe("invarx3", "none", <item:thermal:invar_dust> * 2, [<item:create:crushed_nickel_ore> * 2, <item:create:crushed_iron_ore>]);

<recipetype:create:mixing>.addRecipe("constantanx", "heated", <item:thermal:constantan_dust> * 2, [<tag:items:forge:dusts/copper> * 2, <tag:items:forge:dusts/nickel>]);

<recipetype:create:mixing>.addRecipe("constantanx2", "heated", <item:thermal:constantan_dust> * 2, [<tag:items:forge:dusts/copper> * 2, <item:create:crushed_nickel_ore>]);

<recipetype:create:mixing>.addRecipe("constantanx3", "heated", <item:thermal:constantan_dust> * 2, [<item:create:crushed_copper_ore> * 2, <item:create:crushed_nickel_ore>]);

<recipetype:create:mixing>.addRecipe("signalumx", "superheated", <item:thermal:signalum_dust> * 2, [<tag:items:forge:dusts/gold> * 2, <tag:items:forge:dusts/redstone> * 2, <tag:items:forge:dusts/silver> * 2]);

<recipetype:create:mixing>.addRecipe("lumiumx", "superheated", <item:thermal:lumium_dust> * 3, [<tag:items:forge:dusts/tin> * 3, <tag:items:forge:dusts/silver>, <tag:items:forge:dusts/glowstone> * 2]);

<recipetype:create:mixing>.addRecipe("bronze", "none", <item:thermal:bronze_dust> * 2, [<tag:items:forge:dusts/tin> * 2, <tag:items:forge:dusts/aluminum>]);

<recipetype:create:mixing>.addRecipe("enderiumx", "superheated", <item:thermal:enderium_dust> * 2, [<tag:items:forge:dusts/lead> * 3, <tag:items:forge:dusts/diamond> * 2, <tag:items:forge:dusts/ender_pearl> * 2]);

<recipetype:create:mixing>.addRecipe("blastbrickx", "none", <item:immersiveengineering:blastbrick> * 3, [<tag:items:forge:storage_blocks/clay> * 2, <item:rustic_resources:fishturd>, <tag:items:forge:sand> * 2]);

<recipetype:create:mixing>.addRecipe("cinder_flourx", "none", <item:create:cinder_flour>, [<item:minecraft:netherrack> * 3, <tag:items:forge:flour>, <tag:items:forge:sugar>]);

<recipetype:create:mixing>.addRecipe("blaze_cakex", "none", <item:create:blaze_cake>, [<item:create:blaze_cake_base>], [<fluid:minecraft:lava> * 1000]);

<recipetype:create:mixing>.addRecipe("invarclothx", "none", <item:rustic_resources:invarcloth>, [<item:thermal:invar_dust> * 2, <item:atum:linen_cloth>]);

<recipetype:create:mixing>.addRecipe("electrumclothx", "none", <item:rustic_resources:electrumcloth>, [<tag:items:forge:dusts/electrum> * 3, <item:atum:linen_cloth>]);

<recipetype:create:mixing>.addRecipe("signalumclothx", "heated", <item:rustic_resources:signalumcloth>, [<item:thermal:signalum_dust> * 3, <item:atum:linen_cloth>]);


<recipetype:create:mixing>.addRecipe("enderiumclothx", "superheated", <item:rustic_resources:enderiumcloth>, [<item:thermal:enderium_dust> * 3, <item:atum:linen_cloth>]);

<recipetype:create:mixing>.addRecipe("grassblock", "none", <item:minecraft:grass_block>, [<item:rustic_resources:compressedleaves>, <item:minecraft:dirt>]);

<recipetype:create:mixing>.addRecipe("treat1", "none", <item:doggytalents:training_treat>, [<item:minecraft:bone>, <tag:items:forge:seeds> * 4, <item:minecraft:sugar> * 2]);

<recipetype:create:mixing>.addRecipe("treat2", "none", <item:doggytalents:super_treat>, [<item:doggytalents:training_treat>, <tag:items:forge:seeds> * 4, <item:thermal:lumium_dust> * 4]);

<recipetype:create:mixing>.addRecipe("treat3", "none", <item:doggytalents:master_treat>, [<item:doggytalents:super_treat>, <tag:items:forge:seeds> * 4, <item:thermal:signalum_dust> * 4]);

<recipetype:create:mixing>.addRecipe("treat4", "none", <item:doggytalents:dire_treat>, [<item:doggytalents:master_treat>, <tag:items:forge:seeds> * 4, <item:thermal:signalum_dust> * 4]);

<recipetype:create:mixing>.addRecipe("bigbone", "heated", <item:doggytalents:big_bone>, [<item:doggytalents:tiny_bone> * 4],
 [<fluid:thermal:resin> * 1000]);

<recipetype:create:mixing>.addRecipe("magicclayx", "none", <item:ars_nouveau:magic_clay>, [<item:minecraft:bubble_coral_block> * 4, <item:minecraft:clay>], [<fluid:thermal:resin> * 250]);

<recipetype:create:mixing>.addRecipe("marvelousclayx", "none", <item:ars_nouveau:marvelous_clay>, [<item:minecraft:horn_coral_block> * 4, <item:ars_nouveau:magic_clay>, <tag:items:forge:dusts/glowstone> * 2], [<fluid:thermal:resin> * 250]);

<recipetype:create:mixing>.addRecipe("mythicalclayx", "none", <item:ars_nouveau:mythical_clay>, [<item:minecraft:horn_coral_block> * 4, <item:ars_nouveau:marvelous_clay>, <item:dark_caverns:luminite_dust> * 2], [<fluid:thermal:resin> * 250]);

<recipetype:create:mixing>.addRecipe("coralwortx", "heated", <item:tipsy:redwort>, [<tag:items:minecraft:coral_blocks> * 3, <item:minecraft:glass_bottle>, <item:pamhc2crops:barleyitem> * 4], [<fluid:minecraft:water> * 1000]);

<recipetype:create:mixing>.addRecipe("brownwortx", "heated", <item:tipsy:wort>, [<item:rustic_resources:fishturd> * 3, <item:minecraft:glass_bottle>, <item:pamhc2crops:barleyitem> * 4], [<fluid:minecraft:water> * 1000]);

<recipetype:create:mixing>.addRecipe("honeywortx", "heated", <item:tipsy:yellow_wort>, [<item:minecraft:honeycomb> * 3, <item:minecraft:glass_bottle>, <item:pamhc2crops:barleyitem> * 4], [<fluid:minecraft:water> * 1000]);

<recipetype:create:mixing>.addRecipe("superturd", "superheated", <item:rustic_resources:superturd>, [<item:industrialforegoing:fertilizer> * 3, <item:thermal:lumium_dust> * 2, <item:pamhc2crops:cornitem> * 3], [<fluid:industrialforegoing:sewage> * 500]);