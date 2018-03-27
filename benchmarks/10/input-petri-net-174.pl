place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p4], [p1,p3,p5,p7,p6]).
transition(t2, [p8], [p7,p5,p3]).

init(p4,1).
init(p1,1).

target(1, [([p5], 5)]).
