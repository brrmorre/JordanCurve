Require Import Coq.Reals.Reals

(*Unit Circle*)
UnitCircle is the set of all elements of RealsHorizontal cartesian product RealsVertical such that square(CutHorizontal) plus square(CutVertical) equals /-inf,1/ . where CutHorizontal is an element of RealsHorizontal and CutVertical is an element of RealsVertical.

Definition R_metric (x y:R) : R := Rabs (y-x).

https://github.com/coq-community/topology/TopologicalSpaces.v
Record TopologicalSpace : Type := {
  point_set : Type;
  open : Ensemble point_set -> Prop;
  open_family_union : forall F : Family point_set,
    (forall S : Ensemble point_set, In F S -> open S) ->
    open (FamilyUnion F);
  open_intersection2: forall U V:Ensemble point_set,
    open U -> open V -> open (Intersection U V);
  open_full : open Full_set
}.

Arguments open {t}.
Arguments open_family_union {t}.
Arguments open_intersection2 {t}.

Definition SimpleClosedCurve := DedekindCuts.

Let SimpleClosedCurve be a simple closed curve in UnitCircle CartesianProduct UnitCircle. then SimpleClosedCurve separates UnitCircle CartesianProduct UnitCircle into two components Component1 and Component2. Each of the sets Component1 and Component2 has Boundary as its boundary; that is, Boundary equals Closure(Component1) without Component1 AND Boundary equals Closure(Component2) without Component2.
Theorem JordanCurveTheorem : .
Proof.

Qed.
