place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p5], [p4,p7,p8,p1,p2]).
transition(t2, [p8], [p5,p6,p7,p2]).
transition(t3, [p5], [p6,p1,p5]).
transition(t4, [p4], [p2,p3]).
transition(t5, [p4], [p3,p7,p6,p4]).

init(p3,1).

target(1, [([p6,p5], 2)]).
target(2, [([p5], 1)]).
target(3, [([p7], 3)]).