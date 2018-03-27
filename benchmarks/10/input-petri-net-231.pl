place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p2], [p2,p4]).
transition(t2, [p4], [p5,p1,p2,p4,p3]).
transition(t3, [p4], [p1,p3]).
transition(t4, [p5], [p5,p2,p1,p4]).

init(p4,1).

target(1, [([p1], 1),([p4,p2], 5)]).
