--============================================================================--
-- Loader
--============================================================================--
local ServerScriptService = game:GetService("ServerScriptService")

--============================================================================--
-- Load Main Server Modules
--============================================================================--
local SystemModule = require(ServerScriptService:WaitForChild("System"))
local PlayModule = require(ServerScriptService:WaitForChild("Play"))

SystemModule.Init()
PlayModule.Init( SystemModule)

--============================================================================--
-- Export
--============================================================================--
return {}
