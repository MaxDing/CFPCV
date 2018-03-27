place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p4], [p3,p2,p4]).
transition(t2, [p2], [p1]).
transition(t3, [p5], [p5,p4,p2]).
transition(t4, [p5], [p1,p3]).
transition(t5, [p1], [p4,p3,p1,p5,p2]).
transition(t6, [p5], [p1,p3,p2,p4,p5]).
transition(t7, [p1], [p3,p4]).
transition(t8, [p2], [p1,p3,p5,p4,p2]).
transition(t9, [p5], [p1,p4]).
transition(t10, [p5], [p1,p5,p3]).

init(p4,1).

target(1, [([p4], 5)]).
target(2, [([p1,p2], 1)]).
target(3, [([p1], 4)]).
target(4, [([p3,p2], 5)]).
target(5, [([p1], 5),([p1,p2], 2)]).
