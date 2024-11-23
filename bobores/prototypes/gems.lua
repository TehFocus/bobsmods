if settings.startup["bobmods-ores-unsortedgemore"].value == true then
  data:extend({
    {
      type = "item",
      name = "gem-ore",
      icon = "__bobores__/graphics/icons/gem-ore.png",
      icon_size = 32,

      subgroup = "bob-ores",
      order = "a-0[gem-ore]",
      stack_size = 200,
      drop_sound = {
        filename = "__base__/sound/item/resource-inventory-move.ogg",
        volume = 0.8,
      },
      inventory_move_sound = {
        filename = "__base__/sound/item/resource-inventory-move.ogg",
        volume = 0.8,
      },
      pick_sound = {
        filename = "__base__/sound/item/resource-inventory-pickup.ogg",
        volume = 0.6,
      },
      weight = 2000,
    },
    {
      type = "recipe",
      name = "sort-gem-ore",
      energy_required = 1,
      ingredients = {
        { type = "item", name = "gem-ore", amount = 1 },
      },
      results = {
        { type = "item", name = "ruby-ore", amount = 1, probability = bobmods.gems.RubyRatio },
        { type = "item", name = "sapphire-ore", amount = 1, probability = bobmods.gems.SapphireRatio },
        { type = "item", name = "emerald-ore", amount = 1, probability = bobmods.gems.EmeraldRatio },
        { type = "item", name = "amethyst-ore", amount = 1, probability = bobmods.gems.AmethystRatio },
        { type = "item", name = "topaz-ore", amount = 1, probability = bobmods.gems.TopazRatio },
        { type = "item", name = "diamond-ore", amount = 1, probability = bobmods.gems.DiamondRatio },
      },
      subgroup = "bob-ores",
      icon = "__bobores__/graphics/icons/gem-ore.png",
      icon_size = 32,
      order = "a-0",
      allow_productivity = true,
      hide_from_signal_gui = false,
    },
  })
end

data:extend({
  {
    type = "item",
    name = "ruby-ore",
    icon_size = 32,
    icon = "__bobores__/graphics/icons/ruby-ore.png",

    subgroup = "bob-ores",
    order = "a-1",
    stack_size = 100,
    drop_sound = {
      filename = "__base__/sound/item/resource-inventory-move.ogg",
      volume = 0.8,
    },
    inventory_move_sound = {
      filename = "__base__/sound/item/resource-inventory-move.ogg",
      volume = 0.8,
    },
    pick_sound = {
      filename = "__base__/sound/item/resource-inventory-pickup.ogg",
      volume = 0.6,
    },
    weight = 2000,
  },
  {
    type = "item",
    name = "sapphire-ore",
    icon_size = 32,
    icon = "__bobores__/graphics/icons/sapphire-ore.png",

    subgroup = "bob-ores",
    order = "b-1",
    stack_size = 100,
    drop_sound = {
      filename = "__base__/sound/item/resource-inventory-move.ogg",
      volume = 0.8,
    },
    inventory_move_sound = {
      filename = "__base__/sound/item/resource-inventory-move.ogg",
      volume = 0.8,
    },
    pick_sound = {
      filename = "__base__/sound/item/resource-inventory-pickup.ogg",
      volume = 0.6,
    },
    weight = 2000,
  },
  {
    type = "item",
    name = "emerald-ore",
    icon_size = 32,
    icon = "__bobores__/graphics/icons/emerald-ore.png",

    subgroup = "bob-ores",
    order = "c-1",
    stack_size = 100,
    drop_sound = {
      filename = "__base__/sound/item/resource-inventory-move.ogg",
      volume = 0.8,
    },
    inventory_move_sound = {
      filename = "__base__/sound/item/resource-inventory-move.ogg",
      volume = 0.8,
    },
    pick_sound = {
      filename = "__base__/sound/item/resource-inventory-pickup.ogg",
      volume = 0.6,
    },
    weight = 2000,
  },
  {
    type = "item",
    name = "amethyst-ore",
    icon_size = 32,
    icon = "__bobores__/graphics/icons/amethyst-ore.png",

    subgroup = "bob-ores",
    order = "d-1",
    stack_size = 100,
    drop_sound = {
      filename = "__base__/sound/item/resource-inventory-move.ogg",
      volume = 0.8,
    },
    inventory_move_sound = {
      filename = "__base__/sound/item/resource-inventory-move.ogg",
      volume = 0.8,
    },
    pick_sound = {
      filename = "__base__/sound/item/resource-inventory-pickup.ogg",
      volume = 0.6,
    },
    weight = 2000,
  },
  {
    type = "item",
    name = "topaz-ore",
    icon_size = 32,
    icon = "__bobores__/graphics/icons/topaz-ore.png",

    subgroup = "bob-ores",
    order = "e-1",
    stack_size = 100,
    drop_sound = {
      filename = "__base__/sound/item/resource-inventory-move.ogg",
      volume = 0.8,
    },
    inventory_move_sound = {
      filename = "__base__/sound/item/resource-inventory-move.ogg",
      volume = 0.8,
    },
    pick_sound = {
      filename = "__base__/sound/item/resource-inventory-pickup.ogg",
      volume = 0.6,
    },
    weight = 2000,
  },
  {
    type = "item",
    name = "diamond-ore",
    icon_size = 32,
    icon = "__bobores__/graphics/icons/diamond-ore.png",

    subgroup = "bob-ores",
    order = "f-1",
    stack_size = 100,
    drop_sound = {
      filename = "__base__/sound/item/resource-inventory-move.ogg",
      volume = 0.8,
    },
    inventory_move_sound = {
      filename = "__base__/sound/item/resource-inventory-move.ogg",
      volume = 0.8,
    },
    pick_sound = {
      filename = "__base__/sound/item/resource-inventory-pickup.ogg",
      volume = 0.6,
    },
    weight = 2000,
  },
})
