place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p6], [p3,p2]).
transition(t2, [p8], [p7,p4,p6,p1,p5]).

init(p2,1).
init(p6,1).

target(1, [([p1], 2),([p9], 2)]).
target(2, [([p2], 4)]).
