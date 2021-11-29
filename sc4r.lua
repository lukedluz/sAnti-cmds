commands = {
["logout"] = true    -- para adicionar um novo comando, copie o isto: ,[""] = true || Cole embaixo do: ,[""] = true || E coloque o comando que você quer bloquear dentro das aspas.
,["login"] = true
,["register"] = true
,["engine"] = true
}
 
addEventHandler("onPlayerCommand", getRootElement(),
function(cmd)
    if ( commands[cmd] ) then
        cancelEvent()
    end
end)