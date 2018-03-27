place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p1], [p6,p8,p4,p2]).
transition(t2, [p3], [p2,p4,p8,p3,p7]).
transition(t3, [p3], [p4,p8,p3]).
transition(t4, [p1], [p4,p1,p7]).

init(p5,1).
init(p1,1).

target(1, [([p4], 2),([p4], 5)]).
target(2, [([p4], 2)]).
