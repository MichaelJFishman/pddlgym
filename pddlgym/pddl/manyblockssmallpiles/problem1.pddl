
(define (problem manyblockssmallpiles) (:domain blocks)
  (:objects
        b0 - block
	b1 - block
	b10 - block
	b11 - block
	b12 - block
	b13 - block
	b14 - block
	b15 - block
	b16 - block
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
	(clear b14)
	(clear b2)
	(clear b5)
	(clear b6)
	(clear b9)
	(handempty )
	(on b0 b1)
	(on b10 b11)
	(on b12 b13)
	(on b14 b15)
	(on b15 b16)
	(on b2 b3)
	(on b3 b4)
	(on b6 b7)
	(on b7 b8)
	(ontable b11)
	(ontable b13)
	(ontable b16)
	(ontable b1)
	(ontable b4)
	(ontable b5)
	(ontable b8)
	(ontable b9)
  )
  (:goal (and
	(on b6 b14)
	(on b14 b1)
	(ontable b1)
	(on b0 b4)
	(on b4 b11)
	(on b11 b12)
	(ontable b12)))
)