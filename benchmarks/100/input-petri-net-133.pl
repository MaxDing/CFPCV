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

transition(t1, [p12], [p4,p23,p15,p18,p11,p20,p13,p6,p10,p5,p8,p17,p21,p26,p1,p22,p16]).
transition(t2, [p8], [p18,p12,p9,p16,p10,p5,p17,p4,p8,p20,p11,p2,p1]).
transition(t3, [p12], [p6,p14,p23,p3,p9,p16,p24,p11,p5,p1,p7,p17,p20,p4,p19,p10,p15,p18]).
transition(t4, [p4], [p4]).
transition(t5, [p4], [p21,p4,p2,p6,p7,p3]).
transition(t6, [p22], [p1,p13,p19,p4,p10,p15,p21]).
transition(t7, [p18], [p17,p9,p4,p10,p16,p25]).
transition(t8, [p26], [p11,p23,p25,p5,p6,p14,p26,p21,p16,p4,p10,p1,p24,p12,p3,p20,p13]).
transition(t9, [p24], [p3]).
transition(t10, [p11], [p4,p18,p22,p19,p6,p10,p5,p12,p3,p16]).
transition(t11, [p26], [p26,p3,p12,p7,p20]).
transition(t12, [p7], [p22,p6,p13,p3,p18,p10,p11,p24,p25,p23,p12,p26,p16,p9]).
transition(t13, [p20], [p23,p17,p8,p10,p3]).
transition(t14, [p26], [p22,p14,p6,p7,p1,p19,p15,p17,p11,p16,p5,p23,p13,p12]).
transition(t15, [p26], [p22]).
transition(t16, [p18], [p4,p14,p15,p7,p1,p17,p24,p26,p18,p23,p21,p12]).
transition(t17, [p20], [p24,p15,p2,p21,p7]).

init(p20,1).
init(p18,1).

target(1, [([p1,p21], 2),([p18,p9,p21,p26,p15], 1),([p10], 3),([p21,p18,p11], 4),([p15,p20,p11,p2], 3)]).
target(2, [([p18,p4,p11,p26,p16], 2),([p25,p6,p19,p4], 1),([p18,p13], 2)]).
target(3, [([p2,p20,p4,p11,p12], 5),([p10,p1,p24], 3)]).
target(4, [([p25,p10,p9], 3),([p12,p22,p18,p26], 1),([p16], 2)]).
target(5, [([p23,p15], 1),([p9], 5),([p11,p9,p17,p1,p25], 4),([p14], 1),([p8,p4,p22], 4)]).
