local notifId = 0
RegisterCommand('notify', function()
    notifId = notifId + 1
    SendNUIMessage({type = "success", length = 5000, text = "Lorem Ipsum is simply dummy text", id = notifId})
    SendNUIMessage({type = "error", length = 5000, text = "Lorem Ipsum is simply dummy text"})
    SendNUIMessage({type = "inform", length = 5000, text = "Lorem Ipsum is simply dummy text"})
end)

RegisterNetEvent('yNotify:send', function(data)
    notifId = notifId + 1
    SendNUIMessage({type = data.type, length = data.length, text = data.text, id = notifId})
end)