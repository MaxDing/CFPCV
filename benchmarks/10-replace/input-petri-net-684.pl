place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p9], [p7,p6,p5]).
transition(t2, [p6], [p6,p1,p2]).
transition(t3, [p1], [p3,p7,p5,p1]).

init(p4,1).
init(p3,1).

target(1, [([p6,p7,p8], 3)]).
