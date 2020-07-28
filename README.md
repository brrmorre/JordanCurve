# Jordan Curve Theorem
https://en.wikipedia.org/wiki/Jordan_curve_theorem
https://mathworld.wolfram.com/JordanCurveTheorem.html 

Let SimpleClosedCurve be a simple closed curve in UnitCircle CartesianProduct UnitCircle. then SimpleClosedCurve separates UnitCircle CartesianProduct UnitCircle into two components Component1 and Component2. Each of the sets Component1 and Component2 has Boundary as its boundary; that is, Boundary equals Closure(Component1) without Component1 AND Boundary equals Closure(Component2) without Component2.

## First Definitions

Lets define literally everything because thats the way I like to do it. Just skip to the stuff u dont know.

### Sets
- Sets are things that exist lol.
- They contain other sets.
- My sets can only contain other sets. Nothing else!
- {} is the empty set or the null set. It has nothing inside of it.
- {{}} is the set containing the empty set.
- {{},{{}}} is the set containing the empty set and the set containg the empty set.
- Sets dont have order
- Sets cant contain multiple of the same set.
- {{},{}} is the same as {{}}
- The sets directly inside of the parent set are called elements or children.

### Ordered Pair
- Ordered pair (Set1,Set2) is defined to be {{Set1},{Set1,Set2}} where Set1 and Set2 are any sets. This is to artifically create order because sets dont have order.

### Zahlen
- Zahlen is subsequent subsets of null set.
- {} is 0
- {{}} is 1
- {{{}}} is -1
- {{{{}}}} is 2
- and so on...

### Quotients
- Quotients are ordered pairs of integers
(Top, Bottom) with equivalence relation making equivalent fractions equal
- (2,4) is equal to (-1,-2)

### Reals
- A dedekind cut r or /-inf, r/ is defined to be the set of all quotients that are less than quotient (r,1).
- Let R be the set of all dedekind cuts of quotients.

### UnderlyingSet
The UnderlyingSet is any set you want! ;) It is the set you want to work with!

### Topology
A Topology on an UnderlyingSet is a set of subsets of UnderlyingSet with 3 properties.
1. {} and UnderlyingSet are in the Topology
2. The union of the elements of any subset of the Topology is in the Topology.
3. The intersection of the elements of any finite subset of the Topology is in the Topology.

### Open Set
The open sets are elements of the Topology.

### Topological Space
(UnderlyingSet,Topology)

### Cartesian Product
Set of all possible ordered pairs for two different sets.

### Function
Subset of cartesian product such that for each ordered pair (InsideDomain,InsideRange) inside of the function, each InsideDomain has a unique InsideRange associated with it. It passes the vertical line test.

### Continuity
- Let (Domain,TopDom) and (Range,TopRange) be spaces. Continuous is for each open subset OpenOfRange of (Range,TopRange), u take functionInverse(OpenOfRange) and thats open too.
- functionInverse(OpenOfRange) is the set of all points Points of Domain for which function(Points) in OpenOfRange. It is empty if OpenOfRange does not intersect the image set function(Domain) of function.
- Go backwards through the function and you get an open set.

### Separation
- Let (UnderlyingSet,Topology) be a topological space.
- A separation of (UnderlyingSet,Topology) is a pair of disjoint nonempty open subsets of UnderlyingSet whose union is UnderlyingSet.

### Connected
The space (UnderlyingSet,Topology) is said to be connected if there does not exist a separation of (UnderlyingSet,Topology).

### Component
- Given space (UnderlyingSet,Topology), define an equivalence relation on (UnderlyingSet,Topology) by setting Point1 is equal to Point2 if there is a connected subspace of (UnderlyingSet,Topology) containing both Point1 and Point2.
- The equivalence classes are called the components (or the "connected components") of (UnderlyingSet,Topology).

### Closed Set
A subset Closed of a topological space (UnderlyingSet,Topology) is closed if (UnderlyingSet,Topology) without Closed is open.

### Interior
if u have a subset Subset of a space (UnderlyingSet,Topology) then the union of all open sets contained in Subset is the interior.

### Closure
if u have a subset Subset of a space (UnderlyingSet,Topology) then Closure is the intersection of all closed sets containing Subset.

### Square
- Cut times Cut
- Cut Plus Cut Plus Cut Plus Cut... Plus Cut, Cut Times.
- A Square with Cut as 2 sides.

### Unit Circle
UnitCircle is the set of all elements of RealsHorizontal cartesian product RealsVertical such that square(CutHorizontal) plus square(CutVertical) equals /-inf,1/ . where CutHorizontal is an element of RealsHorizontal and CutVertical is an element of RealsVertical.

### Homeomorphism
- function: Domain -> Range 
- If function and inverseFunction are both continuous, then function is homeomorphism.

### Simple Closed Curve
a space that is homeomorphic to the unit circle.

### Boundary
- If Subset is a subset of (UnderlyingSet,Topology) then
- boundary(Subset) is Closure(Subset) Intersect Closure(UnderlyingSet Without Subset)

## Jordan Curve Theorem
https://en.wikipedia.org/wiki/Jordan_curve_theorem
https://mathworld.wolfram.com/JordanCurveTheorem.html

Let SimpleClosedCurve be a simple closed curve in UnitCircle CartesianProduct UnitCircle. then SimpleClosedCurve separates UnitCircle CartesianProduct UnitCircle into two components Component1 and Component2. Each of the sets Component1 and Component2 has Boundary as its boundary; that is, Boundary equals Closure(Component1) without Component1 AND Boundary equals Closure(Component2) without Component2.

### Proof attempt 1
The biggest ball that can fit inside of the circle is 1 ball. But you can keep making the ball bigger and bigger... U are allowed infinite balls outside the circle that u can use to shade in outside of the circle.

### proving the theorem
From any space you can just go to the circle lol.
If you have a random space, the space has balls associated with it that are the same as the balls around a circle.
if u have the circle then u have a ball that a piece of the circle falls inside of. that ball maps to a ball in R. This is because the circle is mapped to by R.
circle: real -> (real,real)

I assume for this theorem u have the one part of the line on the inside of the circle, u take the open ball that the part of the line falls inside of, and then take the union of all open balls inside of the circle, the union of all open balls is the interior aka internal balls. u have the one part of the line on the outside of the circle, u take the open ball that the part of the line falls inside of, and then take the union of all open balls outside of the circle, the union of all open balls is the exterior aka external balls.
