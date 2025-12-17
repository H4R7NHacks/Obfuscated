if not setfflag then
				warn("setfflag not supported")
				return
			end

			local flagtables = {
				DFIntTargetTimeDelayFacctorTenths = -12,
				FFlagDebugDisplayFPS = true,
				FFlagDebugSkyGray = true,
				DFIntTaskSchedulerTargetFps = 9999,
				FFlagTaskSchedulerLimitTargetFpsTo2402 = false,
			}

			local function normalize(k)
				return k
					:gsub("^DFInt", "")
					:gsub("^DFFlag", "")
					:gsub("^FFlag", "")
					:gsub("^FInt", "")
					:gsub("FString", "")
					:gsub("FLog", "")
			end

			local function applyFlags()
				for k, v in pairs(flagtables) do
					local nk = normalize(k)

					pcall(function()
						setfflag(nk, v)
					end)

					pcall(function()
						setfflag(k, v)
					end)
				end
			end

			----------------------------------------------------------------
			applyFlags()

			----------------------------------------------------------------
			task.defer(applyFlags)
			task.wait()
			applyFlags()

			----------------------------------------------------------------
			local RunService = game:GetService("RunService")

			RunService.Heartbeat:Connect(function()
				applyFlags()
			end)

			----------------------------------------------------------------
			task.spawn(function()
				while true do
					task.wait(1)
					applyFlags()
				end
			end)

			----------------------------------------------------------------
			pcall(function()
				game:GetService("UserInputService").WindowFocused:Connect(applyFlags)
				game:GetService("UserInputService").WindowFocusReleased:Connect(applyFlags)
			end)

			----------------------------------------------------------------
			pcall(function()
				game:GetService("Players").LocalPlayer.OnTeleport:Connect(function()
					task.wait(1)
					applyFlags()
				end)
			end)
