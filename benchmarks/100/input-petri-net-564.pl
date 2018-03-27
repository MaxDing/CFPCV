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

transition(t1, [p22], [p6,p3,p11,p1,p4,p10,p23,p15,p24,p7,p28,p9,p18]).
transition(t2, [p29], [p25,p20,p4,p14,p24,p1,p19,p7]).
transition(t3, [p9], [p28,p2,p10,p3,p21,p23,p8,p19,p29,p25,p13]).
transition(t4, [p23], [p14,p6,p13,p15,p16,p28,p18,p17,p27,p8,p22,p1,p4,p3,p23,p7,p11,p5]).
transition(t5, [p2], [p8,p18,p10,p4,p7,p16]).
transition(t6, [p16], [p28,p14,p16,p1,p6,p12,p9,p29,p13,p24,p22,p19]).
transition(t7, [p6], [p24,p14,p12,p26,p15,p25,p29,p16,p4,p5,p27,p7,p21]).
transition(t8, [p28], [p2,p25,p8,p10,p5,p24,p12,p22,p21,p4,p27,p23,p9,p3,p6]).
transition(t9, [p4], [p12,p23,p11,p17,p25,p4,p13,p7,p20,p19,p8,p21,p15,p16,p18]).
transition(t10, [p17], [p17,p5,p23,p1,p19,p27,p8,p18,p7,p21,p11,p14,p2,p15,p12]).
transition(t11, [p15], [p26,p13,p11,p24,p7,p17]).
transition(t12, [p16], [p12,p24,p9,p13,p26,p3,p1,p17,p23,p11]).
transition(t13, [p21], [p6,p28]).
transition(t14, [p21], [p14,p5,p22,p8,p7,p25,p20]).
transition(t15, [p16], [p7,p9,p6,p21,p16,p22,p20,p23,p27,p24,p3,p26,p17,p15,p11,p14]).
transition(t16, [p12], [p19,p18,p14,p17,p12,p3,p10,p7,p20]).
transition(t17, [p27], [p18,p26,p10,p22,p23,p14,p1,p25,p5,p11]).
transition(t18, [p26], [p13,p19,p6,p29,p16,p1,p23,p28,p7,p27,p15,p12]).
transition(t19, [p2], [p3,p4,p11,p14,p9,p19,p2,p24,p17,p10,p5,p12,p8,p13,p15,p20,p21]).
transition(t20, [p3], [p14,p18,p10,p9,p6,p28,p29,p5,p3,p21,p25,p1,p13,p4,p7,p23,p15,p11,p2]).
transition(t21, [p13], [p11,p21,p8,p17,p23,p22,p2,p9,p25,p24,p18,p4,p27,p6,p15,p1,p14,p20]).
transition(t22, [p22], [p20,p12,p5,p15,p13,p8,p17]).
transition(t23, [p2], [p28,p12,p7,p22,p4,p6,p18,p9,p29,p8]).
transition(t24, [p28], [p24,p6,p1,p16,p4]).
transition(t25, [p23], [p27,p17,p19,p18,p25,p15,p29,p12,p1,p22]).
transition(t26, [p6], [p23,p4,p6,p27,p21,p25,p16,p5,p19,p12,p3,p1,p2,p17,p29,p26,p8,p20,p15]).
transition(t27, [p9], [p24,p10,p21,p27,p4,p12,p18,p20,p1,p5,p25,p26,p16,p14]).
transition(t28, [p15], [p15]).
transition(t29, [p3], [p5,p10,p6,p28,p7,p19,p8]).
transition(t30, [p22], [p1,p24,p18,p16,p28,p13,p23,p8,p9,p25,p12,p26,p7,p11,p4,p29,p3,p10,p14]).
transition(t31, [p19], [p11,p22,p2,p6,p16,p9,p29,p3,p1,p25,p17,p8,p5,p13,p14,p27,p26,p10,p21]).
transition(t32, [p18], [p29,p3,p7,p5]).

init(p28,1).
init(p2,1).
init(p16,1).
init(p14,1).
init(p13,1).
init(p15,1).
init(p9,1).
init(p29,1).
init(p27,1).

target(1, [([p12], 1),([p19,p21], 2),([p26,p1,p4], 2),([p16,p19,p21,p12], 1)]).
target(2, [([p13,p23,p24], 1),([p3], 5),([p23,p29,p24,p25], 1),([p22,p8], 3)]).
target(3, [([p21], 4),([p6,p18,p22], 2)]).
target(4, [([p13,p14], 4),([p14,p29,p27], 4),([p1,p27,p2,p8], 1),([p6,p29], 3)]).
target(5, [([p24,p15,p6], 2)]).
