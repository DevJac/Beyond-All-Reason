return {
	corgator = {
		acceleration = 0.055,
		brakerate = 0.165,
		buildcostenergy = 1100,
		buildcostmetal = 125,
		buildpic = "CORGATOR.DDS",
		buildtime = 1761,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -1 -8",
		collisionvolumescales = "30 15 32",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Light Tank",
		energymake = 0.5,
		energyuse = 0.5,
		explodeas = "smallexplosiongeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 727,
		maxslope = 10,
		maxvelocity = 3,
		maxwaterdepth = 12,
		movementclass = "TANK2",
		name = "Instigator",
		nochasecategory = "VTOL",
		objectname = "CORGATOR",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 273,
		trackoffset = 5,
		trackstrength = 5,
		tracktype = "StdTank",
		trackwidth = 21,
		turninplace = true,
		turninplaceanglelimit = 110,
		turninplacespeedlimit = 1.98,
		turnrate = 484,
		script = "BASICTANKSCRIPT.LUA",
		customparams = {
			description_long = "The Instigator is a light, fast moving tank armed with a weak, but very precise laser weapon, accurate even when fired on the move. This makes it useful against fast lightly armored units, such as Peewees. A bit slower than its ARM counterpart - flash, but it has a higher range, so always try to keep distance. Being very cheap to build and having high top speeds can be useful for scouting and taking down unguarded metal extractors and eco. In late T1 warfare Flash can be used in large numbers for ambushing Commanders and speedy skirmishing. Light armor and short range makes it susceptible to defensive towers and riot tanks",  
			--ANIMATION DATA
				--PIECENAMES HERE
					basename = "base",
					turretname = "turret",
					sleevename = "sleeve",
					cannon1name = "barrel",
					flare1name = "flare",
					cannon2name = nil, --optional (replace with nil)
					flare2name = nil, --optional (replace with nil)
				--SFXs HERE
					firingceg = "barrelshot-tiny",
					driftratio = "1", --How likely will the unit drift when performing turns?
					rockstrength = "0", --Howmuch will its weapon make it rock ?
					rockspeed = "0", -- More datas about rock(honestly you can keep 2 and 1 as default here)
					rockrestorespeed = "0", -- More datas about rock(honestly you can keep 2 and 1 as default here)
					cobkickbackrestorespeed = "3", --How fast will the cannon come back in position?
					kickback = "-2.4", --How much will the cannon kickback
				--AIMING HERE
					cobturretyspeed = "175", --turretSpeed as seen in COB script
					cobturretxspeed = "175", --turretSpeed as seen in COB script
					restoretime = "3000", --restore delay as seen in COB script
			},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -0.0103445068359 -0.00248718261719",
				collisionvolumescales = "21.4374389648 12.6050109863 32.0003356934",
				collisionvolumetype = "Box",
				damage = 550,
				description = "Instigator Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 77,
				object = "CORGATOR_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 225,
				description = "Instigator Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 31,
				object = "2X2F",
                collisionvolumescales = "35.0 4.0 6.0",
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
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			gator_laserx = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.1,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:laserhit-small-red",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 6,
				name = "Laser",
				noselfdamage = true,
				range = 230,
				reloadtime = 0.77,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrlit3",
				soundtrigger = 1,
				targetmoveerror = 0.15,
				thickness = 2.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				damage = {
					bombers = 9,
					default = 75,
					fighters = 9,
					subs = 5,
					vtol = 9,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "GATOR_LASERX",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
