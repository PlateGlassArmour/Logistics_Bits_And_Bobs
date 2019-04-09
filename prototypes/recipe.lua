data:extend(
{
  {
    type = "recipe",
    name = "simple-chest-passive-provider",
    enabled = false,
    ingredients =
    {
      {"electronic-circuit", 10},
      {"iron-chest", 1},
      {"iron-plate", 5 }
    },
    result = "simple-chest-passive-provider"
  },
  {
    type = "recipe",
    name = "simple-chest-active-provider",
    enabled = false,
    ingredients =
    {
      {"electronic-circuit", 10},
      {"iron-chest", 1},
      {"iron-plate", 5 }
    },
    result = "simple-chest-active-provider"
  },
  {
    type = "recipe",
    name = "simple-chest-storage",
    enabled = false,
    ingredients =
    {
      {"electronic-circuit", 10},
      {"iron-chest", 1},
      {"iron-plate", 5 }
    },
    result = "simple-chest-storage"
  },
  {
    type = "recipe",
    name = "simple-chest-buffer",
    enabled = false,
    ingredients =
    {
      {"electronic-circuit", 10},
      {"iron-chest", 1},
      {"iron-plate", 5 }
    },
    result = "simple-chest-buffer"
  },
  {
    type = "recipe",
    name = "simple-chest-requester",
    enabled = false,
    ingredients =
    {
      {"electronic-circuit", 10},
      {"iron-chest", 1},
      {"iron-plate", 5 }
    },
    result = "simple-chest-requester"
  },
  {
    type = "recipe",
    name = "logistic-beacon",
    enabled = false,
    ingredients =
    {
      {"electronic-circuit", 10},
      {"iron-gear-wheel", 5},
      {"iron-plate", 5 }
    },
    result = "logistic-beacon"
  },
  {
    type = "recipe",
    name = "logistic-tower",
    enabled = false,
    ingredients =
    {
      {"advanced-circuit", 10},
      {"iron-gear-wheel", 5},
      {"iron-plate", 5 },
	  {"big-electric-pole", 1}
    },
    result = "logistic-tower"
  },
  {
    type = "recipe",
    name = "robocharger",
    enabled = false,
	energy_required = 2,
    ingredients =
    {
      {"advanced-circuit", 10},
      {"iron-gear-wheel", 5},
      {"steel-plate", 5 },
	  {"substation", 1}
    },
    result = "robocharger"
  },
  {
    type = "recipe",
    name = "logistic-hub",
    enabled = false,
	energy_required = 10,
    ingredients =
    {
      {"processing-unit", 20},
      {"steel-plate", 50},
	  {"roboport", 1}
    },
    result = "logistic-hub"
  },
  {
    type = "recipe",
    name = "bumble-bot-base",
    enabled = false,
	energy_required = 5,
    ingredients =
    {
      {"stone-brick", 50},
      {"iron-plate", 50},
	  {"electronic-circuit", 30}
    },
    result = "bumble-bot-base"
  },
  {
    type = "recipe",
    name = "bumble-bundle-bot",
    enabled = false,
    ingredients =
    {
      {"steel-chest", 1},
      {"iron-gear-wheel", 5},
	  {"electronic-circuit", 5}
    },
    result = "bumble-bundle-bot"
  },
  {
    type = "recipe",
    name = "bumble-builder-bot",
    enabled = false,
    ingredients =
    {
      {"repair-pack", 1},
      {"iron-gear-wheel", 5},
	  {"electronic-circuit", 5}
    },
    result = "bumble-builder-bot"
  },
  {
    type = "recipe",
    name = "upgrade-bundle-bot",
    enabled = false,
    ingredients =
    {
      {"bumble-bundle-bot", 1},
	  {"flying-robot-frame", 1}
    },
    result = "logistic-robot"
  },
  {
    type = "recipe",
    name = "upgrade-builder-bot",
    enabled = false,
    ingredients =
    {
      {"bumble-builder-bot", 1},
	  {"flying-robot-frame", 1}
    },
    result = "construction-robot"
  },
  {
    type = "recipe",
    name = "upgrade-bumble-bot-base",
    enabled = false,
    ingredients =
    {
      {"bumble-bot-base", 1},
	  {"steel-plate", 35},
      {"iron-gear-wheel", 25},
      {"advanced-circuit", 45}
    },
    result = "roboport"
  },
  {
    type = "recipe",
    name = "logistic-long-range-transmitter",
    enabled = false,
    ingredients =
    {
	  {"steel-plate", 50},
      {"iron-gear-wheel", 50},
      {"advanced-circuit", 50}
    },
    result = "logistic-long-range-transmitter"
  }
 })