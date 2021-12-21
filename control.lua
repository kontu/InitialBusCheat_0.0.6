-- fires on player join (multiplayer)
script.on_event(defines.events.on_player_created, function(event)
  local player = game.players[event.player_index]
  player.insert{name="cheat445", count=settings.startup["qty-bus"].value}
end)
-- fires on the end of the cutscene (singleplayer)
script.on_event(defines.events.on_cutscene_cancelled, function(event)

	local player = game.players[event.player_index]
	player.insert{name="cheat445", count=settings.startup["qty-bus"].value}

end)

if settings.startup["deteriorating"].value  then
script.on_event(defines.events.on_gui_closed,function(event)
	local element = event.element
	local player = game.players[event.player_index]
		local surface = player.surface
		for _, e in pairs( surface.find_entities_filtered( { name = "cheat445" } ) ) do
			e.damage(1,game.forces.enemy)
		end
	end
)

end



local function initial4( entity )
local ce = entity.surface.create_entity 
local fN = entity.force
local Center = entity.position

local cheat1 = ce{name = "loader", position = {Center.x + (-6), Center.y + (-2.5)}, force = fN,type = "output",minable=false,destructible=false}
local cheat2 = ce{name = "loader", position = {Center.x + (-7), Center.y + (-2.5)}, force = fN,type = "output",minable=false,destructible=false}
local cheat3 = ce{name = "loader", position = {Center.x + (-4), Center.y + (-2.5)}, force = fN,type = "output",minable=false,destructible=false}
local cheat4 = ce{name = "loader", position = {Center.x + (-5), Center.y + (-2.5)}, force = fN,type = "output",minable=false,destructible=false}
local cheat5 = ce{name = "loader", position = {Center.x + (-0), Center.y + (-2.5)}, force = fN,type = "output",minable=false,destructible=false}
local cheat6 = ce{name = "loader", position = {Center.x + (-1), Center.y + (-2.5)}, force = fN,type = "output",minable=false,destructible=false}
local cheat7 = ce{name = "loader", position = {Center.x + (2), Center.y + (-2.5)}, force = fN,type = "output",minable=false,destructible=false}
local cheat8 = ce{name = "loader", position = {Center.x + (1), Center.y + (-2.5)}, force = fN,type = "output",minable=false,destructible=false}
local cheat9 = ce{name = "loader", position = {Center.x + (6), Center.y + (-2.5)}, force = fN,type = "output",minable=false,destructible=false}
local cheat10 = ce{name = "loader", position = {Center.x + (5), Center.y + (-2.5)}, force = fN,type = "output",minable=false,destructible=false}
local cheat11 = ce{name = "assembling-machine-zz", position = {Center.x + (-4.5), Center.y + (-1)}, force = fN,recipe = "iron-ore-z",minable=false,destructible=false}
local cheat12 = ce{name = "assembling-machine-zz", position = {Center.x + (0.5), Center.y + (-1)}, force = fN,recipe = "copper-ore-z",minable=false,destructible=false}
local cheat13 = ce{name = "assembling-machine-zz", position = {Center.x + (6), Center.y + (1.5)}, force = fN,recipe = "coal-z", direction=2,minable=false,destructible=false}
local cheat14 = ce{name = "assembling-machine-zz", position = {Center.x + (5), Center.y + (1.5)}, force = fN,recipe = "stone-z",direction=2,minable=false,destructible=false}
local cheat15 = ce{name = "solar-panel", position = {Center.x + (-3), Center.y + (1)}, force = fN,minable=false,destructible=false}
local cheat16 = ce{name = "substation", position = {Center.x + (-0.5), Center.y + (0.5)}, force = fN,minable=false,destructible=false}
local cheat17 = ce{name = "accumulator", position = {Center.x + (2.5), Center.y + (0.5)}, force = fN,minable=false,destructible=false}
cheat1.destructible = false
cheat1.minable = false
cheat2.destructible = false
cheat2.minable = false
cheat3.destructible = false
cheat3.minable = false
cheat4.destructible = false
cheat4.minable = false
cheat5.destructible = false
cheat5.minable = false
cheat6.destructible = false
cheat6.minable = false
cheat7.destructible = false
cheat7.minable = false
cheat8.destructible = false
cheat8.minable = false
cheat9.destructible = false
cheat9.minable = false
cheat10.destructible = false
cheat10.minable = false
cheat11.destructible = false
cheat11.minable = false
cheat12.destructible = false
cheat12.minable = false
cheat13.destructible = false
cheat13.minable = false
cheat14.destructible = false
cheat14.minable = false
cheat15.destructible = false
cheat15.minable = false
cheat16.destructible = false
cheat16.minable = false
cheat17.destructible = false
cheat17.minable = false
end 




