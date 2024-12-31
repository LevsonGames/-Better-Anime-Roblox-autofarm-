while true do
	wait(0.1)
	if game.Workspace.Baseplate.Barrier.CanCollide == false
	then
		wait(1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Baseplate.PlateBlue.CFrame
	end
end
