	armseamex = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 500,
		buildcostmetal = 60,
		buildingMask = 0,
		buildpic = "ARMOMEX.DDS",
		buildtime = 1875,
		canrepeat = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE UNDERWATER",
		corpse = "DEAD",
		usepiececollisionvolumes = true,
		collisionvolumeoffsets = "0 -55 0",
		collisionvolumescales = "31 128 31",
		collisionvolumetype = "CylY",
		description = "Extracts Metal",
		explodeas = "tinyBuildingExplosionGeneric-uw",
		extractsmetal = 0.001,
		floater = true,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 180,
		maxslope = 30,
		metalstorage = 50,
		minwaterdepth = 15,
		name = "Offshore Metal Extractor",
		objectname = "ARMOMEX",
		script = "armomex.cob",
		onoffable = true,
		seismicsignature = 0,
		selfdestructcountdown = 1,
        explodeas = "tinyBuildingExplosionGeneric-uw",
		sightdistance = 182,
		yardmap = "ooooooooo",
		waterline = 0,
		customparams = {
			cvBuildable = true,
			metal_extractor = 1,
			removewait = true,
			removestop = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "1.42012023926 -2.13623046719e-06 3.33265686035",
				collisionvolumescales = "43.0964050293 36.7299957275 40.3346862793",
				collisionvolumetype = "Box",
				damage = 108,
				description = "Underwater Metal Extractor Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 36,
				object = "ARMOMEX_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 54,
				description = "Underwater Metal Extractor Heap",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 14,
				object = "3X3D",
                collisionvolumescales = "55.0 4.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
			},
		},
		sounds = {
			activate = "waterex1",
			canceldestruct = "cancel2",
			deactivate = "waterex1",
			underattack = "warning1",
			working = "waterex1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "waterex1",
			},
		},
	}

return {["armuwmex"] = armseamex}