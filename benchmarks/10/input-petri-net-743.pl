place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p3], [p5,p2,p1,p4,p3]).
transition(t2, [p5], [p3]).
transition(t3, [p3], [p3,p5,p2,p4]).

init(p1,1).

target(1, [([p5,p2], 2),([p3], 3)]).
target(2, [([p4], 5)]).
target(3, [([p1,p5], 3),([p5], 2)]).
