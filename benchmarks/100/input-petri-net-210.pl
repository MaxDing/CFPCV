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

transition(t1, [p2], [p28,p27,p18,p9,p10,p4,p12,p23]).
transition(t2, [p9], [p3,p6,p7,p15]).
transition(t3, [p13], [p11,p19,p9,p26,p25,p2,p30,p10,p21,p17,p13,p7]).
transition(t4, [p21], [p4,p17,p1,p13]).
transition(t5, [p14], [p7,p12,p2,p3,p23,p30,p15,p4,p14,p13,p17,p16,p26]).
transition(t6, [p19], [p24,p25,p29,p12,p21,p27,p22,p28,p10,p7,p20,p26,p9,p5,p19,p14,p8,p2,p1,p11]).
transition(t7, [p22], [p28,p19,p15]).
transition(t8, [p30], [p23,p24,p21,p9,p17,p12,p19,p20,p15,p30,p4,p29,p3,p13]).
transition(t9, [p17], [p6,p15,p12,p8,p19,p9,p17,p11,p28,p7,p18]).
transition(t10, [p27], [p29,p15,p25,p30,p24,p21,p23,p8,p17,p11,p9,p14,p28,p1,p20,p19,p18]).
transition(t11, [p12], [p27,p9,p29,p7,p3]).
transition(t12, [p27], [p22,p14,p2,p28,p1,p13,p12,p15,p18,p20,p19,p17,p21,p9,p5,p8]).
transition(t13, [p6], [p25,p14,p16,p29,p17,p28,p5,p3,p22,p6,p8]).
transition(t14, [p8], [p1,p10,p17,p27,p25,p22,p30,p21,p20,p28,p12,p9,p19,p2,p23,p6,p29]).
transition(t15, [p17], [p5,p7,p21,p20,p14]).
transition(t16, [p15], [p16,p30]).
transition(t17, [p27], [p17,p29,p8,p9,p11,p4,p24,p16,p26]).
transition(t18, [p24], [p23,p28,p6,p3,p2,p25,p27,p20,p5,p9,p21,p11,p8,p18,p10,p26,p12]).
transition(t19, [p12], [p28,p9,p19,p17,p4,p7,p22,p12]).
transition(t20, [p2], [p26,p3,p22,p15,p16]).
transition(t21, [p12], [p15,p25,p12,p5,p26,p16,p18,p8,p1,p13,p19,p17,p30,p23,p6,p22,p20,p2,p21,p3]).
transition(t22, [p9], [p19]).
transition(t23, [p15], [p16,p28,p30,p27,p14,p1,p13,p24,p8,p11,p7,p25,p19,p12]).
transition(t24, [p26], [p2]).
transition(t25, [p30], [p20,p12,p17,p27,p3,p22,p5,p13,p25,p9,p29,p16,p21,p15,p4,p23,p10,p1,p6]).
transition(t26, [p16], [p23,p26,p7,p14,p2,p25,p10,p17,p16,p27,p28,p12]).
transition(t27, [p20], [p16,p2,p24,p4,p30,p6,p26,p17,p9,p10]).
transition(t28, [p4], [p18,p26,p2,p8,p30,p21]).
transition(t29, [p9], [p21,p18,p10,p8,p22,p30,p26,p16,p3]).
transition(t30, [p13], [p20,p5,p8,p24]).
transition(t31, [p17], [p29,p17,p2,p27,p26,p3,p12,p21,p1]).
transition(t32, [p19], [p11,p24,p19,p27,p13,p20,p10,p16,p12,p18,p29,p2,p28,p4,p6]).
transition(t33, [p10], [p6,p4,p16,p17,p25,p21,p19,p20,p12,p1,p26,p2,p13]).

init(p23,1).
init(p17,1).

target(1, [([p24,p23], 1),([p25], 3),([p21,p25,p12,p3,p5], 2),([p28,p27], 5)]).
target(2, [([p20,p21,p12], 1),([p12], 2),([p23,p4,p9,p22], 1),([p21,p14,p9,p1,p10], 5)]).
target(3, [([p1,p22,p15,p11,p19], 3),([p1,p21,p14,p5], 3)]).
target(4, [([p2], 5)]).
target(5, [([p17,p1,p20,p6], 4),([p10,p8,p4,p6,p14], 2),([p18,p13,p28,p3,p21], 4)]).
