place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p8], [p8,p2,p9,p5,p3]).
transition(t2, [p8], [p1,p2,p3]).
transition(t3, [p1], [p8,p2,p9]).
transition(t4, [p7], [p9]).

init(p2,1).

target(1, [([p7], 2),([p2,p7], 3)]).
target(2, [([p7,p2], 4)]).
target(3, [([p9,p5], 2)]).
target(4, [([p1], 3)]).
