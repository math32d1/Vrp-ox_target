-- vRP TUNNEL/PROXY
local Tunnel = module("vrp", "lib/Tunnel")
local Proxy = module("vrp", "lib/Proxy")
vRP = Proxy.getInterface("vRP")
vRPclient = Tunnel.getInterface("vRP","Ox_targets_vrp")

-- RESOURCE TUNNEL/PROXY
vRPbs = {}
Tunnel.bindInterface("Ox_targets_vrp",vRPbs)
Proxy.addInterface("Ox_targets_vrp",vRPbs)
vRPbsC = Tunnel.getInterface("Ox_targets_vrp","Ox_targets_vrp")