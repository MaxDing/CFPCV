place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p5], [p4,p3,p2,p5]).
transition(t2, [p5], [p2]).
transition(t3, [p5], [p3]).
transition(t4, [p2], [p4,p3,p1,p2]).

init(p4,1).
init(p5,1).

target(1, [([p1,p5], 2)]).
target(2, [([p3], 4),([p2,p5], 2)]).
