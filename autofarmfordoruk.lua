if game.Players.LocalPlayer.Name == "4hm3tjaegerin_kocasi" or game.Players.LocalPlayer.Name == "Rising_An4el" then

	getgenv().visualizer = true
	loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/main/RedCircleBlock"))()

	while wait(2) do

		local killparts = game.workspace.Balls:GetDescendants()
	
		for i,v in pairs (killparts) do
			if v:IsA("Part") or v:IsA("MeshPart") then
                    		if game.Workspace.Alive:FindFirstChild(game.Players.LocalPlayer.Name) then
			    		game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("PlrConfidenceTaunted"):FireServer()
                            		wait(0.5)
                            		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame + Vector3.new(10,1,0)
            	   	 	end
			end
		end
	end
else
	while task.wait() do
		local killparts = game.workspace.Balls:GetDescendants()
	
		for i,v in pairs (killparts) do
			if v:IsA("Part") or v:IsA("MeshPart") then
            			if game.Workspace.Alive:FindFirstChild(game.Players.LocalPlayer.Name) then
					if game.Workspace.Alive:FindFirstChild("4hm3tjaegerin_kocasi") then
			    			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Alive:WaitForChild("4hm3tjaegerin_kocasi").HumanoidRootPart.CFrame
					elseif game.Workspace.Alive:FindFirstChild("Rising_An4el") then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Alive:WaitForChild("Rising_An4el").HumanoidRootPart.CFrame
					end
            			end
			end
		end
	end
end
