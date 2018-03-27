place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p7], [p6,p2]).
transition(t2, [p3], [p5,p4,p6]).
transition(t3, [p1], [p4,p7,p3]).
transition(t4, [p5], [p1,p2,p7]).

init(p2,1).
init(p1,1).

target(1, [([p7], 3)]).
target(2, [([p3], 5)]).
target(3, [([p7], 5),([p1], 2)]).
target(4, [([p2], 4)]).
