place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p5], [p2,p1,p6,p3,p5]).
transition(t2, [p4], [p2,p3,p7,p6,p5]).
transition(t3, [p5], [p5,p7,p2,p6,p4]).

init(p2,1).
init(p5,1).

target(1, [([p2,p5], 5)]).
