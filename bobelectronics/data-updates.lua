require("prototypes.recipe-updates")
require("prototypes.technology-updates")

data.raw.recipe["copper-cable"].category = "bob-electronics"
data.raw.item["copper-cable"].subgroup = "bob-electronic-components"
data.raw.item["copper-cable"].order = "0-a1"

if data.raw["recipe-category"]["bob-chemical-furnace"] then
  if data.raw.recipe["bob-carbon"] then
    data.raw.recipe["bob-carbon"].category = "bob-chemical-furnace"
  end
end

if data.raw["recipe-category"]["bob-mixing-furnace"] then
  if data.raw.recipe["bob-solder-alloy"] then
    data.raw.recipe["bob-solder-alloy"].category = "bob-mixing-furnace"
  end
  if data.raw.recipe["bob-solder-alloy-lead"] then
    data.raw.recipe["bob-solder-alloy-lead"].category = "bob-mixing-furnace"
  end
end

-- add new electronics crafting categories
bobmods.lib.machine.type_if_add_category("character", "crafting", "bob-electronics")
bobmods.lib.machine.type_if_add_category("god-controller", "crafting", "bob-electronics")
bobmods.lib.machine.type_if_add_category("assembling-machine", "crafting", "bob-electronics")
bobmods.lib.machine.type_if_add_category("assembling-machine", "crafting", "bob-electronics-machine")
bobmods.lib.machine.type_if_add_category("assembling-machine", "crafting-with-fluid", "bob-electronics-with-fluid")

if mods["quality"] then
  bobmods.lib.recipe.update_recycling_recipe({
    "bob-basic-electronic-components",
    "bob-electronic-components",
    "bob-integrated-electronics",
    "bob-processing-electronics",
    "electronic-circuit",
    "advanced-circuit",
    "processing-unit",
    "bob-advanced-processing-unit",
    "bob-circuit-board",
    "bob-superior-circuit-board",
    "bob-multi-layer-circuit-board",
    "arithmetic-combinator",
    "decider-combinator",
    "constant-combinator",
    "bob-insulated-cable",
    "assembling-machine-1",
    "splitter",
    "inserter",
    "lab",
    "small-lamp",
    "repair-pack",
    "electric-mining-drill",
    "radar",
  })
end
