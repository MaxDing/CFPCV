place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p4], [p5,p2]).
transition(t2, [p2], [p4,p5]).
transition(t3, [p1], [p2,p5,p3,p4]).
transition(t4, [p1], [p4]).

init(p2,1).
init(p6,1).

target(1, [([p4,p5,p3,p1], 2)]).
