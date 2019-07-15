ingredients = {}
ingredients[1] = {"flantenna", 1}
if data.raw.item["titanium-plate"] then
  ingredients[2] = {"titanium-plate", 10}
else
  ingredients[2] = {"steel-plate", 10}
end
ingredients[3] = {"advanced-circuit", 5}
ingredients[4] = {"processing-unit", 10}
if data.raw.item["insulated-cable"] then
  ingredients[5] = {"insulated-cable", 10}
else
  ingredients[5] = {"copper-cable", 10}
end

data:extend({
  {
    type = "recipe",
    name = "flantenna",
    enabled = false,
    ingredients =
    {
      {"steel-plate", 5},
      {"electronic-circuit", 5},
      {"advanced-circuit", 10},
      {"copper-cable", 10}
    },
    result = "flantenna"
  },
  {
    type = "recipe",
    name = "flantenna2",
    enabled = false,
    ingredients = ingredients,
    result = "flantenna2"
  }
})

