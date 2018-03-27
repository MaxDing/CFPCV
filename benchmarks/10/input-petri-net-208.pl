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

transition(t1, [p4], [p10,p7,p1,p4,p2]).

init(p5,1).
init(p9,1).

target(1, [([p9,p4], 5),([p9], 2)]).
target(2, [([p5,p4], 2),([p4,p2], 1)]).
target(3, [([p2], 2)]).
target(4, [([p7], 2),([p4,p8], 1)]).
target(5, [([p2], 4)]).