local function initial5( entity )
local ce = entity.surface.create_entity 
local fN = entity.force
local Center = entity.position

local cheat1 = ce{name = "loader", position = {Center.x + (-6), Center.y + (-2.5)}, force = fN,type = "output",minable=false,destructible=false}
local cheat2 = ce{name = "loader", position = {Center.x + (-7), Center.y + (-2.5)}, force = fN,type = "output",minable=false,destructible=false}
local cheat3 = ce{name = "loader", position = {Center.x + (-4), Center.y + (-2.5)}, force = fN,type = "output",minable=false,destructible=false}
local cheat4 = ce{name = "loader", position = {Center.x + (-5), Center.y + (-2.5)}, force = fN,type = "output",minable=false,destructible=false}
local cheat5 = ce{name = "loader", position = {Center.x + (-0), Center.y + (-2.5)}, force = fN,type = "output",minable=false,destructible=false}
local cheat6 = ce{name = "loader", position = {Center.x + (-1), Center.y + (-2.5)}, force = fN,type = "output",minable=false,destructible=false}
local cheat7 = ce{name = "loader", position = {Center.x + (2), Center.y + (-2.5)}, force = fN,type = "output",minable=false,destructible=false}
local cheat8 = ce{name = "loader", position = {Center.x + (1), Center.y + (-2.5)}, force = fN,type = "output",minable=false,destructible=false}
local cheat9 = ce{name = "loader", position = {Center.x + (6), Center.y + (-2.5)}, force = fN,type = "output",minable=false,destructible=false}
local cheat10 = ce{name = "loader", position = {Center.x + (5), Center.y + (-2.5)}, force = fN,type = "output",minable=false,destructible=false}
local cheat11 = ce{name = "assembling-machine-zz", position = {Center.x + (-4.5), Center.y + (-1)}, force = fN,recipe = "iron-plate-z",minable=false,destructible=false}
local cheat12 = ce{name = "assembling-machine-zz", position = {Center.x + (0.5), Center.y + (-1)}, force = fN,recipe = "copper-plate-z",minable=false,destructible=false}
local cheat13 = ce{name = "assembling-machine-zz", position = {Center.x + (6), Center.y + (1.5)}, force = fN,recipe = "coal-z", direction=2,minable=false,destructible=false}
local cheat14 = ce{name = "assembling-machine-zz", position = {Center.x + (5), Center.y + (1.5)}, force = fN,recipe = "stone-z",direction=2,minable=false,destructible=false}
local cheat15 = ce{name = "solar-panel", position = {Center.x + (-3), Center.y + (1)}, force = fN,minable=false,destructible=false}
local cheat16 = ce{name = "substation", position = {Center.x + (-0.5), Center.y + (0.5)}, force = fN,minable=false,destructible=false}
local cheat17 = ce{name = "accumulator", position = {Center.x + (2.5), Center.y + (0.5)}, force = fN,minable=false,destructible=false}
cheat1.destructible = false
cheat1.minable = false
cheat2.destructible = false
cheat2.minable = false
cheat3.destructible = false
cheat3.minable = false
cheat4.destructible = false
cheat4.minable = false
cheat5.destructible = false
cheat5.minable = false
cheat6.destructible = false
cheat6.minable = false
cheat7.destructible = false
cheat7.minable = false
cheat8.destructible = false
cheat8.minable = false
cheat9.destructible = false
cheat9.minable = false
cheat10.destructible = false
cheat10.minable = false
cheat11.destructible = false
cheat11.minable = false
cheat12.destructible = false
cheat12.minable = false
cheat13.destructible = false
cheat13.minable = false
cheat14.destructible = false
cheat14.minable = false
cheat15.destructible = false
cheat15.minable = false
cheat16.destructible = false
cheat16.minable = false
cheat17.destructible = false
cheat17.minable = false
end 



if settings.startup["plate"].value  then

script.on_event(defines.events.on_built_entity, function(event)
      if event.created_entity.name == "cheat445" then
      initial5( event.created_entity ) return end 
	  end)

	  else
	  
	  
	  
