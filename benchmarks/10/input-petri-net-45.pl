place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p5], [p5,p1,p4,p2,p3]).
transition(t2, [p2], [p3,p4,p1,p2,p5]).
transition(t3, [p5], [p1]).
transition(t4, [p3], [p3,p2,p4]).
transition(t5, [p4], [p2,p4,p1,p5,p3]).
transition(t6, [p4], [p5,p4,p3]).
transition(t7, [p1], [p3,p4,p1]).
transition(t8, [p1], [p3,p5,p1,p2,p4]).

init(p2,1).
init(p1,1).

target(1, [([p4], 3)]).
target(2, [([p3,p5], 2),([p3,p5], 4)]).
target(3, [([p3,p1], 5)]).
target(4, [([p3,p2], 1)]).
