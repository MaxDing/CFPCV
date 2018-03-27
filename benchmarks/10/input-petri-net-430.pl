place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p6], [p6,p1,p5,p8,p4]).
transition(t2, [p5], [p7,p1]).
transition(t3, [p1], [p2,p5,p1]).
transition(t4, [p1], [p6]).
transition(t5, [p5], [p8,p7,p2,p4,p1]).
transition(t6, [p3], [p3,p8,p2,p4]).
transition(t7, [p8], [p7,p1,p2]).
transition(t8, [p3], [p6,p7]).
transition(t9, [p4], [p3]).
transition(t10, [p4], [p5]).

init(p7,1).
init(p4,1).

target(1, [([p5,p3], 2)]).
target(2, [([p7,p4], 3),([p1], 3)]).
target(3, [([p8], 5)]).
target(4, [([p5], 3)]).
target(5, [([p1], 2)]).
