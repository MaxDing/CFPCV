place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p9], [p7,p9]).
transition(t2, [p2], [p5,p2,p8]).
transition(t3, [p9], [p6,p7,p4,p3,p1]).
transition(t4, [p3], [p7,p4]).
transition(t5, [p8], [p1,p3,p2,p4]).

init(p3,1).
init(p9,1).

target(1, [([p1], 1)]).
target(2, [([p8], 5)]).
target(3, [([p4], 1)]).
target(4, [([p7], 1),([p3,p9], 4)]).
target(5, [([p3,p9], 5)]).
