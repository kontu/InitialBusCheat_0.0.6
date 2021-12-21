 if settings.startup["free-bus"].value  then
  data:extend({{
    type = "recipe",
    name = "cheat445",
    category = "crafting",
    enabled = true,
    energy_required = 0.1,
    ingredients =
    {
      
    },
    results=
    {
      { name="cheat445", amount=1}
    },
    icon = "__InitialBusCheat__/graphics/blue44.png",
    icon_size = 32,
  },})
  end

data:extend(
{


---cheat445

{
    type = "item",
    name = "cheat445",
    icon = "__InitialBusCheat__/graphics/blue44.png",
    icon_size = 32,
  --  flags = {"goes-to-quickbar"},
    subgroup = "belt",
    order = "d[balancers]-c[44]",
    place_result = "cheat445",
    stack_size = 50
  },
  
 
  
    
  {
    type = "inserter",
    name = "cheat445",
    icon = "__InitialBusCheat__/graphics/blue44.png",
    icon_size = 32,
    flags = {"placeable-neutral", "placeable-player", "player-creation","not-repairable","not-rotatable"},
    minable =
    {
      hardness = 0.2,
      mining_time = 0.5,
      result = "cheat445"
    },
    max_health = 1500,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-7.65, -3.15}, {6.65, 3.15}},
    selection_box = {{-7.65, -3.15}, {6.65, 3.15}},
    pickup_position = {0, 0},
    insert_position = {0, 0},
    energy_per_movement = "7KJ",
    energy_per_rotation = "7KJ",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.5kW"
    },
    extension_speed = 0.07,
    rotation_speed = 0.04,
    working_sound =
    {
      match_progress_to_activity = true,
      sound =
      {
        {
          filename = "__base__/sound/inserter-fast-1.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-2.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-3.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-4.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-fast-5.ogg",
          volume = 0.75
        }
      }
    },
    hand_base_picture =
    {
      filename = "__base__/graphics/entity/fast-inserter/fast-inserter-hand-base.png",
      priority = "extra-high",
      width = 1,
      height = 1,

    },
    hand_closed_picture =
    {
      filename = "__base__/graphics/entity/fast-inserter/fast-inserter-hand-closed.png",
      priority = "extra-high",
      width = 1,
      height = 1,

    },
    hand_open_picture =
    {
      filename = "__base__/graphics/entity/fast-inserter/fast-inserter-hand-open.png",
      priority = "extra-high",
      width = 1,
      height = 1,
    },
    hand_base_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 1,
      height = 1,
    },
    hand_closed_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 1,
      height = 1,
    },
    hand_open_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 1,
      height = 1,
    },
    platform_picture =
    {
      sheet =
      {
        filename = "__InitialBusCheat__/graphics/44.png",
		scale = 10,
        priority = "extra-high",
        width = 46,
        height = 20,
        shift = {-0.43, 0},
      }
    },
  },
  
  
  
   {
    type = "recipe",
    name = "iron-plate-z",
    category = "crafting-z",
    enabled = true,
    energy_required = 0.1,
    ingredients =
    {
      
    },
    results=
    {
      {name="iron-plate", amount=150}
    },
    icon = "__base__/graphics/icons/iron-ore.png",
    icon_size = 64,
  },
  {
    type = "recipe",
    name = "copper-plate-z",
    category = "crafting-z",
    enabled = true,
    energy_required = 0.1,
    ingredients =
    {
      
    },
    results=
    {
      { name="copper-plate", amount=150}
    },
    icon = "__base__/graphics/icons/copper-ore.png",
    icon_size = 64,
  },
  
   {
    type = "recipe",
    name = "iron-ore-z",
    category = "crafting-z",
    enabled = true,
    energy_required = 0.1,
    ingredients =
    {
      
    },
    results=
    {
      {name="iron-ore", amount=150}
    },
    icon = "__base__/graphics/icons/iron-ore.png",
    icon_size = 64,
  },
  {
    type = "recipe",
    name = "copper-ore-z",
    category = "crafting-z",
    enabled = true,
    energy_required = 0.1,
    ingredients =
    {
      
    },
    results=
    {
      { name="copper-ore", amount=150}
    },
    icon = "__base__/graphics/icons/copper-ore.png",
    icon_size = 64,
  },
  {
    type = "recipe",
    name = "stone-z",
    category = "crafting-z",
    enabled = true,
    energy_required = 0.1,
    ingredients =
    {
      
    },
    results=
    {
      { name="stone", amount=150}
    },
    icon = "__base__/graphics/icons/stone.png",
    icon_size = 64,
  },

  {
    type = "recipe",
    name = "coal-z",
    category = "crafting-z",
    enabled = true,
    energy_required = 0.1,
    ingredients =
    {
      
    },
    results=
    {
      { name="coal", amount=150}
    },
    icon = "__base__/graphics/icons/coal.png",
    icon_size = 64,
  },
  
    {
    type = "recipe-category",
    name = "crafting-z"
  },
  
  {
    type = "assembling-machine",
    name = "assembling-machine-zz",
    icon = "__base__/graphics/icons/assembling-machine-3.png",
    icon_size = 64,
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {mining_time = 0.2, result = "assembling-machine-zz"},
    max_health = 400,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    alert_icon_shift = util.by_pixel(-3, -12),
    selection_box = {{0, 0}, {0, 0}},
    collision_box = {{-2.2, -0.2}, {1.2, 0.2}},
    drawing_box = {{-1.5, -1.7}, {1.5, 1.5}},
    animation =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3.png",
          priority = "high",
          width = 1,
          height = 1,
          frame_count = 32,
          line_length = 8,
          shift = util.by_pixel(0, -0.5),
          hr_version =
          {
            filename = "__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3.png",
            priority = "high",
            width = 1,
            height = 1,
            frame_count = 32,
            line_length = 8,
            shift = util.by_pixel(0, -0.75),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3-shadow.png",
          priority = "high",
          width = 1,
          height = 1,
          frame_count = 32,
          line_length = 8,
          draw_as_shadow = true,
          shift = util.by_pixel(28, 4),
          hr_version =
          {
            filename = "__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-shadow.png",
            priority = "high",
            width = 1,
            height = 1,
            frame_count = 32,
            line_length = 8,
            draw_as_shadow = true,
            shift = util.by_pixel(28, 4),
            scale = 0.5
          }
        }
      }
    },

    crafting_categories = {"crafting-z"},
    crafting_speed = 1.25,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.005
    },
    energy_usage = "1kW",
    module_specification =
    {
      module_slots = 4
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },
  
  {
    type = "item",
    name = "assembling-machine-zz",
    icon = "__base__/graphics/icons/assembling-machine-3.png",
    icon_size = 64,
    subgroup = "production-machine",
    order = "c[assembling-machine-3]",
    place_result = "assembling-machine-zz",
    stack_size = 50
  },
  
  
  })