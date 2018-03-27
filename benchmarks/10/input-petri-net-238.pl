place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p2], [p8,p3,p9,p5,p4]).

init(p2,1).
init(p8,1).

target(1, [([p3,p8], 5)]).
target(2, [([p6,p8], 3)]).
