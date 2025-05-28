## 1)  基本特征（健康，饥饿，理智）

参数	                         |          改变的例子                                                   |          资料描述
``health``		               |          ``inst.components.health:SetMaxHealth(200)``               |          麦克斯 健康
``hunger``	                 |          ``inst.components.hunger:SetMax(150)``                     |          麦克斯 饥饿
``sanity``	                 |          ``inst.components.sanity:SetMax(250)``                     |          最大的理智
``hungerrate``	             |          ``inst.components.hunger.hungerrate = 1.5``                |          饥饿损失率
``sanity_dapperness``	       |          ``inst.components.sanity.dapperness = 1``                  |          被动恢复理智
``sanity_night_drain``	     |          ``inst.components.sanity.night_drain_mult = 0.5``          |          夜间失去理智
``sanity_ghost_drain``	     |          ``inst.components.sanity.ghost_drain_mult = 0.2``          |          以幽灵的形式丧失理智


## 2)  战斗参数

参数	                         |          改变的例子                                                   |          资料描述
``damagemultiplier``		     |          ``inst.components.combat.damagemultiplier = 1.5``          |          伤害乘数
``min_attack_period``	       |          ``inst.components.combat.min_attack_period = 0.3``         |          攻击之间的延迟
``attack_range``	           |          ``inst.components.combat.attackrange = 4``                 |          攻击范围
``absorb_percent``	         |          ``inst.components.combat.absorb_percent = 0.3``            |          伤害保护（如果有护甲)

## 3)  运动（机车）

参数	                         |          改变的例子                                                   |          资料描述
``walkspeed``		             |          ``inst.components.locomotor.walkspeed = 6``                |          行走速度
``runspeed``	               |          ``inst.components.locomotor.runspeed = 6``                 |          运行速度
``slow_mult``	               |          ``inst.components.locomotor.slow_mult = 0.7``              |          减速（例如，在水中）

## 4) 抵抗（resistances）

参数	                         |          改变的例子                                                   |          资料描述
``fire_damage_scale``		     |          ``inst.components.health.fire_damage_scale = 0.5``         |          火灾损害
``freeze_damage_scale``	     |          ``inst.components.health.freeze_damage_scale = 0.2``       |          霜冻伤害
``poison_damage_scale``	     |          ``inst.components.health.poison_damage_scale = 0``         |          毒药伤害
``electric_damage_scale``	   |          ``inst.components.health.electric_damage_scale = 0.3``     |          闪电伤害
