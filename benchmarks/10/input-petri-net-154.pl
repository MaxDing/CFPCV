place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p1], [p8,p3,p5,p6,p7]).
transition(t2, [p4], [p7]).
transition(t3, [p3], [p9,p7,p1,p8]).
transition(t4, [p9], [p6,p8,p9,p5]).
transition(t5, [p4], [p6,p3]).
transition(t6, [p1], [p3]).
transition(t7, [p1], [p4]).
transition(t8, [p4], [p3]).
transition(t9, [p6], [p8]).

init(p5,1).
init(p3,1).

target(1, [([p5], 4)]).
target(2, [([p2,p4], 1)]).
target(3, [([p1,p5], 5)]).
target(4, [([p1], 5)]).
