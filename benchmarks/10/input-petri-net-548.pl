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

transition(t1, [p6], [p6]).
transition(t2, [p8], [p7,p3]).
transition(t3, [p3], [p5,p7,p10,p1]).

init(p2,1).

target(1, [([p3], 2),([p9,p5], 1)]).
target(2, [([p2], 5),([p2,p8], 2)]).
target(3, [([p5,p8], 4)]).
