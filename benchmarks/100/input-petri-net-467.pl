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
place(p11).
place(p12).
place(p13).
place(p14).
place(p15).
place(p16).
place(p17).
place(p18).
place(p19).
place(p20).
place(p21).
place(p22).
place(p23).
place(p24).
place(p25).
place(p26).
place(p27).
place(p28).
place(p29).

transition(t1, [p12], [p10,p16,p21,p24]).
transition(t2, [p8], [p12,p19,p25,p7,p11,p8]).
transition(t3, [p11], [p20,p11,p26,p27,p7,p29,p15,p1,p5,p22,p13,p24,p8]).
transition(t4, [p17], [p5,p2,p19,p25,p17,p29,p13,p7,p27,p23,p11,p18,p24,p6,p26,p4,p15,p3]).
transition(t5, [p7], [p27,p11,p25,p12,p17,p4,p3,p2,p8,p13,p23,p7,p19,p1,p28,p9,p26]).
transition(t6, [p20], [p19,p17,p25,p29,p1,p20,p22,p10,p16,p6,p3,p26,p12,p21,p13,p8,p9,p15,p11]).

init(p19,1).
init(p7,1).
init(p3,1).
init(p23,1).

target(1, [([p3,p22,p21], 2),([p26,p5,p11], 4)]).
target(2, [([p29,p17,p15,p9], 2)]).
target(3, [([p10,p18,p8,p15,p3], 4)]).
target(4, [([p25,p18], 4),([p26,p16,p12,p21], 3),([p12,p17,p10], 1),([p24,p19], 4),([p15,p23,p2], 2)]).
target(5, [([p7,p8], 3),([p22,p25,p11], 2),([p22,p9,p16,p8,p12], 1)]).
