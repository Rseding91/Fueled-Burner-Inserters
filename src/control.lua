require "defines"

function entityBuilt(event)
	if event.createdentity.name=="burner-inserter" then
		event.createdentity.insert{name="coal",count=1}
	end
end

game.onevent(defines.events.onbuiltentity, entityBuilt)
game.onevent(defines.events.onrobotbuiltentity, entityBuilt)