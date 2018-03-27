place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p7], [p4,p2,p1,p5]).
transition(t2, [p7], [p1,p7]).
transition(t3, [p5], [p3,p7,p6,p8,p4]).
transition(t4, [p1], [p6,p1,p7,p2]).
transition(t5, [p7], [p5,p7,p3]).
transition(t6, [p5], [p3,p1,p4,p5,p7]).

init(p2,1).
init(p7,1).

target(1, [([p8,p6,p1,p3], 4)]).
