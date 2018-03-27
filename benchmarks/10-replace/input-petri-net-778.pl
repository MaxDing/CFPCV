place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p1], [p5]).
transition(t2, [p3], [p1,p3,p4,p7]).
transition(t3, [p6], [p2]).
transition(t4, [p1], [p1,p3,p7,p5]).
transition(t5, [p6], [p5,p7,p1,p2]).
transition(t6, [p4], [p7]).
transition(t7, [p1], [p4]).

init(p4,1).

target(1, [([p2,p7,p1,p5], 3)]).
