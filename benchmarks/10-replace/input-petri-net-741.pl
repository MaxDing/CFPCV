place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p6], [p6,p3,p2]).
transition(t2, [p6], [p6]).
transition(t3, [p3], [p5,p7,p4]).

init(p2,1).

target(1, [([p3,p6], 2)]).
