local zoneCoords = vector3(1657.12, -0.76, 180.41)
local zoneRadius = 197.72

Citizen.CreateThread(function()
    local blip = AddBlipForRadius(zoneCoords.x, zoneCoords.y, zoneCoords.z, zoneRadius)
    SetBlipHighDetail(blip, true)
    SetBlipColour(blip, 1)
    SetBlipAlpha(blip, 128)

    local icon = AddBlipForCoord(zoneCoords.x, zoneCoords.y, zoneCoords.z)
    SetBlipSprite(icon, 310)
    SetBlipColour(icon, 1)
    BeginTextCommandSetBlipName("STRING")
    AddTextComponentString("Nelegální zóna")
    EndTextCommandSetBlipName(icon)
end)