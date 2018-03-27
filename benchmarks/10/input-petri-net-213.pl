place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p5], [p6,p4,p1,p2,p5]).
transition(t2, [p6], [p1]).
transition(t3, [p5], [p3]).

init(p3,1).

target(1, [([p5], 3)]).
target(2, [([p6,p5], 5)]).
target(3, [([p6], 3)]).
