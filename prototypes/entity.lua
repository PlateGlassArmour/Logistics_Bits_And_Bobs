data:extend ({
{
    type = "logistic-container",
    name = "simple-chest-passive-provider",
    icon = "__Logistics_Bits_And_Bobs__/graphics/entity/simple-chest-passive-provider.png",
    icon_size = 32,
    flags= {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "simple-chest-passive-provider"},
    max_health = 200,
    corpse = "small-remnants",
    collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    resistances =
    {
      {
        type = "fire",
        percent = 90
      },
      {
        type = "impact",
        percent = 60
      }
    },
    fast_replaceable_group = "container",
    inventory_size = 12,
    logistic_mode = "passive-provider",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    picture =
    {
      filename = "__Logistics_Bits_And_Bobs__/graphics/entity/simple-chest-passive-provider.png",
      priority = "extra-high",
      width = 38,
      height = 32,
      shift = {0.09375, 0}
    },
    circuit_wire_connection_point = circuit_connector_definitions["chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["chest"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
  },

 {
    type = "logistic-container",
    name = "simple-chest-active-provider",
    icon = "__Logistics_Bits_And_Bobs__/graphics/entity/simple-chest-active-provider.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "simple-chest-active-provider"},
    max_health = 200,
    corpse = "small-remnants",
    collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    resistances =
    {
      {
        type = "fire",
        percent = 90
      },
      {
        type = "impact",
        percent = 60
      }
    },
    fast_replaceable_group = "container",
    inventory_size = 12,
    logistic_mode = "active-provider",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    picture =
    {
      filename = "__Logistics_Bits_And_Bobs__/graphics/entity/simple-chest-active-provider.png",
      priority = "extra-high",
      width = 38,
      height = 32,
      shift = {0.09375, 0}
    },
    circuit_wire_connection_point = circuit_connector_definitions["chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["chest"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
  },

{
    type = "logistic-container",
    name = "simple-chest-storage",
    icon = "__Logistics_Bits_And_Bobs__/graphics/entity/simple-chest-storage.png",
    icon_size = 32,
    flags= {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "simple-chest-storage"},
    max_health = 200,
    logistic_slots_count = 1,
    corpse = "small-remnants",
    collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    resistances =
    {
      {
        type = "fire",
        percent = 90
      },
      {
        type = "impact",
        percent = 60
      }
    },
    fast_replaceable_group = "container",
    inventory_size = 12,
    logistic_mode = "storage",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    picture =
    {
      filename = "__Logistics_Bits_And_Bobs__/graphics/entity/simple-chest-storage.png",
      priority = "extra-high",
      width = 38,
      height = 32,
      shift = {0.09375, 0}
    },
    circuit_wire_connection_point = circuit_connector_definitions["chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["chest"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
  },
    
  {
    type = "logistic-container",
    name = "simple-chest-buffer",
    icon = "__Logistics_Bits_And_Bobs__/graphics/entity/simple-chest-buffer.png",
    icon_size = 32,
    flags= {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "simple-chest-buffer"},
    max_health = 200,
    corpse = "small-remnants",
    collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    resistances =
    {
      {
        type = "fire",
        percent = 90
      },
      {
        type = "impact",
        percent = 60
      }
    },
    fast_replaceable_group = "container",
    inventory_size = 12,
    logistic_mode = "buffer",
	logistic_slots_count = 1,
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    picture =
    {
      filename = "__Logistics_Bits_And_Bobs__/graphics/entity/simple-chest-buffer.png",
      priority = "extra-high",
      width = 38,
      height = 32,
      shift = {0.09375, 0}
    },
    circuit_wire_connection_point = circuit_connector_definitions["chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["chest"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
  },
  
{
    type = "logistic-container",
    name = "simple-chest-requester",
    icon = "__Logistics_Bits_And_Bobs__/graphics/entity/simple-chest-requester.png",
    icon_size = 32,
    flags= {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "simple-chest-requester"},
    max_health = 200,
    corpse = "small-remnants",
    collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    resistances =
    {
      {
        type = "fire",
        percent = 90
      },
      {
        type = "impact",
        percent = 60
      }
    },
    fast_replaceable_group = "container",
    inventory_size = 12,
    logistic_mode = "requester",
    logistic_slots_count = 1,
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    picture =
    {
      filename = "__Logistics_Bits_And_Bobs__/graphics/entity/simple-chest-requester.png",
      priority = "extra-high",
      width = 38,
      height = 32,
      shift = {0.09375, 0}
    },
    circuit_wire_connection_point = circuit_connector_definitions["chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["chest"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
  },
  
{
    type = "roboport",
    name = "logistic-beacon",
    icon = "__Logistics_Bits_And_Bobs__/graphics/icons/logistic-beacon.png",
	icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "logistic-beacon"},
    max_health = 150,
    corpse = "small-remnants",
	collision_box = {{-0.3, -0.3}, {0.3, 0.3}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
	drawing_box = {{-1.0, -2.0}, {1.0, -0.5}},
    resistances =
    {
      {
        type = "fire",
        percent = 80
      },
      {
        type = "impact",
        percent = 40
      }
    },
    energy_source =
    {
      type = "void",
      usage_priority = "secondary-input",
      input_flow_limit = "1J",
      buffer_capacity = "1J",
    },
    recharge_minimum = "0J",
    energy_usage = "0J",
    charging_energy = "1MW",
	logistics_connection_distance = 16,
    logistics_radius = 3.5,
    construction_radius = 9.5,
    charge_approach_distance = 0,
    robot_slots_count = 0,
    material_slots_count = 0,
    stationing_offset = {0, 0},
    charging_offsets =  {},
    base =
    {
	layers = {
        {
          filename = "__Logistics_Bits_And_Bobs__/graphics/entity/logistic-beacon.png",
          priority = "extra-high",
          width = 59,
          height = 178,
          shift = util.by_pixel(-2, -39.5),
		  scale = 0.5
          }
        },
        {
          filename = "__Logistics_Bits_And_Bobs__/graphics/entity/logistic-beacon-shadow.png",
          priority = "extra-high",
          width = 119,
          height = 25,
          shift = util.by_pixel(52.5, -2.5),
          draw_as_shadow = true,
       }
	},
		
    base_patch =
    {
      filename = "__Logistics_Bits_And_Bobs__/graphics/entity/blank.png",
      priority = "low",
      width = 1,
      height = 1,
      frame_count = 1
    },
    base_animation =
    {
      filename = "__base__/graphics/entity/roboport/hr-roboport-base-animation.png",
      priority = "medium",
      width = 83,
      height = 59,
      frame_count = 8,
      animation_speed = 0.5,
      shift = util.by_pixel(0, -70),
      scale = 0.5
    },
    door_animation_up =
    {
      filename = "__Logistics_Bits_And_Bobs__/graphics/entity/blank.png",
      priority = "low",
      width = 1,
      height = 1,
      frame_count = 1,
      animation_speed = 1
    },
    door_animation_down =
    {
      filename = "__Logistics_Bits_And_Bobs__/graphics/entity/blank.png",
      priority = "low",
      width = 1,
      height = 1,
      frame_count = 1,
      animation_speed = 1
    },
    recharging_animation =
    {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = { filename = "__base__/sound/roboport-working.ogg", volume = 0.6 },
      max_sounds_per_type = 3,
      audible_distance_modifier = 0.5,
      probability = 1 / (5 * 60)
    },
    recharging_light = {intensity = 0.4, size = 5, color = {r = 1.0, g = 1.0, b = 1.0}},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = -0.1,

    draw_logistic_radius_visualization = true,
    draw_construction_radius_visualization = true,
	
    circuit_wire_connection_point = circuit_connector_definitions["programmable-speaker"].points,
    circuit_connector_sprites = circuit_connector_definitions["programmable-speaker"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance,
	
    default_available_logistic_output_signal = {type = "virtual", name = "signal-X"},
    default_total_logistic_output_signal = {type = "virtual", name = "signal-Y"},
    default_available_construction_output_signal = {type = "virtual", name = "signal-Z"},
    default_total_construction_output_signal = {type = "virtual", name = "signal-T"},
  },
  
  {
    type = "roboport",
    name = "logistic-tower",
    icon = "__Logistics_Bits_And_Bobs__/graphics/icons/logistic-tower.png",
	icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "logistic-tower"},
    max_health = 220,
    corpse = "medium-remnants",
	collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
	drawing_box = {{-1.0, -3}, {1.0, 0.5}},
    resistances =
    {
      {
        type = "fire",
        percent = 80
      },
      {
        type = "impact",
        percent = 40
      }
    },
	dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "2MW",
      buffer_capacity = "5MJ",
    },
    recharge_minimum = "4MJ",
    energy_usage = "5kW",
    charging_energy = "500kW",
	logistics_connection_distance = 15,
    logistics_radius = 3,
    construction_radius = 31,
    charge_approach_distance = 3.5,
    robot_slots_count = 1,
    material_slots_count = 1,
    stationing_offset = {0, -2},
    charging_offsets =  {{1, -1.4}},
    base =
    {
	layers = {
        {
          filename = "__Logistics_Bits_And_Bobs__/graphics/entity/logistic-tower.png",
          priority = "extra-high",
          width = 150,
          height = 300,
          shift = util.by_pixel(1, -50),
		  scale = 0.5
        },
        {
          filename = "__Logistics_Bits_And_Bobs__/graphics/entity/logistic-tower-shadow.png",
          priority = "extra-high",
          width = 350,
          height = 94,
          shift = util.by_pixel(60, 5),
          draw_as_shadow = true,
		  scale = 0.5
         }
       }
	},
		
    base_patch =
    {
      filename = "__Logistics_Bits_And_Bobs__/graphics/entity/blank.png",
      priority = "low",
      width = 1,
      height = 1,
      frame_count = 1
    },
    base_animation =
    {
      filename = "__base__/graphics/entity/roboport/hr-roboport-base-animation.png",
      priority = "medium",
      width = 83,
      height = 59,
      frame_count = 8,
      animation_speed = 0.5,
      shift = util.by_pixel(-28, -63),
      scale = 0.3
    },
    door_animation_up =
    {
      filename = "__base__/graphics/entity/roboport/hr-roboport-door-up.png",
      priority = "medium",
      width = 97,
      height = 38,
      frame_count = 16,
      shift = util.by_pixel(0, -90),
      scale = 0.18
    },
    door_animation_down =
    {
      filename = "__base__/graphics/entity/roboport/hr-roboport-door-down.png",
      priority = "medium",
      width = 97,
      height = 41,
      frame_count = 16,
      shift = util.by_pixel(0,-83),
      scale = 0.18
    },
    recharging_animation =
    {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = { filename = "__base__/sound/roboport-working.ogg", volume = 0.6 },
      max_sounds_per_type = 3,
      audible_distance_modifier = 0.5,
      probability = 1 / (5 * 60)
    },
    recharging_light = {intensity = 0.4, size = 5, color = {r = 1.0, g = 1.0, b = 1.0}},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = -0.1,

    draw_logistic_radius_visualization = true,
    draw_construction_radius_visualization = true,
	
    circuit_wire_connection_point = circuit_connector_definitions["programmable-speaker"].points,
    circuit_connector_sprites = circuit_connector_definitions["programmable-speaker"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance,
	
    default_available_logistic_output_signal = {type = "virtual", name = "signal-X"},
    default_total_logistic_output_signal = {type = "virtual", name = "signal-Y"},
    default_available_construction_output_signal = {type = "virtual", name = "signal-Z"},
    default_total_construction_output_signal = {type = "virtual", name = "signal-T"},
  },
  
  {
    type = "roboport",
    name = "robocharger",
    icon = "__Logistics_Bits_And_Bobs__/graphics/icons/robocharger.png",
	icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "robocharger"},
    max_health = 220,
    corpse = "medium-remnants",
	collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
	drawing_box = {{-1, -3}, {1.0, 1}},
    resistances =
    {
      {
        type = "fire",
        percent = 90
      },
      {
        type = "impact",
        percent = 40
      }
    },
	dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "20MW",
      buffer_capacity = "100MJ",
    },
    recharge_minimum = "5MJ",
    energy_usage = "20kW",
    charging_energy = "1.5MW",
    logistics_radius = 0,
    construction_radius = 0,
    charge_approach_distance = 3.5,
    robot_slots_count = 0,
    material_slots_count = 0,
    stationing_offset = {0, -2},
    charging_offsets =  {{1.133, -0.883},{0.433, -0.501},{-0.433, -0.501},{-1.133, -0.883},{-1.4, -1.5},{-1.133, -2.117},{-0.433, -2.499},{0.433, -2.499},{1.133, -2.117},{1.4, -1.5}},
    base =
    {
	layers = {
        {
          filename = "__Logistics_Bits_And_Bobs__/graphics/entity/robocharger.png",
          priority = "extra-high",
          width = 135,
          height = 270,
          shift = util.by_pixel(-0, -32),
		  scale = 0.5
        },
        {
          filename = "__Logistics_Bits_And_Bobs__/graphics/entity/robocharger-shadow.png",
          priority = "extra-high",
          width = 370,
          height = 104,
          shift = util.by_pixel(62, 0),
          draw_as_shadow = true,
		  scale = 0.5
         }
       }
	},
		
    base_patch =
    {
      filename = "__Logistics_Bits_And_Bobs__/graphics/entity/blank.png",
      priority = "low",
      width = 1,
      height = 1,
      frame_count = 1
    },
    base_animation =
    {
      filename = "__base__/graphics/entity/roboport/hr-roboport-base-animation.png",
        priority = "medium",
        width = 83,
        height = 59,
        frame_count = 8,
        animation_speed = 0.5,
        shift = util.by_pixel(-1, -88),
        scale = 0.5
    },
    door_animation_up =
    {
      filename = "__Logistics_Bits_And_Bobs__/graphics/entity/blank.png",
      priority = "low",
      width = 1,
      height = 1,
      frame_count = 1,
      animation_speed = 1
    },
    door_animation_down =
    {
      filename = "__Logistics_Bits_And_Bobs__/graphics/entity/blank.png",
      priority = "low",
      width = 1,
      height = 1,
      frame_count = 1,
      animation_speed = 1
    },
    recharging_animation =
    {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = { filename = "__base__/sound/roboport-working.ogg", volume = 0.6 },
      max_sounds_per_type = 3,
      audible_distance_modifier = 0.5,
      probability = 1 / (5 * 60)
    },
    recharging_light = {intensity = 0.4, size = 5, color = {r = 1.0, g = 1.0, b = 1.0}},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = -0.1,
	
    circuit_wire_connection_point = circuit_connector_definitions["programmable-speaker"].points,
    circuit_connector_sprites = circuit_connector_definitions["programmable-speaker"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance,
	
    default_available_logistic_output_signal = {type = "virtual", name = "signal-X"},
    default_total_logistic_output_signal = {type = "virtual", name = "signal-Y"},
    default_available_construction_output_signal = {type = "virtual", name = "signal-Z"},
    default_total_construction_output_signal = {type = "virtual", name = "signal-T"},
  },
  
  {
    type = "roboport",
    name = "logistic-long-range-transmitter",
    icon = "__Logistics_Bits_And_Bobs__/graphics/icons/logistic-long-range-transmitter.png",
	icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "logistic-long-range-transmitter"},
    max_health = 250,
    corpse = "medium-remnants",
	collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
	drawing_box = {{-1.0, -3}, {1.0, 0.5}},
    resistances =
    {
      {
        type = "fire",
        percent = 60
      },
      {
        type = "impact",
        percent = 40
      }
    },
    energy_source =
    {
      type = "void",
      usage_priority = "secondary-input",
      input_flow_limit = "1J",
      buffer_capacity = "1J",
    },
    recharge_minimum = "0J",
    energy_usage = "0J",
    charging_energy = "1MW",
	logistics_connection_distance = 100,
    logistics_radius = 2,
    construction_radius = 10,
    charge_approach_distance = 0,
    robot_slots_count = 0,
    material_slots_count = 0,
    stationing_offset = {0, 0},
    charging_offsets =  {},
    base =
    {
	layers = {
        {
          filename = "__Logistics_Bits_And_Bobs__/graphics/entity/logistic-long-range-transmitter.png",
          priority = "extra-high",
          width = 150,
          height = 300,
          shift = util.by_pixel(1, -50),
		  scale = 0.5
        },
        {
          filename = "__Logistics_Bits_And_Bobs__/graphics/entity/logistic-long-range-transmitter-shadow.png",
          priority = "extra-high",
          width = 350,
          height = 94,
          shift = util.by_pixel(60, 5),
          draw_as_shadow = true,
		  scale = 0.5
         }
       }
	},
		
    base_patch =
    {
      filename = "__Logistics_Bits_And_Bobs__/graphics/entity/blank.png",
      priority = "low",
      width = 1,
      height = 1,
      frame_count = 1
    },
    base_animation =
    {
      filename = "__base__/graphics/entity/roboport/hr-roboport-base-animation.png",
      priority = "medium",
      width = 83,
      height = 59,
      frame_count = 8,
      animation_speed = 0.5,
      shift = util.by_pixel(0, -100),
      scale = 0.8
    },
    door_animation_up =
    {
      filename = "__Logistics_Bits_And_Bobs__/graphics/entity/blank.png",
      priority = "low",
      width = 1,
      height = 1,
      frame_count = 1,
      animation_speed = 1
    },
    door_animation_down =
    {
      filename = "__Logistics_Bits_And_Bobs__/graphics/entity/blank.png",
      priority = "low",
      width = 1,
      height = 1,
      frame_count = 1,
      animation_speed = 1
    },
    recharging_animation =
    {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = { filename = "__base__/sound/roboport-working.ogg", volume = 0.6 },
      max_sounds_per_type = 3,
      audible_distance_modifier = 0.5,
      probability = 1 / (5 * 60)
    },
    recharging_light = {intensity = 0.4, size = 5, color = {r = 1.0, g = 1.0, b = 1.0}},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = -0.1,

    draw_logistic_radius_visualization = true,
    draw_construction_radius_visualization = true,
	
    circuit_wire_connection_point = circuit_connector_definitions["programmable-speaker"].points,
    circuit_connector_sprites = circuit_connector_definitions["programmable-speaker"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance,
	
    default_available_logistic_output_signal = {type = "virtual", name = "signal-X"},
    default_total_logistic_output_signal = {type = "virtual", name = "signal-Y"},
    default_available_construction_output_signal = {type = "virtual", name = "signal-Z"},
    default_total_construction_output_signal = {type = "virtual", name = "signal-T"},
  },
  
  {
    type = "roboport",
    name = "logistic-hub",
    icon = "__Logistics_Bits_And_Bobs__/graphics/icons/logistic-hub.png",
	icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "logistic-hub"},
    max_health = 700,
    corpse = "big-remnants",
	collision_box = {{-2.2, -2.2}, {2.2, 2.2}},
    selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
	drawing_box = {{-2.5, -2.5}, {2.5, 2.5}},
    resistances =
    {
      {
        type = "fire",
        percent = 60
      },
      {
        type = "impact",
        percent = 30
      }
    },
	dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "25MW",
      buffer_capacity = "200MJ",
    },
    recharge_minimum = "90MJ",
    energy_usage = "100kW",
    charging_energy = "2MW",
    logistics_radius = 50.5,
    construction_radius = 55.5,
    charge_approach_distance = 5,
    robot_slots_count = 20,
    material_slots_count = 10,
    stationing_offset = {0, -0.3},
    charging_offsets =  {{1.133, -0.883},{0.433, -0.501},{-0.433, -0.501},{-1.133, -0.883},{-1.4, -1.5},{-1.133, -2.117},{-0.433, -2.499},{0.433, -2.499},{1.133, -2.117},{1.4, -1.5}},
    base =
    {
	layers = {
        {
          filename = "__Logistics_Bits_And_Bobs__/graphics/entity/logistic-hub.png",
          priority = "extra-high",
          width = 228,
          height = 277,
          shift = util.by_pixel(2, 7.75),
		  scale = 0.625
        },
        {
          filename = "__base__/graphics/entity/roboport/hr-roboport-shadow.png",
          priority = "extra-high",
          width = 294,
          height = 201,
		  draw_as_shadow = true,
          shift = util.by_pixel(28.5, 19.25),
          scale = 0.625
        }
       }
	},
		
    base_patch =
    {
      filename = "__Logistics_Bits_And_Bobs__/graphics/entity/blank.png",
      priority = "low",
      width = 1,
      height = 1,
      frame_count = 1
    },
    base_animation =
    {
      filename = "__base__/graphics/entity/roboport/hr-roboport-base-animation.png",
      priority = "medium",
      width = 83,
      height = 59,
      frame_count = 8,
      animation_speed = 0.5,
      shift = util.by_pixel(-24, -72),
      scale = 0.625
    },
    door_animation_up =
    {
      filename = "__base__/graphics/entity/roboport/hr-roboport-door-up.png",
      priority = "medium",
      width = 97,
      height = 38,
      frame_count = 16,
      shift = util.by_pixel(-0.25, -37),
      scale = 0.625
    },
    door_animation_down =
    {
      filename = "__base__/graphics/entity/roboport/hr-roboport-door-down.png",
      priority = "medium",
      width = 97,
      height = 41,
      frame_count = 16,
      shift = util.by_pixel(-0.25,-13),
      scale = 0.625
    },
    recharging_animation =
    {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = { filename = "__base__/sound/roboport-working.ogg", volume = 0.6 },
      max_sounds_per_type = 3,
      audible_distance_modifier = 0.5,
      probability = 1 / (5 * 60)
    },
    recharging_light = {intensity = 0.4, size = 5, color = {r = 1.0, g = 1.0, b = 1.0}},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = -0.1,

    draw_logistic_radius_visualization = true,
    draw_construction_radius_visualization = true,
	
    circuit_wire_connection_point = circuit_connector_definitions["roboport"].points,
    circuit_connector_sprites = circuit_connector_definitions["roboport"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance,
	
    default_available_logistic_output_signal = {type = "virtual", name = "signal-X"},
    default_total_logistic_output_signal = {type = "virtual", name = "signal-Y"},
    default_available_construction_output_signal = {type = "virtual", name = "signal-Z"},
    default_total_construction_output_signal = {type = "virtual", name = "signal-T"},
  },
  
  {
    type = "roboport",
    name = "bumble-bot-base",
    icon = "__Logistics_Bits_And_Bobs__/graphics/icons/bumble-bot-base.png",
	icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "bumble-bot-base"},
    max_health = 300,
	fast_replaceable_group = "roboport",
    corpse = "big-remnants",
	collision_box = {{-1.7, -1.7}, {1.7, 1.7}},
    selection_box = {{-2, -2}, {2, 2}},
	drawing_box = {{-2, -2}, {2, 2}},
    resistances =
    {
      {
        type = "fire",
        percent = 90
      },
      {
        type = "impact",
        percent = 50
      }
    },
    energy_source =
    {
      type = "void",
      usage_priority = "secondary-input",
      input_flow_limit = "1J",
      buffer_capacity = "1J",
    },
    recharge_minimum = "0J",
    energy_usage = "0J",
    charging_energy = "10kW",
    logistics_radius = 4,
    construction_radius = 50,
    charge_approach_distance = 0,
    robot_slots_count = 5,
    material_slots_count = 3,
    stationing_offset = {0, -1},
    charging_offsets =  {{0,-1.5}},
    base =
    {
	layers = {
        {
          filename = "__base__/graphics/entity/stone-furnace/hr-stone-furnace.png",
          priority = "extra-high",
          width = 151,
          height = 146,
          shift = util.by_pixel(-0.25, 6),
		  scale = 1
        },
        {
          filename = "__base__/graphics/entity/stone-furnace/hr-stone-furnace-shadow.png",
          priority = "extra-high",
          width = 164,
          height = 74,
          frame_count = 1,
          draw_as_shadow = true,
          shift = util.by_pixel(28, 13),
          scale = 1
        }
       }
	},
		
    base_patch =
    {
      filename = "__Logistics_Bits_And_Bobs__/graphics/entity/blank.png",
      priority = "low",
      width = 1,
      height = 1,
      frame_count = 1
    },
    base_animation =
    {
      filename = "__base__/graphics/entity/roboport/hr-roboport-base-animation.png",
      priority = "medium",
      width = 83,
      height = 59,
      frame_count = 8,
      animation_speed = 0.5,
      shift = util.by_pixel(-24, -63),
      scale = 0.3
    },
    door_animation_up =
    {
      filename = "__base__/graphics/entity/roboport/hr-roboport-door-up.png",
      priority = "medium",
      width = 97,
      height = 38,
      frame_count = 16,
      shift = util.by_pixel(0, -65),
      scale = 0.5
    },
    door_animation_down =
    {
      filename = "__base__/graphics/entity/roboport/hr-roboport-door-down.png",
      priority = "medium",
      width = 97,
      height = 41,
      frame_count = 16,
      shift = util.by_pixel(0,-46),
      scale = 0.5
    },
    recharging_animation =
    {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = { filename = "__base__/sound/roboport-working.ogg", volume = 0.6 },
      max_sounds_per_type = 3,
      audible_distance_modifier = 0.5,
      probability = 1 / (5 * 60)
    },
    recharging_light = {intensity = 0.4, size = 5, color = {r = 1.0, g = 1.0, b = 1.0}},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = -0.1,

    draw_logistic_radius_visualization = true,
    draw_construction_radius_visualization = true,
	
    circuit_wire_connection_point = circuit_connector_definitions["roboport"].points,
    circuit_connector_sprites = circuit_connector_definitions["roboport"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance,
	
    default_available_logistic_output_signal = {type = "virtual", name = "signal-X"},
    default_total_logistic_output_signal = {type = "virtual", name = "signal-Y"},
    default_available_construction_output_signal = {type = "virtual", name = "signal-Z"},
    default_total_construction_output_signal = {type = "virtual", name = "signal-T"},
  },
  
  {
    type = "logistic-robot",
    name = "bumble-bundle-bot",
    icon = "__Logistics_Bits_And_Bobs__/graphics/icons/bumble-bundle-bot.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation", "placeable-off-grid", "not-on-map"},
    minable = {mining_time = 0.1, result = "bumble-bundle-bot"},
    resistances = { { type = "fire", percent = 85 } },
    max_health = 100,
    collision_box = {{0, 0}, {0, 0}},
    selection_box = {{-0.5, -1.5}, {0.5, -0.5}},
    max_payload_size = 10,
    speed = 0.015,
    transfer_distance = 0.5,
    max_energy = "1J",
    energy_per_tick = "0J",
    speed_multiplier_when_out_of_energy = 1,
    energy_per_move = "0J",
    min_to_charge = 0.2,
    max_to_charge = 0.95,
    idle =
    {
        filename = "__Logistics_Bits_And_Bobs__/graphics/entity/bumble-bundle-bot.png",
        priority = "high",
        line_length = 16,
        width = 80,
        height = 84,
        frame_count = 1,
        shift = util.by_pixel(0, -3),
        direction_count = 16,
        y = 84,
        scale = 0.5
    },
    idle_with_cargo =
    {
        filename = "__Logistics_Bits_And_Bobs__/graphics/entity/bumble-bundle-bot.png",
        priority = "high",
        line_length = 16,
        width = 80,
        height = 84,
        frame_count = 1,
        shift = util.by_pixel(0, -3),
        direction_count = 16,
        scale = 0.5
    },
    in_motion =
    {
        filename = "__Logistics_Bits_And_Bobs__/graphics/entity/bumble-bundle-bot.png",
        priority = "high",
        line_length = 16,
        width = 80,
        height = 84,
        frame_count = 1,
        shift = util.by_pixel(0, -3),
        direction_count = 16,
        y = 252,
        scale = 0.5
    },
    in_motion_with_cargo =
    {
        filename = "__Logistics_Bits_And_Bobs__/graphics/entity/bumble-bundle-bot.png",
        priority = "high",
        line_length = 16,
        width = 80,
        height = 84,
        frame_count = 1,
        shift = util.by_pixel(0, -3),
        direction_count = 16,
        y = 168,
        scale = 0.5
    },
    shadow_idle =
    {
        filename = "__base__/graphics/entity/logistic-robot/hr-logistic-robot-shadow.png",
        priority = "high",
        line_length = 16,
        width = 115,
        height = 57,
        frame_count = 1,
        shift = util.by_pixel(31.75, 19.75),
        direction_count = 16,
        y = 57,
        scale = 0.5
    },
    shadow_idle_with_cargo =
    {
        filename = "__base__/graphics/entity/logistic-robot/hr-logistic-robot-shadow.png",
        priority = "high",
        line_length = 16,
        width = 115,
        height = 57,
        frame_count = 1,
        shift = util.by_pixel(31.75, 19.75),
        direction_count = 16,
        scale = 0.5
    },
    shadow_in_motion =
    {
        filename = "__base__/graphics/entity/logistic-robot/hr-logistic-robot-shadow.png",
        priority = "high",
        line_length = 16,
        width = 115,
        height = 57,
        frame_count = 1,
        shift = util.by_pixel(31.75, 19.75),
        direction_count = 16,
        y = 171,
        scale = 0.5
    },
    shadow_in_motion_with_cargo =
    {
        filename = "__base__/graphics/entity/logistic-robot/hr-logistic-robot-shadow.png",
        priority = "high",
        line_length = 16,
        width = 115,
        height = 57,
        frame_count = 1,
        shift = util.by_pixel(31.75, 19.75),
        direction_count = 16,
        y = 114,
        scale = 0.5
    },
    working_sound = flying_robot_sounds(),
    cargo_centered = {0.0, 0.2}
  },

  {
    type = "construction-robot",
    name = "bumble-builder-bot",
    icon = "__Logistics_Bits_And_Bobs__/graphics/icons/bumble-builder-bot.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation", "placeable-off-grid", "not-on-map"},
    minable = {mining_time = 0.1, result = "bumble-builder-bot"},
    resistances = { { type = "fire", percent = 85 } },
    max_health = 100,
    collision_box = {{0, 0}, {0, 0}},
    selection_box = {{-0.5, -1.5}, {0.5, -0.5}},
    max_payload_size = 10,
    speed = 0.018,
    transfer_distance = 0.5,
    max_energy = "1J",
    energy_per_tick = "0J",
    speed_multiplier_when_out_of_energy = 1,
    energy_per_move = "0J",
    min_to_charge = 0.2,
    max_to_charge = 0.95,
    working_light = {intensity = 0.8, size = 3, color = {r = 0.8, g = 0.8, b = 0.8}},
    idle =
    {
        filename = "__Logistics_Bits_And_Bobs__/graphics/entity/bumble-builder-bot.png",
        priority = "high",
        line_length = 16,
        width = 66,
        height = 76,
        frame_count = 1,
        shift = util.by_pixel(0,-4.5),
        direction_count = 16,
        scale = 0.5
    },
    in_motion =
    {
        filename = "__Logistics_Bits_And_Bobs__/graphics/entity/bumble-builder-bot.png",
        priority = "high",
        line_length = 16,
        width = 66,
        height = 76,
        frame_count = 1,
        shift = util.by_pixel(0, -4.5),
        direction_count = 16,
        y = 76,
        scale = 0.5
    },
    shadow_idle =
    {
        filename = "__base__/graphics/entity/construction-robot/hr-construction-robot-shadow.png",
        priority = "high",
        line_length = 16,
        width = 104,
        height = 49,
        frame_count = 1,
        shift = util.by_pixel(33.5, 18.75),
        direction_count = 16,
        scale = 0.5
    },
    shadow_in_motion =
    {
        filename = "__base__/graphics/entity/construction-robot/hr-construction-robot-shadow.png",
        priority = "high",
        line_length = 16,
        width = 104,
        height = 49,
        frame_count = 1,
        shift = util.by_pixel(33.5, 18.75),
        direction_count = 16,
        scale = 0.5
    },
    working =
    {
        filename = "__Logistics_Bits_And_Bobs__/graphics/entity/bumble-builder-bot-working.png",
        priority = "high",
        line_length = 2,
        width = 57,
        height = 74,
        frame_count = 2,
        shift = util.by_pixel(-0.25, -5),
        direction_count = 16,
        animation_speed = 0.3,
        scale = 0.5
    },
    shadow_working =
    {
      stripes = util.multiplystripes(2,
      {
        {
          filename = "__base__/graphics/entity/construction-robot/construction-robot-shadow.png",
          width_in_frames = 16,
          height_in_frames = 1
        }
      }),
      priority = "high",
      width = 50,
      height = 24,
      frame_count = 2,
      shift = {1.09375, 0.59375},
      direction_count = 16
    },
    smoke =
    {
      filename = "__base__/graphics/entity/smoke-construction/smoke-01.png",
      width = 39,
      height = 32,
      frame_count = 19,
      line_length = 19,
      shift = {0.078125, -0.15625},
      animation_speed = 0.3
    },
    sparks =
    {
      {
        filename = "__base__/graphics/entity/sparks/sparks-01.png",
        width = 39,
        height = 34,
        frame_count = 19,
        line_length = 19,
        shift = {-0.109375, 0.3125},
        tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
        animation_speed = 0.3
      },
      {
        filename = "__base__/graphics/entity/sparks/sparks-02.png",
        width = 36,
        height = 32,
        frame_count = 19,
        line_length = 19,
        shift = {0.03125, 0.125},
        tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
        animation_speed = 0.3
      },
      {
        filename = "__base__/graphics/entity/sparks/sparks-03.png",
        width = 42,
        height = 29,
        frame_count = 19,
        line_length = 19,
        shift = {-0.0625, 0.203125},
        tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
        animation_speed = 0.3
      },
      {
        filename = "__base__/graphics/entity/sparks/sparks-04.png",
        width = 40,
        height = 35,
        frame_count = 19,
        line_length = 19,
        shift = {-0.0625, 0.234375},
        tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
        animation_speed = 0.3
      },
      {
        filename = "__base__/graphics/entity/sparks/sparks-05.png",
        width = 39,
        height = 29,
        frame_count = 19,
        line_length = 19,
        shift = {-0.109375, 0.171875},
        tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
        animation_speed = 0.3
      },
      {
        filename = "__base__/graphics/entity/sparks/sparks-06.png",
        width = 44,
        height = 36,
        frame_count = 19,
        line_length = 19,
        shift = {0.03125, 0.3125},
        tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
        animation_speed = 0.3
      }
    },
    working_sound = flying_robot_sounds(),
    cargo_centered = {0.0, 0.2},
    construction_vector = {0.30, 0.22}
  }
  
})
