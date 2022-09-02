onEvent("recipes", (event) => {
    const sluice = event.recipes.ftbsluice.sluice;

    sluice(["cloth"], "#forge:gravel", [
["create:crushed_iron_ore", 0.55],
["create:crushed_nickel_ore", 0.25],
["minecraft:clay_ball", 0.20],
["create:crushed_aluminum_ore", 0.25],
["create:crushed_zinc_ore", 0.20],
["minecraft:redstone", 0.20],
["minecraft:flint", 0.10],
    ]).max(3); //.time().mb();
});


