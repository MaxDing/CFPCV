place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p5], [p3,p5,p7,p4,p8]).
transition(t2, [p9], [p6,p9,p5,p7,p2]).
transition(t3, [p6], [p9]).

init(p8,1).
init(p7,1).

target(1, [([p5], 1)]).
target(2, [([p4,p9], 4)]).
