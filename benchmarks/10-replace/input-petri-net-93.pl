place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p7], [p7,p2,p4]).
transition(t2, [p6], [p1,p3]).
transition(t3, [p6], [p7,p6,p3,p1,p2]).
transition(t4, [p5], [p4]).
transition(t5, [p3], [p2,p4]).
transition(t6, [p5], [p7,p4]).

init(p1,1).

target(1, [([p3,p5,p7], 3)]).
