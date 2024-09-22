RegisterCommand("abrir", function(source, args, rawCommand)
    SetNuiFocus(true, true)
    SendNUIMessage({mostrar = true})
end)


RegisterNUICallback('sair', function(data, cb)
    SetNuiFocus(false, false)
end)

RegisterNUICallback('god', function(data, cb)
    print('god')
    ExecuteCommand('anuncio ddddddd')
end)