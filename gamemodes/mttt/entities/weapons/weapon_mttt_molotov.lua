AddCSLuaFile()

SWEP.HoldType           = "grenade"

if CLIENT then
   SWEP.PrintName       = "Molotov"
   SWEP.Slot            = 3

   SWEP.ViewModelFlip   = false
   SWEP.ViewModelFOV    = 54

   SWEP.Icon            = "vgui/ttt/icon_molotov"
end

SWEP.Base               = "weapon_tttbasegrenade"

SWEP.Kind               = WEAPON_NADE
SWEP.CanBuy             = {ROLE_TRAITOR}
SWEP.LimitedStock       = true
SWEP.UseHands           = true
SWEP.ViewModel          = "models/weapons/exp_molotov/v_exp_molotov.mdl"
SWEP.WorldModel         = "models/weapons/exp_molotov/w_exp_molotov.mdl"

SWEP.Weight             = 5
SWEP.AutoSpawnable      = true
SWEP.Spawnable          = true
-- really the only difference between grenade weapons: the model and the thrown
-- ent.

function SWEP:GetGrenadeName()
   return "mttt_molotov_proj"
end
