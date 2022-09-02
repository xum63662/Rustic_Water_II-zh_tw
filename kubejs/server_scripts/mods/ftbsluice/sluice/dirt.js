onEvent("recipes", (event) => {
    const sluice = event.recipes.ftbsluice.sluice;

    sluice(["cloth"], "minecraft:dirt", [
["create:crushed_iron_ore", 0.25],
["minecraft:clay_ball", 0.20],
["create:crushed_tin_ore", 0.20],
["create:crushed_copper_ore", 0.35],
["create:crushed_lead_ore", 0.20],
["create:crushed_silver_ore", 0.25],
["minecraft:coal", 0.09],
["minecraft:redstone", 0.10],
    ]).max(3); //.time().mb();

});
