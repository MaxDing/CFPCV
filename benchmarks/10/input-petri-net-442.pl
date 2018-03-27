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

transition(t1, [p2], [p5,p1,p7,p10]).
transition(t2, [p2], [p3,p9]).
transition(t3, [p5], [p9,p5]).
transition(t4, [p5], [p1]).

init(p8,1).

target(1, [([p8,p10], 5),([p9,p4], 5)]).
target(2, [([p1,p5], 1)]).
target(3, [([p9,p8], 3)]).
