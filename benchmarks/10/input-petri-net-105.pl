place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p3], [p4,p2,p5,p6]).
transition(t2, [p1], [p1,p5,p2]).
transition(t3, [p6], [p4,p5,p6,p3,p2]).
transition(t4, [p5], [p3,p5]).
transition(t5, [p4], [p2,p6,p3,p1,p5]).
transition(t6, [p4], [p6,p2,p4]).
transition(t7, [p1], [p2]).
transition(t8, [p3], [p5]).
transition(t9, [p2], [p1,p3,p2,p4]).

init(p1,1).

target(1, [([p5], 4)]).
target(2, [([p4], 2)]).
target(3, [([p2,p5], 5)]).
