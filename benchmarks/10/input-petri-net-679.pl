place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p1], [p5,p6,p2,p7]).
transition(t2, [p7], [p6,p5,p8]).
transition(t3, [p1], [p5]).
transition(t4, [p5], [p1,p3]).
transition(t5, [p2], [p6,p8,p5]).
transition(t6, [p1], [p4]).
transition(t7, [p1], [p5]).
transition(t8, [p7], [p1,p6,p2]).
transition(t9, [p1], [p1,p2]).

init(p4,1).
init(p7,1).

target(1, [([p7], 2)]).
target(2, [([p2], 1)]).
