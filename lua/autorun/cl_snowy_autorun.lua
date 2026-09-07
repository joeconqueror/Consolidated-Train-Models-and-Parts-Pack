timer.Simple(0, function()
    if not RLC then return end -- the addon simply doesnt exist.

    RLC.AddTruck("models/snowy/props/vfrgs_truck_hyperslider.mdl")
end)