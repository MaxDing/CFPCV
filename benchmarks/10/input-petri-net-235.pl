place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).
place(p10).

transition(t1, [p7], [p4]).
transition(t2, [p4], [p2,p5,p10,p9]).

init(p5,1).

target(1, [([p7,p6], 2)]).
target(2, [([p10], 2)]).
target(3, [([p3], 5),([p6,p3], 2)]).
