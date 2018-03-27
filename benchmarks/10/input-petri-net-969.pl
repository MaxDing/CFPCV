place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p8], [p4,p5,p1,p7,p6]).
transition(t2, [p6], [p1]).
transition(t3, [p8], [p6,p4,p8,p1,p7]).

init(p5,1).

target(1, [([p4], 5)]).
target(2, [([p3,p8], 4)]).
