place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p3], [p5,p4,p3,p1,p2]).
transition(t2, [p6], [p3,p1,p6]).
transition(t3, [p4], [p5,p4,p6]).
transition(t4, [p4], [p4,p3,p5]).
transition(t5, [p4], [p7,p4,p1]).
transition(t6, [p5], [p6,p4]).
transition(t7, [p4], [p4,p3,p2]).

init(p7,1).

target(1, [([p2,p4,p5,p3], 4)]).
