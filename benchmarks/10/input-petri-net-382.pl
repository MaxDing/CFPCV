place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p1], [p7,p3,p4,p6]).
transition(t2, [p5], [p2,p5,p7]).
transition(t3, [p3], [p1,p8,p3,p2]).
transition(t4, [p7], [p4,p7,p2]).
transition(t5, [p1], [p7,p5]).

init(p4,1).

target(1, [([p6,p2], 5)]).
target(2, [([p3,p6], 5),([p6], 4)]).
