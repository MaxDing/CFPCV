place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p7], [p3,p2,p6]).
transition(t2, [p5], [p6,p1,p7,p5,p4]).
transition(t3, [p7], [p2,p3]).
transition(t4, [p3], [p6,p5,p1,p4]).
transition(t5, [p5], [p7,p3,p1,p5]).

init(p4,1).
init(p7,1).

target(1, [([p7,p1], 5),([p3,p1], 1)]).
target(2, [([p1,p4], 4),([p2], 4)]).
