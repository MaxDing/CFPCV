place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p7], [p1,p3]).
transition(t2, [p6], [p7,p6,p4]).

init(p7,1).

target(1, [([p2,p6], 3),([p6], 2)]).
target(2, [([p4,p3], 5)]).
target(3, [([p2], 5)]).
