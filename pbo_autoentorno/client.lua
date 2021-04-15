RegisterCommand("velocidad" , function (source, args, rawCommand) -- Comando (/velocidad) totalmente personalizable 
    ExecuteCommand("entorno acabo de ver un vehiculo a gran velocidad AYUDA DETENGANLO") -- texto que se enviara al escribir el comando 
    ExecuteCommand("oop alguien parece que ha llamado a la policia...")  -- Texto extra
    if (source > 1) then
    
        TriggerClientEvent("chat:addMessage", -1, {
            args = {
                GetPlayerName(source),
                "prueba" 
            },
            color = { 5, 255, 255 }
        })
    end
end, false)

RegisterCommand("tiros", function(source, args, rawCommand) -- Comando (/tiros) totalmente personalizable 
    ExecuteCommand("entorno Se estan cagando a tiros cerca mio AYUDA PORFAVOR QUIERO SEGUIR VIVO!!") -- texto que se enviara al escribir el comando 
    ExecuteCommand("oop alguien parece que ha llamado a la policia...") -- Texto extra
    if (source > 0) then
    
        TriggerClientEvent("chat:addMessage", -1, {
            args = {
                GetPlayerName(source),
                "PRUEBA"
            },
            color = { 5, 255, 255 }
        })
    end
end, false)


-- Dev by ! pablosatorre#3470 no vender 
