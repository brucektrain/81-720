ENT.Type            = "anim"
ENT.Base            = "gmod_subway_base"

ENT.PrintName       = "JNR 103V"
ENT.Author          = "Brucektrain"
ENT.Contact         = ""
ENT.Purpose         = ""
ENT.Instructions    = ""
ENT.Category		= "Metrostroi (trains)"

ENT.Spawnable       = true
ENT.AdminSpawnable  = false

function ENT:PassengerCapacity()
	return 300
end

function ENT:GetStandingArea()
	return Vector(-450,-30,-45),Vector(380,30,-45)
end

function ENT:InitializeSystems()

	self:LoadSystem("JNR_103V_Systems")
	self:LoadSystem("Horn")

	
end