place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p2], [p5,p9,p7,p1]).
transition(t2, [p4], [p5,p7,p1]).
transition(t3, [p1], [p2,p5,p3,p7]).
transition(t4, [p2], [p2,p7,p9,p5]).

init(p4,1).
init(p9,1).

target(1, [([p4], 5),([p8], 1)]).
target(2, [([p5], 4)]).
target(3, [([p2], 5)]).
target(4, [([p5], 5)]).
