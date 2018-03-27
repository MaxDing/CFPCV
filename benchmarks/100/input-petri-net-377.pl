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

transition(t1, [p22], [p2,p1,p11,p14,p17,p6]).
transition(t2, [p21], [p24,p10]).
transition(t3, [p7], [p15,p16]).
transition(t4, [p30], [p24,p10,p29,p18,p30,p23]).
transition(t5, [p6], [p13,p20,p28,p17,p12,p16,p21,p24,p3,p4,p11,p15,p22,p30,p2,p1,p5,p25,p14,p18]).
transition(t6, [p28], [p5,p6,p3,p2,p19]).
transition(t7, [p21], [p18,p6,p19,p15,p1,p22,p20]).
transition(t8, [p10], [p24,p7,p5]).
transition(t9, [p18], [p25,p18,p16,p10,p30,p23,p3,p22,p2,p17,p26,p28]).
transition(t10, [p14], [p13,p20,p15,p21,p28,p23,p4,p17,p6,p22,p26,p3,p16,p5,p8,p27,p12,p18,p30,p29]).
transition(t11, [p3], [p9,p2,p12,p18,p15,p22,p24,p3,p8,p10,p28,p4]).
transition(t12, [p26], [p14,p15,p16,p3,p26]).
transition(t13, [p2], [p20,p8,p25]).
transition(t14, [p26], [p12,p10,p14,p3,p1,p23]).
transition(t15, [p8], [p13,p17]).
transition(t16, [p3], [p18,p13,p6,p19,p4,p22,p11,p15,p24,p14,p21,p5,p9]).
transition(t17, [p3], [p21,p25,p1,p16,p3,p18,p23,p20,p22,p17,p6,p15,p27,p24,p8,p30,p2]).
transition(t18, [p16], [p12,p29,p16,p25,p4,p11,p8,p7,p10,p14,p17,p28,p18,p9,p2,p30,p24,p13,p5]).
transition(t19, [p11], [p14,p29,p10,p30,p25]).
transition(t20, [p7], [p7,p13,p27,p24,p22,p10,p25,p4,p21,p28,p20,p17,p12,p6,p29,p16,p15,p23]).
transition(t21, [p23], [p21,p19,p16,p4,p25,p18,p28,p30,p10,p24,p20,p7,p8,p27,p23,p3,p1,p14,p22,p12]).
transition(t22, [p3], [p11,p24,p22,p25,p28,p5,p14,p20,p17,p30,p19,p26,p4]).
transition(t23, [p13], [p15,p16,p6,p1,p29,p18,p3,p23,p24,p19,p10,p13]).
transition(t24, [p25], [p19,p2,p7,p24,p15,p30]).
transition(t25, [p1], [p21,p19,p11,p29,p20,p15,p10,p6,p24,p16,p14]).
transition(t26, [p17], [p11,p9,p23,p8,p15,p29]).
transition(t27, [p9], [p11,p6,p12,p26,p10,p2,p16,p1,p22]).
transition(t28, [p11], [p7,p4,p14,p5]).
transition(t29, [p16], [p29,p15,p8,p13,p16,p12,p11,p9,p26,p4,p27,p28,p22,p17]).
transition(t30, [p19], [p18,p3,p23,p24,p28,p25,p19,p20,p11,p14,p6,p17,p16,p27]).
transition(t31, [p18], [p19,p6,p4,p2]).
transition(t32, [p26], [p29,p26,p25,p17,p6,p20,p5,p27,p22,p16,p10,p1]).
transition(t33, [p10], [p3,p1,p19,p18,p2]).
transition(t34, [p28], [p2,p5,p22,p3,p17,p6,p21,p10,p27,p20,p13,p12,p29,p15]).
transition(t35, [p5], [p28,p23,p25,p18,p27,p26,p24,p9,p30,p11,p20,p1,p7,p15,p17]).
transition(t36, [p29], [p24,p16,p6,p15,p9,p11,p5,p27,p10,p12,p17,p25,p30,p4,p19,p14,p7,p3,p26,p21]).
transition(t37, [p7], [p15,p24,p16,p9,p6,p12,p20,p30,p1,p25,p18]).
transition(t38, [p12], [p6,p30]).
transition(t39, [p4], [p27,p7,p18,p2,p1,p5]).
transition(t40, [p1], [p9,p5,p28,p15,p29,p19,p7]).
transition(t41, [p15], [p29,p23,p10,p13,p27,p15,p30,p24,p20]).
transition(t42, [p10], [p25,p15,p9,p29,p18,p22,p17]).
transition(t43, [p10], [p10,p22,p4,p19,p26,p9,p2,p1,p8,p24,p20,p3,p12,p28]).

init(p11,1).
init(p5,1).
init(p20,1).
init(p13,1).
init(p17,1).
init(p27,1).
init(p16,1).

target(1, [([p21,p16,p6], 3),([p2,p4,p30,p13,p3], 5)]).
target(2, [([p7,p23,p20], 3),([p17,p7,p30,p24,p27], 4),([p17,p20,p28,p6], 2),([p13,p30,p16,p5,p9], 2)]).
