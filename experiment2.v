Section stream.
  Variable A : Type.

  CoInductive stream : Type :=
  | Cons : A -> stream -> stream.
End stream.
