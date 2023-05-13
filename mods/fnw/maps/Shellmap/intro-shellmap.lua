ticks = 1250
speed = 7

Tick = function()
	ticks = ticks + 1

    local t = (ticks + 45) % (360 * speed) * (math.pi / 160) / speed;
	Camera.Position = viewportOrigin + WVec.New(19200 * math.sin(t), 20480 * math.cos(t), 0)
end

WorldLoaded = function()
	viewportOrigin = Camera.Position
end 