constant A : Type
constants a b c : A
constant f : A → A → A
#check f a b
section
  universe variables u v
  parameters A B : Type u
  parameters {C D : Type v}
  parameters [e : A] [d : A]
  #check A
  #check B
  definition g (a : A) (b : B) (c : C) : A := e
end
#check g.{2 1}
constants x y : A
