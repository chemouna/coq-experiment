
CoInductive stream : Set := 
| cons : nat -> stream -> stream.


CoFixpoint ones : stream := Cons 1 ones.
