place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p5], [p1,p2,p8,p9]).
transition(t2, [p8], [p1,p8,p7,p2,p9]).

init(p2,1).

target(1, [([p2], 5)]).
target(2, [([p8,p2], 5)]).
target(3, [([p8,p7], 1),([p9,p7], 2)]).
