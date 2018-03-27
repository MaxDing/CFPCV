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
place(p36).
place(p37).
place(p38).

transition(t1, [p31], [p38,p32,p7,p8,p27,p6,p3,p15,p4,p14,p30,p36,p10,p18,p22,p13,p1]).
transition(t2, [p5], [p6,p27,p16,p22,p12,p10,p9,p38,p20,p2,p18,p15,p24]).
transition(t3, [p14], [p35,p14,p22,p31,p15]).
transition(t4, [p16], [p10,p23,p18,p31,p19,p32,p17,p6,p11,p29,p20,p33,p8,p37,p7,p38,p34]).
transition(t5, [p12], [p36,p1,p34,p3,p24,p21,p20,p5,p12,p6,p19]).
transition(t6, [p9], [p36,p19,p22,p35,p8,p3,p12,p2]).
transition(t7, [p8], [p22,p35,p14,p36,p18,p9,p37]).

init(p2,1).
init(p5,1).
init(p24,1).

target(1, [([p34,p10], 4),([p15,p31,p26], 1),([p23], 5),([p15,p36,p23,p25,p34], 5)]).
target(2, [([p38,p28], 1),([p27,p31], 5),([p37,p19,p1,p17,p4], 1),([p1,p15,p35,p24,p26], 4),([p31,p4,p3,p37], 5)]).
target(3, [([p33], 2),([p30,p14,p15,p22], 2)]).
