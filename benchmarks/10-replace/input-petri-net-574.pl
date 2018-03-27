place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p5], [p2,p5,p7,p1,p6]).
transition(t2, [p3], [p5]).
transition(t3, [p6], [p5,p2,p1]).
transition(t4, [p2], [p4]).
transition(t5, [p5], [p6,p3,p4]).
transition(t6, [p6], [p6,p2]).

init(p5,1).
init(p4,1).

target(1, [([p7,p4,p2], 4)]).
