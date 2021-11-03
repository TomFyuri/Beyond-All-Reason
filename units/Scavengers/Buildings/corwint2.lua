local unitName = Spring.I18N('units.names.corwint2')

return {
	corwint2 = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildcostenergy = 11250,
		buildcostmetal = 1125,
		buildpic = "CORWINT2.DDS",
		buildtime = 11250,
		canrepeat = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 2 0",
		collisionvolumescales = "68 178 68",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = Spring.I18N('units.descriptions.corwint2'),
		energystorage = 0.5,
		explodeas = "windboom",
		footprintx = 6,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1125,
		maxslope = 10,
		maxwaterdepth = 0,
		name = unitName,
		objectname = "Units/scavbuildings/CORWINT2.s3o",
		script = "Units/scavbuildings/CORWINT2.cob",
		seismicsignature = 0,
		selfdestructas = "windboom",
		sightdistance = 273,
		windgenerator = 500,
		yardmap = "oooooo oooooo oooooo oooooo oooooo oooooo",
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/corwin_aoplane.dds",
			buildinggrounddecalsizey = 4.5,
			buildinggrounddecalsizex = 4.5,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'energy',
			energymultiplier = 20,
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "corbuildings/landeconomy",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 2 0",
				collisionvolumescales = "68 178 68",
				collisionvolumetype = "CylY",
				damage = 1125,
				description = Spring.I18N('units.dead', { name = unitName }),
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 20,
				hitdensity = 100,
				metal = 27,
				object = "Units/corwin_dead.s3o",
				reclaimable = true,
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
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "windgen",
			},
		},
	},
}
