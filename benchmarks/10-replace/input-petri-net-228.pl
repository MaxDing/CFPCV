place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p4], [p5,p4]).
transition(t2, [p8], [p8,p1,p7,p2,p3]).
transition(t3, [p9], [p8,p9,p2]).

init(p3,1).

target(1, [([p9], 3)]).
