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
place(p34).
place(p35).

transition(t1, [p11], [p32]).
transition(t2, [p26], [p27,p10,p25,p13,p23,p34]).
transition(t3, [p26], [p35,p12,p23]).
transition(t4, [p14], [p7,p35,p16,p34,p14,p19,p27,p12,p24,p3,p30,p15,p26,p29,p4,p10,p33,p5]).
transition(t5, [p30], [p34,p32,p2,p22,p3,p26,p19,p25,p15,p5,p6,p10,p27,p13,p14,p8,p4]).
transition(t6, [p20], [p20,p15,p21,p6,p30,p35,p22,p33,p25,p29,p11,p31,p19,p5,p26,p14,p16,p12,p10]).
transition(t7, [p24], [p28,p6,p1,p34]).
transition(t8, [p16], [p31,p9,p7,p29,p6,p2,p8,p22,p16,p21,p5,p12,p30,p25]).
transition(t9, [p20], [p33,p13,p31,p26,p15,p35,p7,p4,p23,p22,p25,p20,p34,p19]).
transition(t10, [p19], [p30,p23,p34,p16,p28,p25,p26,p8,p31,p17,p20,p5,p10,p6,p12,p29,p13,p19,p14,p7]).
transition(t11, [p2], [p34,p32,p18,p33,p12,p31,p10,p16,p25,p17,p9,p7,p6,p20,p3,p2,p8,p13]).
transition(t12, [p12], [p22,p29,p21,p31,p1,p3,p13,p20,p17,p16,p7,p24,p4,p12,p9,p28,p10,p33,p34]).
transition(t13, [p7], [p3,p35,p5,p30,p4,p2,p27]).
transition(t14, [p21], [p10,p22,p3,p18,p2,p14,p7,p5,p30,p17,p1,p19,p27,p26,p21,p13,p32]).
transition(t15, [p15], [p35,p22,p2,p23,p1,p14,p34,p30]).
transition(t16, [p14], [p35,p1,p28,p23,p33,p7,p29,p25,p30,p21,p2,p18,p20,p26,p3,p32,p31,p13,p22]).
transition(t17, [p23], [p15,p6,p9,p29,p26,p35,p34,p20,p2,p11,p7,p28,p4,p23,p25,p18]).
transition(t18, [p12], [p7,p24,p20,p34,p31,p23,p6,p12,p26,p9,p27]).
transition(t19, [p19], [p35,p5,p21,p23,p2,p26,p29,p11,p28,p33,p1,p7,p19,p12,p24]).
transition(t20, [p20], [p29,p27,p15,p22,p12,p30,p4,p26]).
transition(t21, [p1], [p7,p6,p34,p2,p31,p14,p30,p16,p17,p35,p19,p25,p21,p24,p1,p5,p23,p10,p12,p11]).

init(p23,1).
init(p25,1).
init(p22,1).
init(p18,1).
init(p17,1).

target(1, [([p23,p3,p12,p5,p7], 3),([p33,p22,p6,p28,p20], 5),([p1,p35,p17], 5),([p2,p12], 5)]).
