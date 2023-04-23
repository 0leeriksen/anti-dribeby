Citizen.CreateThread(function()
  while true do
    Citizen.Wait(1500)
    local ped = PlayerPedId()
    if IsPedSittingInAnyVehicle(ped) then
      SetPlayerCanDoDriveBy(PlayerId(), false)
    end
  end
end)