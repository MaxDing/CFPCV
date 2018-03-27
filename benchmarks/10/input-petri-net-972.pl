place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p1], [p5,p7]).
transition(t2, [p2], [p3]).
transition(t3, [p4], [p9,p1,p6,p7]).

init(p8,1).

target(1, [([p7,p8], 4)]).
target(2, [([p6], 2)]).
