


prevpos(P,X) :- pos(P,X+1).


prevprevpos(P,X) :- pos(P,X+2).
postype(c_DT).
postype(c_NN).
postype(c_VBG).
postype(c_IN).
postype(c_NNS).
postype(c_p).
postype(c_JJ).
postype(c_NNP).
postype(c_VBZ).
postype(c_PRPd).
postype(c_PRP).
postype(c_CD).
postype(c_VBN).
postype(c_CC).
postype(c_VBD).
postype(c_RP).
postype(c_RB).
postype(c_VBP).
postype(c_TO).
postype(c_EX).
token(0).
token(1).
token(2).
token(3).
token(4).
token(5).
token(6).
token(7).
token(8).
token(9).
token(10).
token(11).
token(12).
token(13).
token(14).
token(15).
token(16).
token(17).
token(18).
token(19).
token(20).
token(21).
token(22).
token(23).
token(24).
token(25).
token(26).
token(27).
token(28).
token(29).
token(30).
token(31).
token(32).
token(33).
token(34).
token(35).
token(36).
token(37).
token(38).
token(39).
token(40).
token(41).
token(42).
token(43).
token(44).
token(45).
token(46).
token(47).
token(48).
token(49).
token(50).
token(51).
token(52).
token(53).
token(54).
token(55).
token(56).
token(57).
token(58).
token(59).
token(60).
token(61).
token(62).
token(63).
token(64).
token(65).
token(66).
token(67).
token(68).
token(69).
token(70).
token(71).
token(72).
token(73).
token(74).
token(75).
token(76).
token(77).
token(78).
token(79).
token(80).
token(81).
token(82).
token(83).
token(84).
token(85).
token(86).
token(87).
token(88).
token(89).
token(90).
token(91).
token(92).
token(93).
token(94).
token(95).
token(96).
token(97).
token(98).
token(99).
token(100).
#modeh(split(var(token))).
#maxv(1).
#modeb(1, pos(const(postype),var(token))).
#modeb(1, prevpos(const(postype),var(token))).
#bias("penalty(2, head(X)) :- in_head(X).").
#bias("penalty(1, body(X)) :- in_body(X).").
#pos(eg1@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_DT,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"A").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"cat").
  pos(c_VBG,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"standing").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"on").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"tree").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"branches").
  pos(c_p,7).
  head(2,7).
  rel(c_P,7).
  form(7,".").  test_split(2).  test_split(1).}).


#pos(eg2@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_DT,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"A").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"cat").
  pos(c_VBG,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"standing").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"on").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"tree").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"branches").
  pos(c_p,7).
  head(2,7).
  rel(c_P,7).
  form(7,".").  test_split(3).  test_split(2).}).


#pos(eg3@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(7).
  pos(c_DT,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"A").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"cat").
  pos(c_VBG,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"standing").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"on").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"tree").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"branches").
  pos(c_p,7).
  head(2,7).
  rel(c_P,7).
  form(7,".").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg4@2, {split(7), split(6)}, {}, {  first(1).
  last(7).
  pos(c_DT,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"A").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"cat").
  pos(c_VBG,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"standing").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"on").
  pos(c_NN,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"tree").
  pos(c_NNS,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"branches").
  pos(c_p,7).
  head(2,7).
  rel(c_P,7).
  form(7,".").  test_split(7).  test_split(6).}).


#pos(eg5@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(10).
  pos(c_DT,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"A").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"large").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"boat").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"the").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"water").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"at").
  pos(c_DT,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"the").
  pos(c_NNP,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"marina").
  pos(c_p,10).
  head(3,10).
  rel(c_P,10).
  form(10,".").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg6@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(10).
  pos(c_DT,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"A").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"large").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"boat").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"the").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"water").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"at").
  pos(c_DT,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"the").
  pos(c_NNP,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"marina").
  pos(c_p,10).
  head(3,10).
  rel(c_P,10).
  form(10,".").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg7@2, {split(6), split(9)}, {split(7), split(8)}, {  first(1).
  last(10).
  pos(c_DT,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"A").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"large").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"boat").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"the").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"water").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"at").
  pos(c_DT,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"the").
  pos(c_NNP,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"marina").
  pos(c_p,10).
  head(3,10).
  rel(c_P,10).
  form(10,".").  test_split(6).  test_split(9).  test_split(7).  test_split(8).}).


