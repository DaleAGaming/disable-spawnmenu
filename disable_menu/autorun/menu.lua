
 local function DisallowSpawnMenu( )
	if not LocalPlayer():IsSuperAdmin()() then
		return false
	end
end
 
hook.Add( "SpawnMenuOpen", "DisallowSpawnMenu", DisallowSpawnMenu)