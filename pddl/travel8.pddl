(define (problem jack-back2)
  (:domain travel)
  (:objects a e g jack bulldozer)
  (:init (at jack a) (at bulldozer e)
	 (vehicle bulldozer)
	 (mobile jack)
	 (person jack)
	 (road a e) (road e a)
	 (road a g) (road g a))
  (:goal (and (at bulldozer g) (at jack a)))
  )