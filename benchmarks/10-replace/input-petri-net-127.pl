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

transition(t1, [p8], [p6,p9,p2,p3]).
transition(t2, [p7], [p10,p6,p5,p9]).

init(p10,1).
init(p3,1).

target(1, [([p5,p3,p1,p10,p6], 4)]).
