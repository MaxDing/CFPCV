place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).
place(p10).

transition(t1, [p5], [p2]).

init(p6,1).
init(p7,1).

target(1, [([p1,p7,p6,p10], 2)]).
