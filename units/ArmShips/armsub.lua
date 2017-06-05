return {
	armsub = {
		acceleration = 2.03*1.25/45,
		activatewhenbuilt = true,
		autoheal = 2,
		brakerate = 2.03*1.25/450,
		buildcostenergy = 5600,
		buildcostmetal = 700,
		buildpic = "ARMSUB.DDS",
		buildtime = 16500*0.9,
		canmove = true,
		category = "UNDERWATER ALL MOBILE WEAPON NOTLAND NOTAIR NOTHOVER SUBMARINE",
		collisionvolumeoffsets = "0 -4 0",
		collisionvolumescales = "35 17 50",
		collisionvolumetype = "box",
		corpse = "DEAD",
		description = "High Velocity Torpedoes Submarine (Good vs Capital Ships)",
		explodeas = "smallExplosionGeneric",
		footprintx = 2,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 8,
		idletime = 900,
		maxdamage = 2000,
		maxvelocity = 2.03*1.25,
		maxreversevelocity = 1.015,
		minwaterdepth = 20,
		movementclass = "BOATSUBMARINE2X3",
		name = "Lurker",
		nochasecategory = "VTOL",
		objectname = "ARMSUB",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGeneric",
		sightdistance = 1000,
		sonardistance = 500,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.046,
		turnrate = 298,
		upright = true,
		waterline = 30,
		customparams = {
			
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-1.03743743896 -3.82080078154e-06 -0.269828796387",
				collisionvolumescales = "40.4452667236 15.0652923584 47.2016448975",
				collisionvolumetype = "Box",
				damage = 501,
				description = "Lurker Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 350,
				object = "ARMSUB_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Lurker Heap",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 175,
				object = "3X3A",
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
				"deathceg4",
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
				[1] = "suarmmov",
			},
			select = {
				[1] = "suarmsel",
			},
		},
		weapondefs = {
			arm_highveltorpedo = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				flighttime = 5,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:genericshellexplosion-medium",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "torpedo",
				name = "AdvancedTorpedo",
				noselfdamage = true,
				range = 800,
				reloadtime = 7,
				soundhit = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 80,
				tolerance = 2000,
				tracks = false,
				turnrate = 12000,
				turret = true,	
				waterweapon = true,
				weaponacceleration = 40,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 140,
				damage = {
					default = 550,
					lightsubmarines = 550,
					heavysubmarines = 550,
					scouts = 2200,
					corvettes = 1760,
					destroyers = 220,
					cruisers = 220,
					carriers = 220,
					battleships = 220,
					flagships = 220,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "HOVER NOTSHIP CORVETTE LIGHTBOAT SUBMARINE",
				def = "arm_highveltorpedo",
				onlytargetcategory = "NOTHOVER",
			},
		},
	},
}
