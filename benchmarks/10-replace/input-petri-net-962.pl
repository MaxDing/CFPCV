place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p1], [p5,p4,p1]).
transition(t2, [p2], [p5,p4,p1]).
transition(t3, [p5], [p3]).
transition(t4, [p3], [p5,p2]).
transition(t5, [p4], [p3,p4,p2,p1]).

init(p3,1).

target(1, [([p4], 4)]).
