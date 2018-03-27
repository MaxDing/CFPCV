place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p4], [p5]).
transition(t2, [p1], [p2,p3,p5,p4]).
transition(t3, [p7], [p7]).
transition(t4, [p6], [p3,p8]).
transition(t5, [p1], [p4,p5,p7,p1,p6]).
transition(t6, [p7], [p2,p5,p3,p1]).
transition(t7, [p4], [p1,p6,p4,p5,p7]).

init(p5,1).
init(p4,1).

target(1, [([p3], 1),([p1], 5)]).