#pos(eg8@2, {split(10), split(9)}, {}, {  first(1).
  last(10).
  pos(c_DT,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"A").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"large").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"boat").
  pos(c_IN,4).
  head(3,4).
  rel(c_LOC,4).
  form(4,"in").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"the").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"water").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"at").
  pos(c_DT,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"the").
  pos(c_NNP,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"marina").
  pos(c_p,10).
  head(3,10).
  rel(c_P,10).
  form(10,".").  test_split(10).  test_split(9).}).


#pos(eg9@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(8).
  pos(c_DT,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"A").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"passenger").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"train").
  pos(c_VBG,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"waiting").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_DT,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"a").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"station").
  pos(c_p,8).
  head(3,8).
  rel(c_P,8).
  form(8,".").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg10@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_DT,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"A").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"passenger").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"train").
  pos(c_VBG,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"waiting").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_DT,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"a").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"station").
  pos(c_p,8).
  head(3,8).
  rel(c_P,8).
  form(8,".").  test_split(4).  test_split(3).}).


#pos(eg11@2, {split(4), split(7)}, {split(5), split(6)}, {  first(1).
  last(8).
  pos(c_DT,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"A").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"passenger").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"train").
  pos(c_VBG,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"waiting").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_DT,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"a").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"station").
  pos(c_p,8).
  head(3,8).
  rel(c_P,8).
  form(8,".").  test_split(4).  test_split(7).  test_split(5).  test_split(6).}).


#pos(eg12@2, {split(8), split(7)}, {}, {  first(1).
  last(8).
  pos(c_DT,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"A").
  pos(c_NN,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"passenger").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"train").
  pos(c_VBG,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"waiting").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_DT,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"a").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"station").
  pos(c_p,8).
  head(3,8).
  rel(c_P,8).
  form(8,".").  test_split(8).  test_split(7).}).


#pos(eg13@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(8).
  pos(c_DT,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"An").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Apple").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"computer").
  pos(c_VBG,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"sitting").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"on").
  pos(c_DT,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"the").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"floor").
  pos(c_p,8).
  head(3,8).
  rel(c_P,8).
  form(8,".").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg14@2, {split(4), split(3)}, {}, {  first(1).
  last(8).
  pos(c_DT,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"An").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Apple").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"computer").
  pos(c_VBG,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"sitting").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"on").
  pos(c_DT,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"the").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"floor").
  pos(c_p,8).
  head(3,8).
  rel(c_P,8).
  form(8,".").  test_split(4).  test_split(3).}).


#pos(eg15@2, {split(4), split(7)}, {split(5), split(6)}, {  first(1).
  last(8).
  pos(c_DT,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"An").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Apple").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"computer").
  pos(c_VBG,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"sitting").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"on").
  pos(c_DT,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"the").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"floor").
  pos(c_p,8).
  head(3,8).
  rel(c_P,8).
  form(8,".").  test_split(4).  test_split(7).  test_split(5).  test_split(6).}).


#pos(eg16@2, {split(8), split(7)}, {}, {  first(1).
  last(8).
  pos(c_DT,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"An").
  pos(c_NNP,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"Apple").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"computer").
  pos(c_VBG,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"sitting").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"on").
  pos(c_DT,6).
  head(7,6).
  rel(c_NMOD,6).
  form(6,"the").
  pos(c_NN,7).
  head(5,7).
  rel(c_PMOD,7).
  form(7,"floor").
  pos(c_p,8).
  head(3,8).
  rel(c_P,8).
  form(8,".").  test_split(8).  test_split(7).}).


#pos(eg17@2, {split(2)}, {split(1)}, {  first(1).
  last(6).
  pos(c_DT,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"A").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"jockey").
  pos(c_VBG,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"riding").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"a").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"horse").
  pos(c_p,6).
  head(2,6).
  rel(c_P,6).
  form(6,".").  test_split(2).  test_split(1).}).


#pos(eg18@2, {split(3), split(2)}, {}, {  first(1).
  last(6).
  pos(c_DT,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"A").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"jockey").
  pos(c_VBG,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"riding").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"a").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"horse").
  pos(c_p,6).
  head(2,6).
  rel(c_P,6).
  form(6,".").  test_split(3).  test_split(2).}).


#pos(eg19@2, {split(3), split(5)}, {split(4)}, {  first(1).
  last(6).
  pos(c_DT,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"A").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"jockey").
  pos(c_VBG,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"riding").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"a").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"horse").
  pos(c_p,6).
  head(2,6).
  rel(c_P,6).
  form(6,".").  test_split(3).  test_split(5).  test_split(4).}).


