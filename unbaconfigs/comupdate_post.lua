function ComUpdate_Post(name)
	local lowername = string.lower(name)
	local uppername = string.upper(name)
	local tablecom = table.copy(UnitDefs[name])
	tablecom.objectname = "Units/"..uppername..".S3O"
	tablecom.featuredefs.dead.metal = 1250
	tablecom.featuredefs.heap.metal = 500
	tablecom.maxdamage = 4000
	tablecom.autoheal = 0
	if tablecom.weapondefs.disintegrator then
		tablecom.weapondefs.disintegrator.interceptedbyshieldtype = 8
		tablecom.weapondefs.disintegrator.damage = {
			default = 98999,
			scavboss = 1000,
			commanders = 1,
			}
	end
	
	UnitDefs[name] = tablecom
end