place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p6], [p4]).
transition(t2, [p1], [p6,p7]).
transition(t3, [p6], [p2]).
transition(t4, [p3], [p4]).
transition(t5, [p3], [p1,p4]).
transition(t6, [p2], [p5]).
transition(t7, [p1], [p5,p8,p4]).

init(p4,1).
init(p1,1).

target(1, [([p4,p2], 3),([p8], 5)]).
