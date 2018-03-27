place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p4], [p2,p3,p1,p8,p4]).

init(p6,1).
init(p8,1).

target(1, [([p2,p9,p1,p8,p6], 4)]).
