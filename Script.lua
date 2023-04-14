local plataform = script.Parent

local function desaparecer()
	plataform.CanCollide = false
	plataform.Transparency = 1
end

local function aparecer()
	plataform.CanCollide = true
	plataform.Transparency = 0
	
end

local numero = 1


while true do
	wait(3)
	desaparecer()
	wait(3)
	aparecer()
end

