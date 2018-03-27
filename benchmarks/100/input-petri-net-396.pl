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
place(p30).

transition(t1, [p8], [p4,p16,p8,p22,p3,p25,p28,p5,p2]).
transition(t2, [p11], [p3,p14,p13,p4,p9,p21,p20,p29,p27,p2,p12,p16,p30,p28,p23]).
transition(t3, [p12], [p17,p1,p12,p28,p14,p7,p8,p2,p9,p10,p4,p16,p24,p23,p13,p19,p6,p27]).
transition(t4, [p27], [p26,p19,p1,p25,p9,p18,p10,p2,p14,p5,p17,p27,p16,p12,p6,p30,p23,p29,p8]).
transition(t5, [p3], [p29,p28,p25,p1,p30,p7,p18,p9,p15,p26,p10,p3,p8,p16,p4,p17,p5,p22]).
transition(t6, [p25], [p21,p11,p29,p25,p28,p15,p16,p23,p14,p2,p26,p22,p18]).
transition(t7, [p7], [p29,p26]).
transition(t8, [p4], [p22,p26,p11,p18,p19,p1,p14,p20,p15,p16]).
transition(t9, [p19], [p5,p30,p23,p9,p25,p2,p27,p15,p7,p17,p24,p28,p12,p19,p29,p13]).
transition(t10, [p23], [p13,p2,p25,p22,p4,p24,p7,p26,p21,p29,p11,p18,p19]).
transition(t11, [p20], [p4,p7]).
transition(t12, [p13], [p5,p19,p23,p16,p12,p14,p25]).
transition(t13, [p11], [p24,p3,p17,p10,p14,p8,p20,p29,p4,p18,p28,p27,p19,p15,p5,p12]).
transition(t14, [p30], [p2,p24,p11,p21]).
transition(t15, [p24], [p23,p14,p26,p7,p29,p21,p10,p9,p30]).
transition(t16, [p9], [p26,p5,p18,p20,p13,p25,p16]).
transition(t17, [p21], [p26,p2,p25,p17,p13,p3,p23,p10,p27,p30]).
transition(t18, [p14], [p10,p14,p24,p2,p17,p7,p12,p13,p4,p5,p16,p26,p8,p18,p28,p23,p9,p15]).
transition(t19, [p13], [p25,p7,p2,p26,p16,p30,p17]).
transition(t20, [p15], [p4,p27,p8,p22,p11,p20,p23,p2]).
transition(t21, [p21], [p8,p4,p13,p2,p14,p11,p15,p20,p16,p26,p24,p19,p25,p7,p29,p22,p23,p9,p17,p27]).
transition(t22, [p9], [p6,p19,p12,p25,p10,p22,p26,p15,p2,p16,p18,p7,p1,p17,p5]).
transition(t23, [p5], [p26,p1,p16,p24,p18,p27,p25,p14,p15,p28,p21,p22]).
transition(t24, [p10], [p14,p26]).
transition(t25, [p16], [p5,p25,p28]).
transition(t26, [p8], [p22,p14,p23,p10,p28,p12,p20,p3,p29,p17,p16,p27,p4]).
transition(t27, [p15], [p30,p9,p17,p28,p21]).
transition(t28, [p12], [p2,p15,p13,p23,p7,p26,p11,p27,p21,p19,p3,p4,p5]).
transition(t29, [p6], [p23,p5,p2,p30,p13,p1,p14,p22,p27,p3,p29,p20,p12,p4,p9,p16,p24,p21,p7]).
transition(t30, [p27], [p27]).
transition(t31, [p10], [p16,p30,p3,p29,p19,p21,p7,p13,p23,p18,p5,p28,p25,p12]).
transition(t32, [p8], [p4,p30,p20,p2]).

init(p24,1).
init(p27,1).

target(1, [([p2,p16,p20], 3),([p1,p6,p4,p2], 3),([p14,p19,p24,p10,p27], 5),([p3,p16,p30,p23], 4)]).
target(2, [([p20], 4),([p6,p23], 1),([p4], 3),([p29,p2], 2),([p14,p28,p13,p21], 2)]).
target(3, [([p4,p18,p24,p15], 2),([p21], 4),([p12,p29,p16], 1),([p10,p27], 1)]).
target(4, [([p27,p20,p23], 4),([p18], 5),([p1], 3),([p1,p3,p5,p6], 5)]).
target(5, [([p28,p8,p18], 4),([p26,p20,p8], 1),([p17,p29], 1)]).
