place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p2], [p2,p6,p9]).
transition(t2, [p7], [p3,p5]).
transition(t3, [p9], [p2]).
transition(t4, [p5], [p4,p9,p1,p7,p2]).

init(p5,1).

target(1, [([p2], 4),([p7], 2)]).
target(2, [([p2,p8], 5)]).
target(3, [([p3,p8], 4)]).
