-- [Services]
local PFS = game:GetService"PathfindingService";
local RS = game:GetService"RunService"
local RE = game:GetService"ReplicatedStorage"

-- [Modules]
local Signal = require(RE.Objects:WaitForChild("Signal"))

local CommonNPC = {};
CommonNPC.__index = CommonNPC;

function CommonNPC.new (char : Model)
	local self = setmetatable({
		-- Properties
		Character = char;
		CurrentWayPoint = nil;
		CurrentDestination = nil;
		CurrentPath = nil;
		
		-- Holders
		_connections = {};

		-- Events
		ArrivedAtDestination = Signal.new();
	}, CommonNPC)

	return self;
end


-- Common NPC Functions
function CommonNPC:Update ()
	self._connections["Heartbeat"] = RS.Heartbeat:Connect(function()

	end)
end

function CommonNPC:SetDestination ()

end

function CommonNPC:Talk ()
	
end

function CommonNPC:ShowCharacter ()
	
end

function CommonNPC:HideCharacter ()

end



return CommonNPC