(define (problem rearrangement-notyping) 
    (:domain rearrangement-notyping)

    (:objects
    
	monkey-0
	monkey-1
	bear-2
	robot
	loc-0-0
	loc-0-1
	loc-0-2
	loc-0-3
	loc-1-0
	loc-1-1
	loc-1-2
	loc-1-3
	loc-2-0
	loc-2-1
	loc-2-2
	loc-2-3
	loc-3-0
	loc-3-1
	loc-3-2
	loc-3-3
    )

    (:init
    
	(IsMonkey monkey-0)
	(IsMonkey monkey-1)
	(IsBear bear-2)
	(IsRobot robot)
	(At monkey-0 loc-1-1)
	(At monkey-1 loc-2-2)
	(At bear-2 loc-0-3)
	(At robot loc-3-3)
	(Handsfree robot)

    ; Action literals
    
	(Pick monkey-0)
	(Place monkey-0)
	(Pick monkey-1)
	(Place monkey-1)
	(Pick bear-2)
	(Place bear-2)
	(MoveTo loc-0-0)
	(MoveTo loc-0-1)
	(MoveTo loc-0-2)
	(MoveTo loc-0-3)
	(MoveTo loc-1-0)
	(MoveTo loc-1-1)
	(MoveTo loc-1-2)
	(MoveTo loc-1-3)
	(MoveTo loc-2-0)
	(MoveTo loc-2-1)
	(MoveTo loc-2-2)
	(MoveTo loc-2-3)
	(MoveTo loc-3-0)
	(MoveTo loc-3-1)
	(MoveTo loc-3-2)
	(MoveTo loc-3-3)
    )

    (:goal (and  (At monkey-1 loc-1-1)  (At bear-2 loc-2-1) ))
)
    