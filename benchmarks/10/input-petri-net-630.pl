place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p6], [p6]).
transition(t2, [p5], [p3]).
transition(t3, [p5], [p1,p7,p6,p4]).
transition(t4, [p4], [p6]).
transition(t5, [p5], [p4,p5,p2,p6]).
transition(t6, [p5], [p5,p4]).
transition(t7, [p2], [p5,p4,p2]).
transition(t8, [p7], [p2,p6,p5,p4,p1]).

init(p2,1).

target(1, [([p6], 5),([p4], 1)]).
target(2, [([p1,p7], 4)]).
