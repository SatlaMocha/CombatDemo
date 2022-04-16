-- [Services]
local PFS = game:GetService"PathfindingService";
local RS = game:GetService"RunService"


local CommonNPC = {};
CommonNPC.__index = CommonNPC;

function CommonNPC.new (char : Model)
	local self = setmetatable({
		Character = char;
		CurrentWayPoint = nil;
		CurrentDestination = nil;

	}, CommonNPC)

	return self;
end

function CommonNPC:Update ()
	
end

function CommonNPC:SetDestination ()

end


return CommonNPC