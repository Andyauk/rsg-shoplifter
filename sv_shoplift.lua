local RSGCore = exports['rsg-core']:GetCoreObject()

RegisterServerEvent("sw-shoplift:server:giveItem",function()
    local chance = math.random(100)
    --if chance <= 1 then TriggerClientEvent('rNotify:NotifyLeft', source, "nothing", "found", "generic_textures", "tick", 4000) return end
    if timeOut then RSGCore.Functions.Notify('you only just shoplifted', 'error') return end
    local src = source
    local Player = RSGCore.Functions.GetPlayer(src)
    local randomItem = Config.Rewards[math.random(1, #Config.Rewards)]
    local amount = math.random(1, 4)
    Player.Functions.AddItem(randomItem, amount)
    TriggerClientEvent('inventory:client:ItemBox', src, RSGCore.Shared.Items[randomItem], "add")
end)
