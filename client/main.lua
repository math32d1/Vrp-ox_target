vRPbsT = {}
Tunnel.bindInterface("Ox_targets_vrp",vRPbsT)
Proxy.addInterface("Ox_targets_vrp",vRPbsT)
vRPbsS = Tunnel.getInterface("Ox_targets_vrp","Ox_targets_vrp")
vRP = Proxy.getInterface("vRP")

exports.ox_target:addGlobalPlayer( {
    label = "Handlinger"
    serverEvent = ""
})

lib.registerContext({
    id = 'some_menu',
    title = 'Some context menu',
    options = {
      {
        title = 'Sæt strips på',
        description = 'Sætter strip på spilleren/personen',
        onSelect = function()
            print("Pressed the button!")
          end,
      },
    }
  })