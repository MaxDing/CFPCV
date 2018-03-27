place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p3], [p3,p5,p2,p4]).
transition(t2, [p3], [p9,p5]).
transition(t3, [p9], [p7,p5,p3,p1]).

init(p3,1).
init(p4,1).

target(1, [([p6,p8], 2),([p9,p7], 4)]).
target(2, [([p6,p1], 4)]).
