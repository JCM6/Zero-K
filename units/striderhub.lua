unitDef = {
  unitname                      = [[striderhub]],
  name                          = [[Strider Hub]],
  description                   = [[Constructs Striders, Builds at 10 m/s]],
  acceleration                  = 0,
  brakeRate                     = 1.5,
  buildCostEnergy               = 600,
  buildCostMetal                = 600,
  buildDistance                 = 300,
  builder                       = true,
  buildingGroundDecalDecaySpeed = 30,
  buildingGroundDecalSizeX      = 5,
  buildingGroundDecalSizeY      = 5,
  buildingGroundDecalType       = [[armnanotc_aoplane.dds]],

  buildoptions                  = {
    [[dynhub_support_base]],
    [[dynhub_recon_base]],
    [[dynhub_assault_base]],
    [[dynhub_strike_base]],
    [[armcomdgun]],
	[[scorpion]],
    [[dante]],
    [[armraven]],
    [[funnelweb]],
    [[armbanth]],
    [[armorco]],
    [[cornukesub]],
    [[reef]],
    [[corbats]],
  },

  buildPic                      = [[striderhub.png]],
  buildTime                     = 600,
  canGuard                      = true,
  canMove                       = false,
  canPatrol                     = true,
  canreclamate                  = [[1]],
  canstop                       = [[1]],
  cantBeTransported             = true,
  category                      = [[FLOAT UNARMED]],
  collisionVolumeOffsets        = [[0 0 0]],
  collisionVolumeScales         = [[70 70 70]],
  collisionVolumeTest           = 1,
  collisionVolumeType           = [[ellipsoid]],
  corpse                        = [[DEAD]],

  customParams                  = {
    description_de = [[Erzeugt Strider, Baut mit 10 M/s]],
    description_pl = [[Buduje ciezkie roboty, moc 10 m/s]],
    helptext       = [[The Strider Hub deploys striders, the "humongous mecha" that inspire awe and fear on the battlefield. Unlike a normal factory, the hub is only required to start a project, not to finish it.]],
	helptext_de    = [[Das Strider Hub erzeugt Strider, welche sehr gef�rchtet sind auf dem Schlachtfeld. Anders als normale Fabriken, wird dieser Hub nur ben�tigt, um ein Projekt zu starten, nicht, um es zu vollenden.]],
	helptext_pl    = [[Tutaj budowane sa "wielkie roboty", ktore sieja strach i zniszczenie na polu walki. W przeciwienstwie do innych fabryk, ten budynek jest wymagany jedynie do rozpoczecia budowy ciezkiego robota; nie jest wymagany, by uczestniczyl w samej budowie.]],
	aimposoffset   = [[0 0 0]],
	midposoffset   = [[0 -10 0]],
	modelradius    = [[35]],
  },

  defaultmissiontype            = [[Standby]],
  energyMake                    = 0.3,
  explodeAs                     = [[ESTOR_BUILDINGEX]],
  floater                       = true,
  footprintX                    = 4,
  footprintZ                    = 4,
  iconType                      = [[t3hub]],
  idleAutoHeal                  = 5,
  idleTime                      = 1800,
  levelGround                   = false,
  maneuverleashlength           = [[380]],
  mass                          = 100000,
  maxDamage                     = 2000,
  maxSlope                      = 15,
  maxVelocity                   = 0,
  metalMake                     = 0.3,
  minCloakDistance              = 150,
  movementClass                 = [[KBOT4]],
  noAutoFire                    = false,
  objectName                    = [[striderhub.s3o]],
  script                        = [[striderhub.lua]],
  seismicSignature              = 4,
  selfDestructAs                = [[ESTOR_BUILDINGEX]],
  showNanoSpray                 = false,
  side                          = [[ARM]],
  sightDistance                 = 380,
  smoothAnim                    = true,
  steeringmode                  = [[1]],
  TEDClass                      = [[CNSTR]],
  terraformSpeed                = 600,
  turnRate                      = 1,
  upright                       = true,
  useBuildingGroundDecal        = true,
  workerTime                    = 10,

  featureDefs                   = {

    DEAD = {
      blocking         = false,
      featureDead      = [[HEAP]],
      footprintX       = 4,
      footprintZ       = 4,
      object           = [[striderhub_dead.s3o]],
    },


    HEAP = {
      blocking         = false,
      footprintX       = 4,
      footprintZ       = 4,
      object           = [[debris4x4a.s3o]],
    },

  },

}

return lowerkeys({ striderhub = unitDef })
