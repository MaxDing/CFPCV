place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p2], [p2,p1,p3]).
transition(t2, [p5], [p4,p1,p5,p3]).
transition(t3, [p2], [p5,p3,p4]).
transition(t4, [p2], [p1,p4,p5,p2,p3]).

init(p3,1).
init(p2,1).

target(1, [([p1,p3,p4,p5], 1)]).