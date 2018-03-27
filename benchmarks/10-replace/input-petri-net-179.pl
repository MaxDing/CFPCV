place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p6], [p8,p4]).
transition(t2, [p1], [p3,p1,p4]).
transition(t3, [p6], [p3]).

init(p9,1).
init(p1,1).

target(1, [([p5,p4], 5)]).
