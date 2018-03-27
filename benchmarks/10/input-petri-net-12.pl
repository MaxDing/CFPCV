place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p4], [p4,p2,p7,p6,p3]).
transition(t2, [p5], [p1]).
transition(t3, [p7], [p1,p7]).
transition(t4, [p6], [p7,p2]).
transition(t5, [p7], [p7,p4]).
transition(t6, [p7], [p7]).
transition(t7, [p4], [p2]).
transition(t8, [p4], [p2,p3,p6]).

init(p1,1).
init(p4,1).

target(1, [([p5], 5)]).
target(2, [([p5,p7], 3)]).
target(3, [([p3,p6], 1),([p7,p5], 5)]).