script.on_event(defines.events.on_built_entity, function(event)
      if event.created_entity.name == "cheat445" then
      initial4( event.created_entity ) return end 
	  end)

	  end 
	  
	  


script.on_event(defines.events.on_player_mined_entity, function(event)
    if event.entity.name == "cheat445" then
    Center = event.entity.position
    for _, entity in pairs(event.entity.surface.find_entities_filtered{
    area = {{Center.x-7.65, Center.y-3.15}, {Center.x+6.65, Center.y+3.15}},
    name = "loader"}) do
    entity.destroy()    
    end
	for _, entity in pairs(event.entity.surface.find_entities_filtered{
    area = {{Center.x-7.65, Center.y-3.15}, {Center.x+6.65, Center.y+3.15}},
    name = "assembling-machine-zz"}) do
    entity.destroy()    
    end
	for _, entity in pairs(event.entity.surface.find_entities_filtered{
    area = {{Center.x-7.65, Center.y-3.15}, {Center.x+6.65, Center.y+3.15}},
    name = "substation"}) do
    entity.destroy()    
    end
	for _, entity in pairs(event.entity.surface.find_entities_filtered{
    area = {{Center.x-7.65, Center.y-3.15}, {Center.x+6.65, Center.y+3.15}},
    name = "solar-panel"}) do
    entity.destroy()    
    end
	for _, entity in pairs(event.entity.surface.find_entities_filtered{
    area = {{Center.x-7.65, Center.y-3.15}, {Center.x+6.65, Center.y+3.15}},
    name = "accumulator"}) do
    entity.destroy()    
    end
	
	end  
	end)


script.on_event(defines.events.on_robot_mined_entity, function(event)
     if event.entity.name == "cheat445" then
    Center = event.entity.position
    for _, entity in pairs(event.entity.surface.find_entities_filtered{
    area = {{Center.x-7.65, Center.y-3.15}, {Center.x+6.65, Center.y+3.15}},
    name = "loader"}) do
    entity.destroy()    
    end
	for _, entity in pairs(event.entity.surface.find_entities_filtered{
    area = {{Center.x-7.65, Center.y-3.15}, {Center.x+6.65, Center.y+3.15}},
    name = "assembling-machine-zz"}) do
    entity.destroy()    
    end
	for _, entity in pairs(event.entity.surface.find_entities_filtered{
    area = {{Center.x-7.65, Center.y-3.15}, {Center.x+6.65, Center.y+3.15}},
    name = "substation"}) do
    entity.destroy()    
    end
	for _, entity in pairs(event.entity.surface.find_entities_filtered{
    area = {{Center.x-7.65, Center.y-3.15}, {Center.x+6.65, Center.y+3.15}},
    name = "solar-panel"}) do
    entity.destroy()    
    end
	for _, entity in pairs(event.entity.surface.find_entities_filtered{
    area = {{Center.x-7.65, Center.y-3.15}, {Center.x+6.65, Center.y+3.15}},
    name = "accumulator"}) do
    entity.destroy()    
    end
	
	end  
	end)





script.on_event(defines.events.on_entity_died, function(event)
    if event.entity.name == "cheat445" then
    Center = event.entity.position
    for _, entity in pairs(event.entity.surface.find_entities_filtered{
    area = {{Center.x-7.65, Center.y-3.15}, {Center.x+6.65, Center.y+3.15}},
    name = "loader"}) do
    entity.destroy()    
    end
	for _, entity in pairs(event.entity.surface.find_entities_filtered{
    area = {{Center.x-7.65, Center.y-3.15}, {Center.x+6.65, Center.y+3.15}},
    name = "assembling-machine-zz"}) do
    entity.destroy()    
    end
	for _, entity in pairs(event.entity.surface.find_entities_filtered{
    area = {{Center.x-7.65, Center.y-3.15}, {Center.x+6.65, Center.y+3.15}},
    name = "substation"}) do
    entity.destroy()    
    end
	for _, entity in pairs(event.entity.surface.find_entities_filtered{
    area = {{Center.x-7.65, Center.y-3.15}, {Center.x+6.65, Center.y+3.15}},
    name = "solar-panel"}) do
    entity.destroy()    
    end
	for _, entity in pairs(event.entity.surface.find_entities_filtered{
    area = {{Center.x-7.65, Center.y-3.15}, {Center.x+6.65, Center.y+3.15}},
    name = "accumulator"}) do
    entity.destroy()    
    end
	
	end  
	end)	

	
	
	