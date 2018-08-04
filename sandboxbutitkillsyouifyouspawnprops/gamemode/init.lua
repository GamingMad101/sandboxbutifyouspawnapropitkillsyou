AddCSLuaFile( "cl_init.lua" )
AddCSLuaFile( "shared.lua" )
include( "shared.lua" )

function GM:PlayerSpawnedProp( ply, model, ent )
	ply:KillSilent()
	ent:Ignite( 10 )
end
