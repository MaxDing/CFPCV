place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p7], [p5]).
transition(t2, [p9], [p9,p2,p4,p3]).

init(p1,1).

target(1, [([p9,p6], 5),([p5], 3)]).
target(2, [([p8], 5),([p2,p5], 4)]).
target(3, [([p6], 1)]).
target(4, [([p7,p6], 5),([p6,p5], 2)]).
