place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p6], [p1,p3,p4,p5]).
transition(t2, [p1], [p2]).

init(p7,1).
init(p5,1).

target(1, [([p7,p6], 5)]).
target(2, [([p2], 2),([p3], 5)]).
