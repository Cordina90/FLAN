data:extend({
  {
    type = "technology",
    name = "flan-technology",
    icon = "__Factorio-LAN__/graphics/technology/flan-technology.png",
    icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "flantenna"
      }
    },
    prerequisites = {"circuit-network"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"logistic-science-pack", 2},
        {"automation-science-pack", 1},
      },
      time = 10
    },
    order = "a-d-e",
  },
  {
    type = "technology",
    name = "flan-technology-2",
    icon = "__Factorio-LAN__/graphics/technology/flan-technology.png",
    icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "flantenna2"
      }
    },
    prerequisites = {"flan-technology", "advanced-electronics"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"logistic-science-pack", 4},
        {"automation-science-pack", 2},
		{"utility-science-pack", 2}
      },
      time = 20
    },
    order = "a-d-e",
  }
})