#pos(eg20@2, {split(6), split(5)}, {}, {  first(1).
  last(6).
  pos(c_DT,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"A").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"jockey").
  pos(c_VBG,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"riding").
  pos(c_DT,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"a").
  pos(c_NN,5).
  head(3,5).
  rel(c_OBJ,5).
  form(5,"horse").
  pos(c_p,6).
  head(2,6).
  rel(c_P,6).
  form(6,".").  test_split(6).  test_split(5).}).


#pos(eg21@2, {split(2)}, {split(1)}, {  first(1).
  last(7).
  pos(c_DT,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"A").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"woman").
  pos(c_VBG,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"riding").
  pos(c_DT,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"a").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"brown").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"horse").
  pos(c_p,7).
  head(2,7).
  rel(c_P,7).
  form(7,".").  test_split(2).  test_split(1).}).


#pos(eg22@2, {split(3), split(2)}, {}, {  first(1).
  last(7).
  pos(c_DT,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"A").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"woman").
  pos(c_VBG,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"riding").
  pos(c_DT,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"a").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"brown").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"horse").
  pos(c_p,7).
  head(2,7).
  rel(c_P,7).
  form(7,".").  test_split(3).  test_split(2).}).


#pos(eg23@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(7).
  pos(c_DT,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"A").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"woman").
  pos(c_VBG,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"riding").
  pos(c_DT,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"a").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"brown").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"horse").
  pos(c_p,7).
  head(2,7).
  rel(c_P,7).
  form(7,".").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg24@2, {split(7), split(6)}, {}, {  first(1).
  last(7).
  pos(c_DT,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"A").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"woman").
  pos(c_VBG,3).
  head(2,3).
  rel(c_APPO,3).
  form(3,"riding").
  pos(c_DT,4).
  head(6,4).
  rel(c_NMOD,4).
  form(4,"a").
  pos(c_JJ,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"brown").
  pos(c_NN,6).
  head(3,6).
  rel(c_OBJ,6).
  form(6,"horse").
  pos(c_p,7).
  head(2,7).
  rel(c_P,7).
  form(7,".").  test_split(7).  test_split(6).}).


#pos(eg25@2, {split(2)}, {split(1)}, {  first(1).
  last(10).
  pos(c_DT,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"A").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"man").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"sleeps").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"with").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"a").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"baby").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_PRPd,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"his").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"lap").
  pos(c_p,10).
  head(3,10).
  rel(c_P,10).
  form(10,".").  test_split(2).  test_split(1).}).


#pos(eg26@2, {split(3), split(2)}, {}, {  first(1).
  last(10).
  pos(c_DT,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"A").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"man").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"sleeps").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"with").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"a").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"baby").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_PRPd,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"his").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"lap").
  pos(c_p,10).
  head(3,10).
  rel(c_P,10).
  form(10,".").  test_split(3).  test_split(2).}).


#pos(eg27@2, {split(3), split(6)}, {split(4), split(5)}, {  first(1).
  last(10).
  pos(c_DT,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"A").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"man").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"sleeps").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"with").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"a").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"baby").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_PRPd,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"his").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"lap").
  pos(c_p,10).
  head(3,10).
  rel(c_P,10).
  form(10,".").  test_split(3).  test_split(6).  test_split(4).  test_split(5).}).


#pos(eg28@2, {split(6), split(9)}, {split(7), split(8)}, {  first(1).
  last(10).
  pos(c_DT,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"A").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"man").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"sleeps").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"with").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"a").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"baby").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_PRPd,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"his").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"lap").
  pos(c_p,10).
  head(3,10).
  rel(c_P,10).
  form(10,".").  test_split(6).  test_split(9).  test_split(7).  test_split(8).}).


#pos(eg29@2, {split(10), split(9)}, {}, {  first(1).
  last(10).
  pos(c_DT,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"A").
  pos(c_NN,2).
  head(3,2).
  rel(c_SBJ,2).
  form(2,"man").
  pos(c_VBZ,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"sleeps").
  pos(c_IN,4).
  head(3,4).
  rel(c_ADV,4).
  form(4,"with").
  pos(c_DT,5).
  head(6,5).
  rel(c_NMOD,5).
  form(5,"a").
  pos(c_NN,6).
  head(4,6).
  rel(c_PMOD,6).
  form(6,"baby").
  pos(c_IN,7).
  head(6,7).
  rel(c_LOC,7).
  form(7,"in").
  pos(c_PRPd,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"his").
  pos(c_NN,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"lap").
  pos(c_p,10).
  head(3,10).
  rel(c_P,10).
  form(10,".").  test_split(10).  test_split(9).}).


