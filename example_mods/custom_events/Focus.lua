function onEvent(n,v1,v2)
	if n == 'Focus' then
		makeLuaSprite("blackfocus", "blackfocus", 0, 0)
		scaleObject("blackfocus", 1.0, 1.0)
		setScrollFactor("blackfocus", 0.0, 0.0)
		setObjectCamera("blackfocus", 'hud');
		setObjectOrder("blackfocus",5)
		local value1 = tonumber(v1)
		local value2 = tonumber(v2)
		if value1 == 1 then
			addLuaSprite("blackfocus", true)
		else
			removeLuaSprite("blackfocus", true)
		end
	end
end