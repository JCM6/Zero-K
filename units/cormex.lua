unitDef = {
  unitname               = [[cormex]],
  name                   = [[Metal Extractor]],
  description            = [[Produces Metal]],
  acceleration           = 0,
  activateWhenBuilt      = true,
  brakeRate              = 0,
  buildCostEnergy        = 75,
  buildCostMetal         = 75,
  builder                = false,
  buildingMask           = 0,
  buildPic               = [[cormex.png]],
  buildTime              = 75,
  category               = [[UNARMED FLOAT]],
  collisionVolumeOffsets = [[0 0 0]],
  collisionVolumeScales  = [[40 40 40]],
  collisionVolumeType    = [[ellipsoid]],
  corpse                 = [[DEAD]],

  customParams           = {
    description_es     = [[Extrae Metal]],
    description_it     = [[Estrae Metallo]],
	description_de     = [[Extrahiert Metall]],
	description_pl     = [[Kopalnia metalu]],
    helptext           = [[The metal extractor is the primary means of getting metal. If you have excess energy, metal extractors will automatically use it to extract more metal.]],
    helptext_es        = [[El extractor de metal, es el método principal de obtener metal. Si tienes un exceso de energía, los extractores de metal la usarán automáticamente para extraer más metal.]],
    helptext_it        = [[L'estrattore di metallo ? il metodo principale di ottenere metallo. Se hai energia in eccesso, gli estrattore di metallo la useranno automaticamente per estrarre pi? metallo.]],
	helptext_de        = [[Der Metallextraktor ist die primäre Quelle für die Metallförderung. Wenn du Energie bereitstellst, werden deine Extraktoren diese automatisch dazu nutzen, ihre Produktivität zu erhöhen und somit mehr Metall fördern.]],
	helptext_pl        = [[Kopalnie to glowne zrodlo metalu. Po podlaczeniu do sieci energetycznej beda wykorzystywac nadmiar energii, by zwiekszyc skutecznosc wydobycia.]],
    occupationStrength = 1,
    pylonrange         = 50,
	ismex              = 1,
	aimposoffset       = [[0 -4 0]],
	midposoffset       = [[0 -10 0]],
	modelradius        = [[15]],
	removewait         = 1,
  },

  energyUse              = 0,
  explodeAs              = [[SMALL_BUILDINGEX]],
  floater                = true,
  footprintX             = 3,
  footprintZ             = 3,
  iconType               = [[mex]],
  idleAutoHeal           = 5,
  idleTime               = 1800,
  levelGround            = false,
  maxDamage              = 400,
  maxSlope               = 255,
  maxVelocity            = 0,
  maxWaterDepth          = 5000,
  minCloakDistance       = 150,
  noAutoFire             = false,
  objectName             = [[AMETALEXTRACTORLVL1.S3O]],
  onoffable              = false,
  script                 = "cormex.lua",
  seismicSignature       = 4,
  selfDestructAs         = [[SMALL_BUILDINGEX]],
  sightDistance          = 273,
  turnRate               = 0,
  waterline              = 1,
  workerTime             = 0,
  yardMap                = [[ooooooooo]],

  featureDefs            = {

    DEAD  = {
      blocking         = true,
      featureDead      = [[HEAP]],
      footprintX       = 3,
      footprintZ       = 3,
      object           = [[AMETALEXTRACTORLVL1_DEAD.s3o]],
    },


    HEAP  = {
      blocking         = false,
      footprintX       = 3,
      footprintZ       = 3,
      object           = [[debris3x3c.s3o]],
    },

  },

}

return lowerkeys({ cormex = unitDef })
