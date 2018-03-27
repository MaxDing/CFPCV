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

transition(t1, [p10], [p22,p12,p16,p23,p9,p13,p14,p1,p7,p11,p25,p24,p21,p4,p20,p18]).
transition(t2, [p24], [p16,p8,p17,p2,p14,p15,p7,p23,p24,p3,p25,p20]).
transition(t3, [p24], [p24,p14,p8,p21,p4,p12,p18,p10,p11,p1,p3]).
transition(t4, [p8], [p3,p19,p2,p7]).
transition(t5, [p15], [p11,p8,p3,p17,p2,p22,p21,p1,p25,p14,p6,p15,p20,p7,p5,p23]).
transition(t6, [p22], [p6,p9,p8,p4,p24,p14,p2,p19,p18,p15,p21,p20,p3,p5,p22,p16]).
transition(t7, [p24], [p12]).
transition(t8, [p21], [p10,p19,p5,p14,p4,p24,p6,p13,p23,p20,p12,p11,p2,p21,p3,p15,p17,p18]).
transition(t9, [p15], [p18,p3,p16,p15,p6,p9,p4,p23,p11,p2,p20,p5,p19,p24,p14,p1]).

init(p6,1).
init(p12,1).
init(p21,1).
init(p23,1).
init(p5,1).
init(p18,1).
init(p24,1).
init(p2,1).

target(1, [([p19,p6,p9,p25,p18], 1),([p12], 3),([p3,p4], 2),([p1,p5,p2,p13,p21], 4),([p22,p14,p6,p13,p23], 1)]).
target(2, [([p25], 5),([p2], 1)]).
