--============================================================================--
-- Loader
--============================================================================--
local ServerScriptService = game:GetService("ServerScriptService")

--============================================================================--
-- Load Main Server Modules
--============================================================================--
local SystemModule = require(ServerScriptService:WaitForChild("System"))
local PlayModule = require(ServerScriptService:WaitForChild("Play"))

PlayModule.Init( SystemModule )

--============================================================================--
-- Export
--============================================================================--
return {}
