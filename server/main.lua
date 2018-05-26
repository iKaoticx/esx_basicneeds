ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

-- Comidas

ESX.RegisterUsableItem('bread', function(source)

	local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('bread', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 95000)
    TriggerClientEvent('esx_status:remove', source, 'thirst', 30000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_bread'))

end)

ESX.RegisterUsableItem('chocolate', function(source)

	local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('chocolate', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 85000)
    TriggerClientEvent('esx_status:remove', source, 'thirst', 50000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_chocolate'))

end)

ESX.RegisterUsableItem('sandwich', function(source)

	local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('sandwich', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 125000)
    TriggerClientEvent('esx_status:remove', source, 'thirst', 70000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_sandwich'))

end)

ESX.RegisterUsableItem('hamburger', function(source)

	local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('hamburger', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 175000)
    TriggerClientEvent('esx_status:remove', source, 'thirst', 95000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_hamburger'))

end)

ESX.RegisterUsableItem('cupcake', function(source)

	local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('cupcake', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 100000)
    TriggerClientEvent('esx_status:remove', source, 'thirst', 50000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_cupcake'))

end)

ESX.RegisterUsableItem('mixapero', function(source)
    
        local xPlayer = ESX.GetPlayerFromId(source)
    
        xPlayer.removeInventoryItem('mixapero', 1)
    
        TriggerClientEvent('esx_status:add', source, 'hunger', 80000)
        TriggerClientEvent('esx_status:remove', source, 'thirst', 50000)
        TriggerClientEvent('esx_basicneeds:onEat', source)
        TriggerClientEvent('esx:showNotification', source, _U('used_mixapero'))
    
end)

ESX.RegisterUsableItem('bolcacahuetes', function(source)
    
        local xPlayer = ESX.GetPlayerFromId(source)
    
        xPlayer.removeInventoryItem('bolcacahuetes', 1)
    
        TriggerClientEvent('esx_status:add', source, 'hunger', 70000)
        TriggerClientEvent('esx_status:remove', source, 'thirst', 50000)
        TriggerClientEvent('esx_basicneeds:onEat', source)
        TriggerClientEvent('esx:showNotification', source, _U('used_bolcacahuetes'))
    
end)

ESX.RegisterUsableItem('bolnoixcajou', function(source)
    
        local xPlayer = ESX.GetPlayerFromId(source)
    
        xPlayer.removeInventoryItem('bolnoixcajou', 1)
    
        TriggerClientEvent('esx_status:add', source, 'hunger', 100000)
        TriggerClientEvent('esx_status:remove', source, 'thirst', 50000)
        TriggerClientEvent('esx_basicneeds:onEat', source)
        TriggerClientEvent('esx:showNotification', source, _U('used_bolnoixcajou'))
    
end)

ESX.RegisterUsableItem('bolpistache', function(source)
    
        local xPlayer = ESX.GetPlayerFromId(source)
    
        xPlayer.removeInventoryItem('bolpistache', 1)
    
        TriggerClientEvent('esx_status:add', source, 'hunger', 100000)
        TriggerClientEvent('esx_status:remove', source, 'thirst', 50000)
        TriggerClientEvent('esx_basicneeds:onEat', source)
        TriggerClientEvent('esx:showNotification', source, _U('used_bolpistache'))
    
end)

ESX.RegisterUsableItem('bolchips', function(source)
    
        local xPlayer = ESX.GetPlayerFromId(source)
    
        xPlayer.removeInventoryItem('bolchips', 1)
    
        TriggerClientEvent('esx_status:add', source, 'hunger', 70000)
        TriggerClientEvent('esx_status:remove', source, 'thirst', 70000)
        TriggerClientEvent('esx_basicneeds:onEat', source)
        TriggerClientEvent('esx:showNotification', source, _U('used_bolchips'))
    
end)

ESX.RegisterUsableItem('saucisson', function(source)
    
        local xPlayer = ESX.GetPlayerFromId(source)
    
        xPlayer.removeInventoryItem('saucisson', 1)
    
        TriggerClientEvent('esx_status:add', source, 'hunger', 150000)
        TriggerClientEvent('esx_status:remove', source, 'thirst', 90000)
        TriggerClientEvent('esx_basicneeds:onEat', source)
        TriggerClientEvent('esx:showNotification', source, _U('used_saucisson'))
    
end)

ESX.RegisterUsableItem('grapperaisin', function(source)
    
        local xPlayer = ESX.GetPlayerFromId(source)
    
        xPlayer.removeInventoryItem('grapperaisin', 1)
    
        TriggerClientEvent('esx_status:add', source, 'hunger', 90000)        
        TriggerClientEvent('esx_status:remove', source, 'thirst', 10000)
        TriggerClientEvent('esx_basicneeds:onEat', source)
        TriggerClientEvent('esx:showNotification', source, _U('used_grapperaisin'))
    
end)

-- Bebidas

ESX.RegisterUsableItem('water', function(source)

	local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('water', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 95000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_water'))

end)

ESX.RegisterUsableItem('cocacola', function(source)

	local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('cocacola', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 130000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_cocacola'))

end)

ESX.RegisterUsableItem('icetea', function(source)

	local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('icetea', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 120000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_icetea'))

end)

ESX.RegisterUsableItem('redbull', function(source)

	local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('redbull', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 130000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_redbull'))

end)

ESX.RegisterUsableItem('soda', function(source)

	local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('soda', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 125000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_soda'))

end)

ESX.RegisterUsableItem('jusfruit', function(source)

	local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('jusfruit', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 140000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_jusfruit'))

end)

ESX.RegisterUsableItem('energy', function(source)

	local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('energy', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 100000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_energy'))

end)

ESX.RegisterUsableItem('drpepper', function(source)

	local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('drpepper', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 110000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_drpepper'))

end)

ESX.RegisterUsableItem('limonade', function(source)

	local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('limonade', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 130000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_limonade'))

end)