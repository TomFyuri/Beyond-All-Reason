local unitName = Spring.I18N('units.names.armmercury')

return {
	armmercury = {
		acceleration = 0,
		activatewhenbuilt = true,
		airsightdistance = 2400,
		brakerate = 0,
		buildcostenergy = 33000,
		buildcostmetal = 1600,
		buildpic = "ARMMERCURY.DDS",
		buildtime = 28000,
		canrepeat = false,
		category = "ALL WEAPON NOTSUB NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "-1 -1 0",
		collisionvolumescales = "60 68 60",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = Spring.I18N('units.descriptions.armmercury'),
		explodeas = "largeBuildingExplosionGeneric",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1500,
		maxslope = 20,
		maxwaterdepth = 0,
		name = unitName,
		objectname = "Units/ARMMERCURY.s3o",
		script = "Units/ARMMERCURY.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 600,
		yardmap = "oooooooooooooooo",
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/armmercury_aoplane.dds",
			buildinggrounddecalsizey = 6,
			buildinggrounddecalsizex = 6,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'aa',
			model_author = "Beherith",
			normaltex = "unittextures/Arm_normal.dds",
			prioritytarget = "air",
			removewait = true,
			subfolder = "armbuildings/landdefenceoffence",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "5.46072387695 -4.67773437478e-05 -1.26287078857",
				collisionvolumescales = "51.8714294434 86.3341064453 50.9362335205",
				collisionvolumetype = "Box",
				damage = 900,
				description = Spring.I18N('units.dead', { name = unitName }),
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 1022,
				object = "Units/armmercury_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 450,
				description = Spring.I18N('units.heap', { name = unitName }),
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				hitdensity = 100,
				metal = 409,
				object = "Units/arm3X3A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			activate = "targon1",
			canceldestruct = "cancel2",
			deactivate = "targoff1",
			underattack = "warning1",
			working = "targsel1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "targsel1",
			},
		},
		weapondefs = {
			arm_advsam = {
				areaofeffect = 425,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				canattackground = false,
				cegtag = "missiletrailaa-large",
				collidefriendly = false,
				craterareaofeffect = 425,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.75,
				energypershot = 1800,
				explosiongenerator = "custom:genericshellexplosion-huge-aa",
				firestarter = 90,
				flighttime = 1.75,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "corscreamermissile.s3o",
				name = "Heavy long-range g2a guided missile launcher",
				noselfdamage = true,
				proximitypriority = -2,
				range = 2400,
				reloadtime = 1.8,
				smoketrail = true,
				smokePeriod = 3,
				smoketime = 30,
				smokesize = 11,
				smokecolor = 0.9,
				smokeTrailCastShadow = false,
				castshadow = false,
				soundhit = "impact",
				soundhitwet = "splslrg",
				soundstart = "launch",
				soundhitvolume = 8,
				soundstartvolume = 8,
				sprayangle = 10000,
				startvelocity = 1200,
				stockpile = true,
				stockpiletime = 14,
				texture1 = "null",
				texture2 = "smoketrailaaflak",
				tolerance = 10000,
				tracks = true,
				trajectoryheight = 0.55,
				turnrate = 99000,
				turret = true,
				weaponacceleration = 1000,
				weapontype = "MissileLauncher",
				weaponvelocity = 1800,
				customparams = {
					expl_light_color = "1 0.4 0.5",
					expl_light_mult = 1.05,
					expl_light_radius_mult = 0.55,
					light_color = "1 0.5 0.6",
					light_radius_mult = 0.82,
					light_mult = 1.22,
				},
				damage = {
					bombers = 750,
					fighters = 750,
					vtol = 750,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR LIGHTAIRSCOUT",
				def = "ARM_ADVSAM",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
