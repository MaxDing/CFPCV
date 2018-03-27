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

transition(t1, [p23], [p5,p16,p29,p6,p22,p25,p23,p24,p18,p8,p7,p30,p2,p26,p11,p17,p14,p1,p10,p20]).
transition(t2, [p12], [p30,p2,p18,p24,p27,p5,p16,p17,p19,p26]).
transition(t3, [p11], [p20,p19]).
transition(t4, [p20], [p8,p16,p6,p2,p24,p10,p21,p20,p5]).
transition(t5, [p4], [p18,p5,p25,p26,p3,p9,p14,p19,p2,p7,p1,p29,p21,p24,p6,p10,p30]).
transition(t6, [p4], [p18,p5,p27,p12,p9,p19]).
transition(t7, [p4], [p2,p10]).
transition(t8, [p25], [p22,p19,p9,p24,p4,p20,p3,p8,p6,p12,p29,p26,p15,p14,p23]).
transition(t9, [p4], [p16,p2,p25,p13,p15,p7,p10,p19,p20,p29,p11,p27,p4,p21,p9,p12,p24,p6]).
transition(t10, [p6], [p30,p26,p18,p15,p4,p7,p23,p6,p3,p25,p29,p8,p28,p16,p2,p22,p12,p1,p19,p21]).
transition(t11, [p2], [p15,p19,p11,p12,p16]).
transition(t12, [p26], [p13,p14]).
transition(t13, [p11], [p28]).
transition(t14, [p8], [p2,p27,p8,p30,p1,p13,p5,p19,p14,p17,p12,p25,p3,p16,p7,p18,p10,p22,p23,p11]).
transition(t15, [p19], [p18,p14,p20,p17,p27,p21,p23,p30,p6,p2,p3,p25]).
transition(t16, [p12], [p19,p22,p7,p15,p14,p10,p28,p9,p18,p20,p8,p25,p17,p6]).
transition(t17, [p12], [p12,p24,p27]).
transition(t18, [p2], [p16,p8,p25,p4]).
transition(t19, [p11], [p24,p19,p5,p11,p29,p9,p13,p12,p21,p7,p14,p17,p28,p3,p22,p10,p20,p1,p25,p18]).
transition(t20, [p12], [p4,p2,p30,p6,p8,p18,p29,p14,p25,p1,p7,p5,p28]).
transition(t21, [p15], [p24,p11,p1,p3,p20]).
transition(t22, [p2], [p12,p5,p4,p2]).
transition(t23, [p9], [p6,p23,p11,p22]).
transition(t24, [p20], [p29,p6,p19,p11,p21,p16,p25,p18,p17,p23,p9]).
transition(t25, [p25], [p16,p11,p10,p5,p3,p18]).
transition(t26, [p16], [p14,p18,p15,p4,p8,p13,p19,p11,p28]).
transition(t27, [p20], [p18,p8,p3,p17,p14,p15,p5,p30,p21,p2,p16,p11,p29,p28,p13,p6,p24,p9]).
transition(t28, [p12], [p30,p18,p16,p15,p4,p29,p1,p14,p23]).
transition(t29, [p14], [p10,p6,p8,p25,p24,p29,p1,p13,p17,p16]).
transition(t30, [p30], [p25,p13,p21,p30,p24,p5,p26,p14,p7,p9,p16]).
transition(t31, [p15], [p11]).
transition(t32, [p18], [p2,p10,p6,p26,p3,p24]).
transition(t33, [p6], [p9]).
transition(t34, [p2], [p15,p14,p8,p10,p24,p11,p12,p29,p5,p21]).
transition(t35, [p4], [p8]).
transition(t36, [p22], [p17,p13,p11,p26,p28,p16,p25,p6,p23]).
transition(t37, [p9], [p19,p9]).
transition(t38, [p1], [p4,p20,p21,p11,p30,p3,p27]).
transition(t39, [p11], [p16,p24,p17,p3,p20,p22,p30,p6,p19,p2,p4,p25,p7,p23,p28]).
transition(t40, [p13], [p24]).
transition(t41, [p18], [p9,p5,p6,p19,p30,p12,p14,p15,p7,p13,p28,p23,p11,p10,p8]).
transition(t42, [p7], [p9,p2,p30,p12,p17,p29,p27,p6,p14,p18,p28,p19,p20,p5,p25,p23,p22]).
transition(t43, [p9], [p9,p27,p11,p24,p29,p17,p3,p12,p13,p8,p21,p23,p15]).

init(p27,1).
init(p19,1).
init(p1,1).
init(p22,1).
init(p23,1).
init(p2,1).

target(1, [([p26,p18,p29], 2)]).
target(2, [([p6,p11,p24,p18,p26], 5),([p27,p18,p19,p25,p11], 3),([p27], 1),([p10,p3,p2,p20], 3)]).
target(3, [([p9,p30,p18,p29,p12], 5),([p16,p30,p23,p29,p14], 1),([p26,p15,p19], 3)]).
target(4, [([p22,p6,p24,p4,p20], 2),([p30,p2,p23,p26], 5)]).
target(5, [([p7,p15,p5], 3)]).
