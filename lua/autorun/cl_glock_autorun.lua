list.Set("RLC_Truck","models/glock/props/drgw_3ft_archbar.mdl", {diameter = 26,passenger = false,fwd = "-X",ldlmt = 80})

timer.Simple(0, function()
    if not RLC then return end -- the addon simply doesnt exist.

    RLC.AddTruck("models/snowy/props/vfrgs_truck_hyperslider.mdl")
end)