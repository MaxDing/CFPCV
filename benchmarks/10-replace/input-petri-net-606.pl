place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p8], [p9,p3,p5,p1]).

init(p5,1).
init(p6,1).

target(1, [([p9,p2], 4)]).