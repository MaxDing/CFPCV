place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p4], [p5]).
transition(t2, [p4], [p3,p5,p2,p4,p1]).
transition(t3, [p5], [p1,p5,p4,p3,p2]).
transition(t4, [p5], [p2,p1]).
transition(t5, [p4], [p1,p4]).
transition(t6, [p2], [p1,p2]).
transition(t7, [p4], [p3,p2,p4,p1]).
transition(t8, [p2], [p5,p3,p1,p2]).
transition(t9, [p3], [p2,p3,p4,p1,p5]).

init(p2,1).

target(1, [([p4], 4),([p5], 2)]).
target(2, [([p4], 1),([p4], 4)]).