#pos(eg30@2, {split(3)}, {split(1), split(2)}, {  first(1).
  last(10).
  pos(c_DT,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"A").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"black").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"dog").
  pos(c_VBG,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"standing").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"front").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"of").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"yellow").
  pos(c_NNS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"flowers").
  pos(c_p,10).
  head(3,10).
  rel(c_P,10).
  form(10,".").  test_split(3).  test_split(1).  test_split(2).}).


#pos(eg31@2, {split(4), split(3)}, {}, {  first(1).
  last(10).
  pos(c_DT,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"A").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"black").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"dog").
  pos(c_VBG,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"standing").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"front").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"of").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"yellow").
  pos(c_NNS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"flowers").
  pos(c_p,10).
  head(3,10).
  rel(c_P,10).
  form(10,".").  test_split(4).  test_split(3).}).


#pos(eg32@2, {split(4), split(9)}, {split(5), split(6), split(7), split(8)}, {  first(1).
  last(10).
  pos(c_DT,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"A").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"black").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"dog").
  pos(c_VBG,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"standing").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"front").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"of").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"yellow").
  pos(c_NNS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"flowers").
  pos(c_p,10).
  head(3,10).
  rel(c_P,10).
  form(10,".").  test_split(4).  test_split(9).  test_split(5).  test_split(6).  test_split(7).  test_split(8).}).


#pos(eg33@2, {split(10), split(9)}, {}, {  first(1).
  last(10).
  pos(c_DT,1).
  head(3,1).
  rel(c_NMOD,1).
  form(1,"A").
  pos(c_JJ,2).
  head(3,2).
  rel(c_NMOD,2).
  form(2,"black").
  pos(c_NN,3).
  head(root,3).
  rel(c_ROOT,3).
  form(3,"dog").
  pos(c_VBG,4).
  head(3,4).
  rel(c_APPO,4).
  form(4,"standing").
  pos(c_IN,5).
  head(4,5).
  rel(c_LOC,5).
  form(5,"in").
  pos(c_NN,6).
  head(5,6).
  rel(c_PMOD,6).
  form(6,"front").
  pos(c_IN,7).
  head(6,7).
  rel(c_NMOD,7).
  form(7,"of").
  pos(c_JJ,8).
  head(9,8).
  rel(c_NMOD,8).
  form(8,"yellow").
  pos(c_NNS,9).
  head(7,9).
  rel(c_PMOD,9).
  form(9,"flowers").
  pos(c_p,10).
  head(3,10).
  rel(c_P,10).
  form(10,".").  test_split(10).  test_split(9).}).


#pos(eg34@2, {split(1)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"sheep").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"standing").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"afield").
  pos(c_p,5).
  head(2,5).
  rel(c_P,5).
  form(5,".").  test_split(1).}).


#pos(eg35@2, {split(2), split(1)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"sheep").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"standing").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"afield").
  pos(c_p,5).
  head(2,5).
  rel(c_P,5).
  form(5,".").  test_split(2).  test_split(1).}).


#pos(eg36@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"sheep").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"standing").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"afield").
  pos(c_p,5).
  head(2,5).
  rel(c_P,5).
  form(5,".").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg37@2, {split(5), split(4)}, {}, {  first(1).
  last(5).
  pos(c_JJ,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"sheep").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"standing").
  pos(c_IN,3).
  head(2,3).
  rel(c_LOC,3).
  form(3,"in").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"afield").
  pos(c_p,5).
  head(2,5).
  rel(c_P,5).
  form(5,".").  test_split(5).  test_split(4).}).


#pos(eg38@2, {split(4)}, {split(1), split(2), split(3)}, {  first(1).
  last(9).
  pos(c_DT,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"A").
  pos(c_JJ,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"dark").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"brown").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"horse").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"standing").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_DT,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"a").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"field").
  pos(c_p,9).
  head(5,9).
  rel(c_P,9).
  form(9,".").  test_split(4).  test_split(1).  test_split(2).  test_split(3).}).


