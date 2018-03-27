place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p6], [p1,p2,p8,p7]).
transition(t2, [p4], [p7,p6,p4,p8,p5]).
transition(t3, [p8], [p4,p1,p8,p2]).
transition(t4, [p7], [p4]).

init(p1,1).
init(p2,1).

target(1, [([p8], 3)]).
target(2, [([p5], 3),([p6], 3)]).
target(3, [([p7,p5], 2)]).
