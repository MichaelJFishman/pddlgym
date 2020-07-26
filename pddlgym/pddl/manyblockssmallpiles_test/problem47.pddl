
(define (problem manyblockssmallpiles) (:domain blocks)
  (:objects
        b0 - block
	b1 - block
	b10 - block
	b11 - block
	b12 - block
	b13 - block
	b2 - block
	b3 - block
	b4 - block
	b5 - block
	b6 - block
	b7 - block
	b8 - block
	b9 - block
  )
  (:init 
	(clear b0)
	(clear b10)
	(clear b12)
	(clear b13)
	(clear b2)
	(clear b3)
	(clear b4)
	(clear b5)
	(clear b6)
	(clear b8)
	(handempty )
	(on b0 b1)
	(on b10 b11)
	(on b6 b7)
	(on b8 b9)
	(ontable b11)
	(ontable b12)
	(ontable b13)
	(ontable b1)
	(ontable b2)
	(ontable b3)
	(ontable b4)
	(ontable b5)
	(ontable b7)
	(ontable b9)
  )
  (:goal (and
	(on b5 b11)
	(on b11 b9)
	(on b9 b6)
	(on b6 b4)
	(ontable b4)))
)