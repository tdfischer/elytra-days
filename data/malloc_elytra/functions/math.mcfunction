execute as @p[nbt={FallFlying:1b}] run scoreboard players operation @s m_lastElytraTick = @s m_elytraPlayTick
execute as @p run scoreboard players operation @s m_elytraDays = @s m_elytraPlayTick
execute as @p run scoreboard players operation @s m_elytraDays -= @s m_lastElytraTick
execute as @p run scoreboard players operation @s m_elytraDays /= 24000 m_constant
