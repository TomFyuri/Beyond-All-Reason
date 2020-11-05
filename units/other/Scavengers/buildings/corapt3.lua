return {
	corapt3 = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 60000,
		buildcostmetal = 8500,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 9,
		buildinggrounddecaltype = "decals/corap_aoplane.dds",
		buildpic = "CORAP.PNG",
		buildtime = 72400,
		canmove = true,
		category = "ALL NOTLAND NOWEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -14 -23",
		collisionvolumescales = "220 66 100",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Produces Level 3 Aircraft",
		energystorage = 1000,
		explodeas = "largeBuildingexplosiongeneric",
		footprintx = 16,
		footprintz = 12,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 40,
		maxdamage = 10000,
		maxslope = 15,
		maxwaterdepth = 0,
		metalstorage = 1000,
		name = "Tech 3 Aircraft Plant",
		objectname = "Units/scavbuildings/CORAPT3.s3o",
		radardistance = 510,
		radaremitheight = 40,
		script = "Units/scavbuildings/CORAPT3.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingexplosiongenericSelfd",
		sightdistance = 273,
		terraformspeed = 500,
		usebuildinggrounddecal = true,
		workertime = 600,
		yardmap = "oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo ",
		buildoptions = {
			[1] = "coraca",
			[2] = "corcrwt4",
			[3] = "corfblackhyt4",
		},
		customparams = {
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "corbuildings/landfactories",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -14 -23",
				collisionvolumescales = "220 66 100",
				collisionvolumetype = "Box",
				damage = 11550,
				description = "Tech 3 Aircraft Plant Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 14,
				footprintz = 12,
				height = 20,
				hitdensity = 100,
				metal = 5400,
				object = "Units/scavbuildings/corapt3_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 578,
				description = "Aircraft Plant Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 2160,
				object = "Units/cor6X6B.s3o",
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
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pairactv",
			},
		},
	},
}
