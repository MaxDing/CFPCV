place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p4], [p1,p4]).
transition(t2, [p5], [p3,p1,p2]).
transition(t3, [p2], [p2,p4]).
transition(t4, [p3], [p2]).
transition(t5, [p4], [p3,p5,p4,p1,p2]).

init(p1,1).
init(p3,1).

target(1, [([p3], 1)]).
target(2, [([p2,p5], 5),([p3,p1], 2)]).