#pos(eg39@2, {split(5), split(4)}, {}, {  first(1).
  last(9).
  pos(c_DT,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"A").
  pos(c_JJ,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"dark").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"brown").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"horse").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"standing").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_DT,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"a").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"field").
  pos(c_p,9).
  head(5,9).
  rel(c_P,9).
  form(9,".").  test_split(5).  test_split(4).}).


#pos(eg40@2, {split(5), split(8)}, {split(6), split(7)}, {  first(1).
  last(9).
  pos(c_DT,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"A").
  pos(c_JJ,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"dark").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"brown").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"horse").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"standing").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_DT,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"a").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"field").
  pos(c_p,9).
  head(5,9).
  rel(c_P,9).
  form(9,".").  test_split(5).  test_split(8).  test_split(6).  test_split(7).}).


#pos(eg41@2, {split(9), split(8)}, {}, {  first(1).
  last(9).
  pos(c_DT,1).
  head(5,1).
  rel(c_NMOD,1).
  form(1,"A").
  pos(c_JJ,2).
  head(5,2).
  rel(c_NMOD,2).
  form(2,"dark").
  pos(c_JJ,3).
  head(4,3).
  rel(c_NMOD,3).
  form(3,"brown").
  pos(c_NN,4).
  head(5,4).
  rel(c_NMOD,4).
  form(4,"horse").
  pos(c_NN,5).
  head(root,5).
  rel(c_ROOT,5).
  form(5,"standing").
  pos(c_IN,6).
  head(5,6).
  rel(c_LOC,6).
  form(6,"in").
  pos(c_DT,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"a").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"field").
  pos(c_p,9).
  head(5,9).
  rel(c_P,9).
  form(9,".").  test_split(9).  test_split(8).}).


#pos(eg42@2, {split(2)}, {split(1)}, {  first(1).
  last(13).
  pos(c_DT,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"A").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"group").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"of").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"people").
  pos(c_VBG,5).
  head(2,5).
  rel(c_APPO,5).
  form(5,"sitting").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"around").
  pos(c_DT,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"a").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"table").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"with").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"food").
  pos(c_IN,11).
  head(10,11).
  rel(c_NMOD,11).
  form(11,"on").
  pos(c_PRP,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"it").
  pos(c_p,13).
  head(2,13).
  rel(c_P,13).
  form(13,".").  test_split(2).  test_split(1).}).


#pos(eg43@2, {split(2), split(4)}, {split(3)}, {  first(1).
  last(13).
  pos(c_DT,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"A").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"group").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"of").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"people").
  pos(c_VBG,5).
  head(2,5).
  rel(c_APPO,5).
  form(5,"sitting").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"around").
  pos(c_DT,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"a").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"table").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"with").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"food").
  pos(c_IN,11).
  head(10,11).
  rel(c_NMOD,11).
  form(11,"on").
  pos(c_PRP,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"it").
  pos(c_p,13).
  head(2,13).
  rel(c_P,13).
  form(13,".").  test_split(2).  test_split(4).  test_split(3).}).


#pos(eg44@2, {split(5), split(4)}, {}, {  first(1).
  last(13).
  pos(c_DT,1).
  head(2,1).
  rel(c_NMOD,1).
  form(1,"A").
  pos(c_NN,2).
  head(root,2).
  rel(c_ROOT,2).
  form(2,"group").
  pos(c_IN,3).
  head(2,3).
  rel(c_NMOD,3).
  form(3,"of").
  pos(c_NN,4).
  head(3,4).
  rel(c_PMOD,4).
  form(4,"people").
  pos(c_VBG,5).
  head(2,5).
  rel(c_APPO,5).
  form(5,"sitting").
  pos(c_IN,6).
  head(5,6).
  rel(c_ADV,6).
  form(6,"around").
  pos(c_DT,7).
  head(8,7).
  rel(c_NMOD,7).
  form(7,"a").
  pos(c_NN,8).
  head(6,8).
  rel(c_PMOD,8).
  form(8,"table").
  pos(c_IN,9).
  head(8,9).
  rel(c_NMOD,9).
  form(9,"with").
  pos(c_NN,10).
  head(9,10).
  rel(c_PMOD,10).
  form(10,"food").
  pos(c_IN,11).
  head(10,11).
  rel(c_NMOD,11).
  form(11,"on").
  pos(c_PRP,12).
  head(11,12).
  rel(c_PMOD,12).
  form(12,"it").
  pos(c_p,13).
  head(2,13).
  rel(c_P,13).
  form(13,".").  test_split(5).  test_split(4).}).
