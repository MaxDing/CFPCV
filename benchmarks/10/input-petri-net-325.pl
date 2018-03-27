place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p4], [p5]).
transition(t2, [p5], [p6,p3,p4]).
transition(t3, [p7], [p6]).
transition(t4, [p6], [p6,p4,p5]).
transition(t5, [p5], [p2,p1,p3,p4,p7]).
transition(t6, [p4], [p3,p2,p6]).
transition(t7, [p7], [p4,p7,p3]).

init(p5,1).

target(1, [([p4], 5),([p2], 1)]).
target(2, [([p7], 2)]).
target(3, [([p7,p5], 2)]).
target(4, [([p6], 5)]).
