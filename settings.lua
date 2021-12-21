data:extend(
{


{
type = "int-setting",
name = "qty-bus",
setting_type = "startup",
default_value = 1,
localised_name = "Quantity of free Initial Bus",
order = "aa"
},


{
type = "bool-setting",
name = "free-bus",
setting_type = "startup",
default_value = "false",
allowed_values = {"true", "false"},
localised_name = "Infinite Initial Bus?",
localised_description = "You craft it when you want.",
order = "ab"
},



{
type = "bool-setting",
name = "deteriorating",
setting_type = "startup",
default_value = "true",
allowed_values = {"true", "false"},
localised_name = "Initial Bus deteriorate?",
localised_description = "After some time, it explodes.",
order = "ac"
},

{
type = "bool-setting",
name = "plate",
setting_type = "startup",
default_value = "false",
allowed_values = {"false", "true"},
localised_name = "Get Plates instead of Ores?",
localised_description = "Get a bus with Iron Plates and Copper Plates instead Iron Ore and Copper Ore.",
order = "ad"
},

 

})