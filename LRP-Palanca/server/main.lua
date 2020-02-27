ESX = nil

TriggerEvent(
  "esx:getSharedObject",
  function(obj)
    ESX = obj
  end
)

ESX.RegisterUsableItem('palanca', function(source)

local xPlayer  = ESX.GetPlayerFromId(source)

 TriggerClientEvent("LRP-palancaCL",source)

end)
