local unitName = Spring.I18N('units.names.corageo')

return {
	corageo = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 0,
		buildcostenergy = 27000,
		buildcostmetal = 1500,
		buildpic = "CORAGEO.DDS",
		buildtime = 32078,
		canrepeat = false,
		category = "ALL NOTSUB NOWEAPON NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "3 -5 0",
		collisionvolumescales = "76 48 76",
		collisionvolumetype = "Box",
		description = Spring.I18N('units.descriptions.corageo'),
		energymake = 1250,
		energystorage = 12000,
		explodeas = "advancedFusionExplosion",
		footprintx = 6,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 3720,
		maxslope = 20,
		maxwaterdepth = 0,
		name = unitName,
		objectname = "Units/CORAGEO.s3o",
		script = "Units/CORAGEO.lua",
		seismicsignature = 0,
		selfdestructas = "advgeo",
		sightdistance = 273,
		yardmap = "oooooo oooooo oGGGoo oGGGoo oooooo oooooo",
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/corageo_aoplane.dds",
			buildinggrounddecalsizey = 8,
			buildinggrounddecalsizex = 8,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'energy',
			cvbuildable = true,
			model_author = "Cremuss",
			normaltex = "unittextures/cor_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "corbuildings/landeconomy",
			techlevel = 2,
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
				[1] = "geothrm2",
			},
		},
	},
}
