--extra commit cuz its not comminting Lgeyfud
local Sense = loadstring(game:HttpGet("https://sirius.menu/sense"))()

Sense.teamSettings.enemy.enabled = true
Sense.teamSettings.friendly.enabled = true
Sense.teamSettings.friendly.box3d = true
Sense.teamSettings.friendly.distance = true
Sense.teamSettings.friendly.healthBar = true
Sense.teamSettings.friendly.healthText = true
Sense.teamSettings.friendly.weapon = false
Sense.teamSettings.friendly.box3dColor[1] = Color3.new(0, 0.25, 0.75)
Sense.teamSettings.enemy.box3d = true
Sense.teamSettings.enemy.distance = true
Sense.teamSettings.enemy.healthBar  = true
Sense.teamSettings.enemy.healthText  = true
Sense.teamSettings.enemy.weapon  = false
Sense.teamSettings.enemy.box3dColor[1] = Color3.new(1.000000, 0.000000, 0.000000)

Sense.Load()
