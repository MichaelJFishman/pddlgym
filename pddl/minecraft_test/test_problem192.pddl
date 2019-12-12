(define (problem minecraft) 
    (:domain minecraft)

    (:objects
    
	grass-0 - moveable
	log-1 - moveable
	log-2 - moveable
	new-0 - moveable
	new-1 - moveable
	new-2 - moveable
	agent - agent
	loc-0-0 - static
	loc-0-1 - static
	loc-0-2 - static
	loc-0-3 - static
	loc-0-4 - static
	loc-1-0 - static
	loc-1-1 - static
	loc-1-2 - static
	loc-1-3 - static
	loc-1-4 - static
	loc-2-0 - static
	loc-2-1 - static
	loc-2-2 - static
	loc-2-3 - static
	loc-2-4 - static
	loc-3-0 - static
	loc-3-1 - static
	loc-3-2 - static
	loc-3-3 - static
	loc-3-4 - static
	loc-4-0 - static
	loc-4-1 - static
	loc-4-2 - static
	loc-4-3 - static
	loc-4-4 - static
    )

    (:init
    
	(Hypothetical new-0)
	(Hypothetical new-1)
	(Hypothetical new-2)
	(IsGrass grass-0)
	(IsLog log-1)
	(IsLog log-2)
	(At grass-0 loc-4-1)
	(At log-1 loc-2-4)
	(At log-2 loc-0-3)
	(AgentAt loc-1-0)
	(Handsfree agent)

    ; Action literals
    
	(recall grass-0)
	(craftplank grass-0 log-1)
	(craftplank grass-0 log-2)
	(craftplank grass-0 new-0)
	(craftplank grass-0 new-1)
	(craftplank grass-0 new-2)
	(equip grass-0)
	(pick grass-0)
	(recall log-1)
	(craftplank log-1 grass-0)
	(craftplank log-1 log-2)
	(craftplank log-1 new-0)
	(craftplank log-1 new-1)
	(craftplank log-1 new-2)
	(equip log-1)
	(pick log-1)
	(recall log-2)
	(craftplank log-2 grass-0)
	(craftplank log-2 log-1)
	(craftplank log-2 new-0)
	(craftplank log-2 new-1)
	(craftplank log-2 new-2)
	(equip log-2)
	(pick log-2)
	(recall new-0)
	(craftplank new-0 grass-0)
	(craftplank new-0 log-1)
	(craftplank new-0 log-2)
	(craftplank new-0 new-1)
	(craftplank new-0 new-2)
	(equip new-0)
	(pick new-0)
	(recall new-1)
	(craftplank new-1 grass-0)
	(craftplank new-1 log-1)
	(craftplank new-1 log-2)
	(craftplank new-1 new-0)
	(craftplank new-1 new-2)
	(equip new-1)
	(pick new-1)
	(recall new-2)
	(craftplank new-2 grass-0)
	(craftplank new-2 log-1)
	(craftplank new-2 log-2)
	(craftplank new-2 new-0)
	(craftplank new-2 new-1)
	(equip new-2)
	(pick new-2)
	(move loc-0-0)
	(move loc-0-1)
	(move loc-0-2)
	(move loc-0-3)
	(move loc-0-4)
	(move loc-1-0)
	(move loc-1-1)
	(move loc-1-2)
	(move loc-1-3)
	(move loc-1-4)
	(move loc-2-0)
	(move loc-2-1)
	(move loc-2-2)
	(move loc-2-3)
	(move loc-2-4)
	(move loc-3-0)
	(move loc-3-1)
	(move loc-3-2)
	(move loc-3-3)
	(move loc-3-4)
	(move loc-4-0)
	(move loc-4-1)
	(move loc-4-2)
	(move loc-4-3)
	(move loc-4-4)
    )

    (:goal (and  (Inventory new-2)  (Agentat loc-0-0) ))
)
    