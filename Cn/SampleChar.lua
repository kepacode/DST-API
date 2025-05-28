return function(inst)
    -- 1. 基本参数
    inst.components.health:SetMaxHealth(300) 
    inst.components.hunger:SetMax(200) 
    inst.components.sanity:SetMax(150) 

    -- 2. 战斗参数
    inst.components.combat.damagemultiplier = 1.5  
    inst.components.combat.attackrange = 3 

    -- 3. 移动速度
    inst.components.locomotor.walkspeed = 6 * 1.3 
    inst.components.locomotor.runspeed = 6 * 1.6 

    -- 4. 抵抗者
    inst.components.health.fire_damage_scale = 0.2 
    inst.components.health.freeze_damage_scale = 0.5 
  
    -- 5. 起动项目
    inst.starting_inventory = { "spear", "log", "goldnugget" }
end
