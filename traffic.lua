local config = {
        ped frequency = 1.0,
        traffic frequency = 1.0
        
}

Citizen.CreateThread(function
    while true do
        Citizen.Wait(0)
        SetPedDensityMultiplierThisFrame(config.pedFrequency)
        SetScenarioPedDensityMultiplierThisFrame(config.pedFrequency, config.pedFrequency)

        SetRandomVehicleDensityMultiplierThisFrame(config.trafficFrequency)
        SetRandomVehicleDensityMultiplierThisFrame(config.trafficFrequency)
        SetVehicleDensityMultiplierThisFrame(config.trafficFrequency)
    end
end)