place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p1], [p8,p2,p3,p6]).
transition(t2, [p5], [p1,p2,p4]).
transition(t3, [p6], [p7,p3,p1]).

init(p5,1).
init(p8,1).

target(1, [([p1], 4)]).
