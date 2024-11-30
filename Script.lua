in game.Workspace:GetDescendants() do
    if v:IsA('BasePart') then
    if v.Material == Enum.Material.Foil or v.Material == Enum.Material.Neon or v.Material == Enum.Material.Glacier or v.Material == Enum.Material.Mud then
        else
        v.Material = Enum.Material.CorrodedMetal
        end
    end
    end
game.Workspace.DescendantAdded:Connect(function(v)
    if v:IsA('BasePart') then
    if v.Material == Enum.Material.Foil or v.Material == Enum.Material.Neon or v.Material == Enum.Material.Glacier or v.Material == Enum.Material.Mud then
        else
        v.Material = Enum.Material.CorrodedMetal
        end
