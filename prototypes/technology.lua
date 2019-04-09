table.insert(data.raw["technology"]["construction-robotics"].effects, {type = "unlock-recipe",recipe = "upgrade-builder-bot"})
table.insert(data.raw["technology"]["construction-robotics"].effects, {type = "unlock-recipe",recipe = "upgrade-bumble-bot-base"})
table.insert(data.raw["technology"]["construction-robotics"].effects, {type = "unlock-recipe",recipe = "logistic-long-range-transmitter"})
table.insert(data.raw["technology"]["logistic-robotics"].effects, {type = "unlock-recipe",recipe = "upgrade-bundle-bot"})
data:extend(
{
  {
    type = "technology",
    name = "simple-logistic-structures",
    icon_size = 128,
    icon = "__base__/graphics/technology/logistic-system.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "simple-chest-passive-provider"
      },
      {
        type = "unlock-recipe",
        recipe = "simple-chest-active-provider"
      },
      {
        type = "unlock-recipe",
        recipe = "simple-chest-storage"
      },
	  {
        type = "unlock-recipe",
        recipe = "simple-chest-buffer"
      },
	  {
        type = "unlock-recipe",
        recipe = "simple-chest-requester"
      },
	  {
        type = "unlock-recipe",
        recipe = "logistic-beacon"
      }
    },
    prerequisites = { "logistics" },
    unit =
    {
      count = 100,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
      },
      time = 20
    },
    order = "c-k-d"
  },
  {
    type = "technology",
    name = "advanced-logistic-structures",
    icon_size = 128,
    icon = "__base__/graphics/technology/logistic-system.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "logistic-tower"
      },
      {
        type = "unlock-recipe",
        recipe = "robocharger"
      },
      {
        type = "unlock-recipe",
        recipe = "logistic-hub"
      }
    },
    prerequisites = { "logistic-system" },
    unit =
    {
      count = 200,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 30
    },
    order = "c-k-d"
  },
  
  {
    type = "technology",
    name = "bumble-bots",
    icon_size = 128,
    icon = "__base__/graphics/technology/logistic-system.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "bumble-bot-base"
      },
	  {
        type = "unlock-recipe",
        recipe = "bumble-bundle-bot"
      },
	  {
        type = "unlock-recipe",
        recipe = "bumble-builder-bot"
      },
	  {
        type = "unlock-recipe",
        recipe = "simple-chest-storage"
      },
	  {
        type = "unlock-recipe",
        recipe = "simple-chest-passive-provider"
      }
    },
    prerequisites = { "logistics" },
    unit =
    {
      count = 50,
      ingredients =
      {
        {"automation-science-pack", 1}
      },
      time = 20
    },
    order = "c-k-d"
  }
  })