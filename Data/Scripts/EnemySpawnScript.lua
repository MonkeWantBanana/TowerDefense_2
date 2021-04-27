local propEnemy_01 = script:GetCustomProperty("Enemy_01")
local propSpawner = script:GetCustomProperty("Spawner")

function EnemySpawning()
Task.Wait(5)
World.SpawnAsset(propEnemy_01)
propEnemy_01:SetWorldTransform(0, 0, -50)
end

EnemySpawning()

