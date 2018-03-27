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

transition(t1, [p14], [p13,p14,p22,p25,p8,p9]).
transition(t2, [p3], [p8,p12,p24,p19,p6,p21,p3,p5,p26,p9,p10,p4,p23,p20,p2,p25,p13,p15,p7]).

init(p25,1).

target(1, [([p12,p2,p17], 2),([p18,p11,p16,p1], 5),([p7,p5,p20,p6,p3], 1),([p13,p21,p23,p3], 2),([p18,p3,p16,p6], 4)]).
target(2, [([p22,p13], 4),([p7,p12,p25,p17,p3], 3),([p5], 2),([p26,p21,p24], 2)]).
