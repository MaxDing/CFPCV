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
place(p31).
place(p32).
place(p33).

transition(t1, [p33], [p5,p7,p26,p2,p4,p14,p25,p17,p11,p15,p22,p19,p30,p29,p13,p8,p16,p28]).
transition(t2, [p19], [p10,p21,p6,p5,p31,p30,p28,p18,p7,p32,p20]).
transition(t3, [p22], [p21,p26,p2,p13,p27,p20,p5,p4,p29]).
transition(t4, [p17], [p6,p12,p22]).
transition(t5, [p12], [p4,p12,p1,p15,p16,p6,p8,p32,p11]).
transition(t6, [p8], [p21,p28,p29,p2,p5,p14,p25,p4,p8,p10]).
transition(t7, [p12], [p33,p18]).
transition(t8, [p16], [p25,p10,p15,p19,p22,p5,p11,p24,p32,p28,p3,p33,p27,p7,p9,p23]).
transition(t9, [p6], [p21,p28,p15,p26,p30,p10,p1,p3,p7,p9,p33,p24,p14,p23,p25,p13,p11,p4,p31]).
transition(t10, [p24], [p28,p29,p6,p22,p5,p23,p13,p16,p21,p17,p31,p2,p26,p25,p10]).
transition(t11, [p20], [p26]).
transition(t12, [p31], [p32,p10,p12,p2,p18,p23,p17,p8,p25,p13,p6]).
transition(t13, [p7], [p27,p33]).
transition(t14, [p20], [p9,p7,p27,p3,p15,p26,p20,p21,p10,p16,p30,p5,p17,p29,p18,p24,p19,p13,p22,p32]).
transition(t15, [p6], [p28,p10,p5]).
transition(t16, [p21], [p22,p31,p2,p26,p5,p21,p27,p9,p1,p23,p4,p8,p16,p10,p29,p32,p6,p7,p19,p3]).
transition(t17, [p30], [p16,p21,p1]).
transition(t18, [p7], [p15,p32,p6]).
transition(t19, [p19], [p16,p3,p24,p29,p14,p31,p17,p8,p20,p26,p32,p22,p15]).
transition(t20, [p14], [p13,p9,p14,p6,p7,p30]).
transition(t21, [p24], [p22,p31,p17,p15,p33,p3,p11,p27,p26,p29,p14,p24,p1,p30,p8,p4]).
transition(t22, [p31], [p33]).
transition(t23, [p1], [p28,p11,p9,p3,p29]).
transition(t24, [p23], [p9,p12,p16,p28,p22,p11,p20,p15,p26,p7,p32,p25,p2,p30,p14,p4,p18,p24]).
transition(t25, [p4], [p9,p11,p14,p26,p1,p8,p2,p28,p33,p31,p7]).
transition(t26, [p2], [p16,p4,p33,p7,p5,p17,p31,p12,p22,p14,p8]).
transition(t27, [p16], [p29,p25,p5]).
transition(t28, [p29], [p28,p11]).
transition(t29, [p18], [p8,p7,p21,p5]).
transition(t30, [p28], [p15,p12,p9,p5,p22,p14,p10,p16,p28,p2,p3,p33,p25,p18]).
transition(t31, [p11], [p3,p5,p25,p29,p33,p15,p16,p1,p28,p13,p14,p6,p7,p4,p20]).
transition(t32, [p4], [p7,p4]).
transition(t33, [p8], [p22,p19,p24,p28,p8,p23,p31,p4,p16,p17,p18,p32,p12,p27,p21,p14,p29]).
transition(t34, [p27], [p31,p9,p10,p27,p6,p20,p22,p8,p18]).
transition(t35, [p3], [p3,p15,p18,p21,p29]).
transition(t36, [p30], [p21,p19,p6,p32,p26,p27,p7,p18,p11,p30,p24,p9,p1,p5,p17,p13]).
transition(t37, [p21], [p4,p10,p2,p7,p19,p8]).
transition(t38, [p24], [p32,p21]).
transition(t39, [p16], [p25,p21,p3,p14,p28,p26,p10]).

init(p15,1).
init(p30,1).
init(p11,1).
init(p29,1).

target(1, [([p15,p18,p29,p10], 1),([p29,p22,p19], 5),([p1,p25,p30,p7], 4),([p31,p7,p11,p4,p2], 3),([p7,p2,p31,p5], 4)]).
