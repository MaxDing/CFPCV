place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p4], [p4]).
transition(t2, [p4], [p7,p2,p3]).
transition(t3, [p5], [p5]).
transition(t4, [p2], [p4]).

init(p4,1).
init(p6,1).

target(1, [([p5,p6,p4,p1], 5)]).
