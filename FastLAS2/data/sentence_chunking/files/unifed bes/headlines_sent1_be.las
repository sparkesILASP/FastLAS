#be(id_0,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Macau").
form(10,"-106988").
form(2,"Gambling").
form(3,"Revenue").
form(4,"Hits").
form(5,"Record").
form(6,"$").
form(7,"-108962").
form(8,"bn").
form(9,"in").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,6).
head(6,7).
head(6,8).
head(8,9).
head(9,10).
head(root,4).
last(10).
pos(c_CD,10).
pos(c_CD,7).
pos(c_IN,9).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,5).
pos(c_VBN,8).
pos(c_VBZ,4).
pos(c_d,6).
rel(c_APPO,8).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_OBJ,6).
rel(c_PMOD,10).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_TMP,9).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(8).
}).

#be(id_1,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Suicide").
form(10,"-134994").
form(2,"Bombs").
form(3,"Hit").
form(4,"Egypt").
form(5,"Military").
form(6,"in").
form(7,"Sinai").
form(8,",").
form(9,"Kill").
head(2,1).
head(3,2).
head(3,5).
head(3,6).
head(5,4).
head(6,9).
head(9,10).
head(9,7).
head(9,8).
head(root,3).
last(10).
pos(c_CD,10).
pos(c_IN,6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNP,7).
pos(c_NNP,9).
pos(c_VBD,3).
pos(c_c,8).
rel(c_LOC,6).
rel(c_NAME,1).
rel(c_NAME,4).
rel(c_NMOD,10).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_P,8).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(3).
true_split(5).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_2,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Suicide").
form(10,"-184994").
form(2,"Bombs").
form(3,"Hit").
form(4,"Egypt").
form(5,"Military").
form(6,"in").
form(7,"Sinai").
form(8,",").
form(9,"Kill").
head(2,1).
head(3,2).
head(3,5).
head(3,6).
head(5,4).
head(6,9).
head(9,10).
head(9,7).
head(9,8).
head(root,3).
last(10).
pos(c_CD,10).
pos(c_IN,6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNP,7).
pos(c_NNP,9).
pos(c_VBD,3).
pos(c_c,8).
rel(c_LOC,6).
rel(c_NAME,1).
rel(c_NAME,4).
rel(c_NMOD,10).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_P,8).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(3).
true_split(5).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_3,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Macau").
form(10,"-56988").
form(2,"Gambling").
form(3,"Revenue").
form(4,"Hits").
form(5,"Record").
form(6,"$").
form(7,"-58962").
form(8,"bn").
form(9,"in").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,6).
head(6,7).
head(6,8).
head(8,9).
head(9,10).
head(root,4).
last(10).
pos(c_CD,10).
pos(c_CD,7).
pos(c_IN,9).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,5).
pos(c_VBN,8).
pos(c_VBZ,4).
pos(c_d,6).
rel(c_APPO,8).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_OBJ,6).
rel(c_PMOD,10).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_TMP,9).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(8).
}).

#be(id_4,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Macau").
form(10,"-96988").
form(2,"Gambling").
form(3,"Revenue").
form(4,"Hits").
form(5,"Record").
form(6,"$").
form(7,"-98962").
form(8,"bn").
form(9,"in").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,6).
head(6,7).
head(6,8).
head(8,9).
head(9,10).
head(root,4).
last(10).
pos(c_CD,10).
pos(c_CD,7).
pos(c_IN,9).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,5).
pos(c_VBN,8).
pos(c_VBZ,4).
pos(c_d,6).
rel(c_APPO,8).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_OBJ,6).
rel(c_PMOD,10).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_TMP,9).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(8).
}).

#be(id_5,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Shots").
form(10,"Bangkok").
form(2,",").
form(3,"Explosions").
form(4,"Heard").
form(5,"as").
form(6,"Thais").
form(7,"Continue").
form(8,"Protest").
form(9,"in").
head(4,1).
head(4,2).
head(4,3).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(8,9).
head(9,10).
head(root,4).
last(10).
pos(c_IN,5).
pos(c_IN,9).
pos(c_NNP,10).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_NNS,1).
pos(c_c,2).
rel(c_LOC,9).
rel(c_NAME,3).
rel(c_NAME,6).
rel(c_NAME,7).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_P,2).
rel(c_PMOD,10).
rel(c_PMOD,8).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_6,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Britain").
form(10,"France").
form(2,"shuts").
form(3,"down").
form(4,"plants").
form(5,"as").
form(6,"horse").
form(7,"meat").
form(8,"scandal").
form(9,"reaches").
head(2,1).
head(2,3).
head(2,4).
head(2,5).
head(5,9).
head(8,6).
head(8,7).
head(9,10).
head(9,8).
head(root,2).
last(10).
pos(c_IN,5).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,10).
pos(c_NNS,4).
pos(c_RP,3).
pos(c_VBZ,2).
pos(c_VBZ,9).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,10).
rel(c_OBJ,4).
rel(c_PRT,3).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,8).
rel(c_SUB,9).
rel(c_TMP,5).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(3).
true_split(4).
true_split(8).
true_split(9).
}).

#be(id_7,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-129959").
form(10,"Iraq").
form(2,"killed").
form(3,",").
form(4,"-129978").
form(5,"wounded").
form(6,"in").
form(7,"violent").
form(8,"attacks").
form(9,"in").
head(2,1).
head(2,3).
head(2,5).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(8,9).
head(9,10).
head(root,2).
last(10).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,6).
pos(c_IN,9).
pos(c_JJ,7).
pos(c_NNP,10).
pos(c_NNS,8).
pos(c_VBD,2).
pos(c_VBD,5).
pos(c_c,3).
rel(c_LOC,6).
rel(c_LOC,9).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_P,3).
rel(c_PMOD,10).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,4).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(8).
}).

#be(id_8,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-179959").
form(10,"Iraq").
form(2,"killed").
form(3,",").
form(4,"-179978").
form(5,"wounded").
form(6,"in").
form(7,"violent").
form(8,"attacks").
form(9,"in").
head(2,1).
head(2,3).
head(2,5).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(8,9).
head(9,10).
head(root,2).
last(10).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,6).
pos(c_IN,9).
pos(c_JJ,7).
pos(c_NNP,10).
pos(c_NNS,8).
pos(c_VBD,2).
pos(c_VBD,5).
pos(c_c,3).
rel(c_LOC,6).
rel(c_LOC,9).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_P,3).
rel(c_PMOD,10).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,4).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(8).
}).

#be(id_9,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Palestinians").
form(10,"Jerusalem").
form(2,"clash").
form(3,"with").
form(4,"Israeli").
form(5,"forces").
form(6,"in").
form(7,"West").
form(8,"Bank").
form(9,",").
head(10,2).
head(10,9).
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,10).
last(10).
pos(c_IN,3).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_JJ,4).
pos(c_NN,2).
pos(c_NNP,10).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_NNS,5).
pos(c_c,9).
rel(c_LOC,6).
rel(c_NAME,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_P,9).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,10).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(5).
}).

#be(id_10,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Stomach").
form(10,"Open").
form(2,"bug").
form(3,"to").
form(4,"cause").
form(5,"ailing").
form(6,"Nadal").
form(7,"to").
form(8,"miss").
form(9,"Australian").
head(10,9).
head(2,1).
head(2,3).
head(3,4).
head(4,6).
head(4,7).
head(6,5).
head(7,8).
head(8,10).
head(root,2).
last(10).
pos(c_DT,1).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NNP,6).
pos(c_TO,3).
pos(c_TO,7).
pos(c_VB,4).
pos(c_VB,8).
pos(c_VBG,5).
rel(c_IM,4).
rel(c_IM,8).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_OBJ,10).
rel(c_OBJ,6).
rel(c_OPRD,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(6).
true_split(8).
}).

#be(id_11,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Jeff").
form(10,"Post").
form(2,"Bezos").
form(3,"Bets").
form(4,"$").
form(5,"-469750").
form(6,"Million").
form(7,"on").
form(8,"Reviving").
form(9,"Washington").
head(10,9).
head(2,1).
head(3,2).
head(3,4).
head(3,7).
head(4,5).
head(4,6).
head(7,8).
head(8,10).
head(root,3).
last(10).
pos(c_CD,5).
pos(c_CD,6).
pos(c_IN,7).
pos(c_NNP,1).
pos(c_NNP,10).
pos(c_NNP,2).
pos(c_NNP,9).
pos(c_VBG,8).
pos(c_VBZ,3).
pos(c_d,4).
rel(c_ADV,7).
rel(c_DEP,5).
rel(c_DEP,6).
rel(c_NAME,1).
rel(c_NAME,9).
rel(c_OBJ,10).
rel(c_OBJ,4).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(8).
}).

#be(id_12,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"U.S.").
form(10,"Russia").
form(2,"bans").
form(3,"carry-on").
form(4,"liquids").
form(5,",").
form(6,"gels").
form(7,"on").
form(8,"flights").
form(9,"to").
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(4,6).
head(6,7).
head(7,8).
head(8,9).
head(9,10).
head(root,2).
last(10).
pos(c_IN,7).
pos(c_NN,3).
pos(c_NNP,1).
pos(c_NNP,10).
pos(c_NNS,4).
pos(c_NNS,6).
pos(c_NNS,8).
pos(c_TO,9).
pos(c_VBZ,2).
pos(c_c,5).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_OBJ,4).
rel(c_P,5).
rel(c_PMOD,10).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
true_split(6).
true_split(8).
}).

#be(id_13,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"South").
form(10,"Signer").
form(2,"Africa").
form(3,"Admits").
form(4,"Mistake").
form(5,"Over").
form(6,"`").
form(7,"Schizophrenic").
form(8,"'").
form(9,"Mandela").
head(10,7).
head(10,9).
head(2,1).
head(3,10).
head(3,2).
head(5,4).
head(7,5).
head(7,6).
head(7,8).
head(root,3).
last(10).
pos(c_NN,10).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_NNP,9).
pos(c_POS,8).
pos(c_VBZ,3).
rel(c_NAME,1).
rel(c_NAME,4).
rel(c_NAME,5).
rel(c_NAME,6).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_OBJ,10).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_SUFFIX,8).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_14,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Russia").
form(10,"Stockpile").
form(2,"Destroys").
form(3,"Over").
form(4,"-317925").
form(5,"percent").
form(6,"of").
form(7,"Its").
form(8,"Chemical").
form(9,"Weapons").
head(10,3).
head(2,1).
head(2,10).
head(3,5).
head(5,4).
head(5,6).
head(6,9).
head(9,7).
head(9,8).
head(root,2).
last(10).
pos(c_CD,4).
pos(c_IN,6).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNP,10).
pos(c_NNP,3).
pos(c_NNP,8).
pos(c_NNS,9).
pos(c_PRPd,7).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,10).
rel(c_PMOD,5).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_15,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Russia").
form(10,"Stockpile").
form(2,"Destroys").
form(3,"Over").
form(4,"-367925").
form(5,"percent").
form(6,"of").
form(7,"Its").
form(8,"Chemical").
form(9,"Weapons").
head(10,3).
head(2,1).
head(2,10).
head(3,5).
head(5,4).
head(5,6).
head(6,9).
head(9,7).
head(9,8).
head(root,2).
last(10).
pos(c_CD,4).
pos(c_IN,6).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNP,10).
pos(c_NNP,3).
pos(c_NNP,8).
pos(c_NNS,9).
pos(c_PRPd,7).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,10).
rel(c_PMOD,5).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_16,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Dozens").
form(10,"Syria").
form(2,"killed").
form(3,"in").
form(4,"air").
form(5,"strike").
form(6,"on").
form(7,"bakery").
form(8,"in").
form(9,"central").
head(1,2).
head(10,9).
head(2,3).
head(3,5).
head(5,4).
head(5,6).
head(5,8).
head(6,7).
head(8,10).
head(root,1).
last(10).
pos(c_IN,3).
pos(c_IN,6).
pos(c_IN,8).
pos(c_JJ,9).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NN,7).
pos(c_NNP,10).
pos(c_NNS,1).
pos(c_VBN,2).
rel(c_APPO,2).
rel(c_LOC,3).
rel(c_LOC,8).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,1).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
true_split(7).
}).

#be(id_17,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Obama").
form(10,"Union").
form(2,"to").
form(3,"refocus").
form(4,"on").
form(5,"economy").
form(6,"in").
form(7,"State").
form(8,"of").
form(9,"the").
head(1,2).
head(10,9).
head(2,3).
head(3,4).
head(3,6).
head(4,5).
head(6,7).
head(7,8).
head(8,10).
head(root,1).
last(10).
pos(c_DT,9).
pos(c_IN,4).
pos(c_IN,6).
pos(c_IN,8).
pos(c_NN,1).
pos(c_NN,5).
pos(c_NNP,10).
pos(c_NNP,7).
pos(c_TO,2).
pos(c_VB,3).
rel(c_ADV,4).
rel(c_IM,3).
rel(c_LOC,6).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,1).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(5).
}).

#be(id_18,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Where").
form(10,"Zoo").
form(2,"'s").
form(3,"Rusty").
form(4,"?").
form(5,"Red").
form(6,"panda").
form(7,"vanishes").
form(8,"from").
form(9,"National").
head(10,9).
head(3,2).
head(3,4).
head(6,3).
head(6,5).
head(7,1).
head(7,6).
head(7,8).
head(8,10).
head(root,7).
last(10).
pos(c_IN,8).
pos(c_NN,6).
pos(c_NNP,10).
pos(c_NNP,3).
pos(c_NNP,5).
pos(c_NNP,9).
pos(c_POS,2).
pos(c_VBZ,7).
pos(c_WRB,1).
pos(c_p,4).
rel(c_ADV,8).
rel(c_DEP,1).
rel(c_NAME,2).
rel(c_NAME,9).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_P,4).
rel(c_PMOD,10).
rel(c_ROOT,7).
rel(c_SBJ,6).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_19,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-407993").
form(10,"accident").
form(2,"killed").
form(3,",").
form(4,"-407997").
form(5,"injured").
form(6,"in").
form(7,"south").
form(8,"China").
form(9,"road").
head(10,7).
head(10,8).
head(10,9).
head(2,1).
head(2,3).
head(2,5).
head(5,4).
head(5,6).
head(6,10).
head(root,2).
last(10).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,6).
pos(c_JJ,7).
pos(c_NN,10).
pos(c_NN,9).
pos(c_NNP,8).
pos(c_VBD,2).
pos(c_VBD,5).
pos(c_c,3).
rel(c_ADV,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,5).
rel(c_P,3).
rel(c_PMOD,10).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,4).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_20,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-457993").
form(10,"accident").
form(2,"killed").
form(3,",").
form(4,"-457997").
form(5,"injured").
form(6,"in").
form(7,"south").
form(8,"China").
form(9,"road").
head(10,7).
head(10,8).
head(10,9).
head(2,1).
head(2,3).
head(2,5).
head(5,4).
head(5,6).
head(6,10).
head(root,2).
last(10).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,6).
pos(c_JJ,7).
pos(c_NN,10).
pos(c_NN,9).
pos(c_NNP,8).
pos(c_VBD,2).
pos(c_VBD,5).
pos(c_c,3).
rel(c_ADV,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,5).
rel(c_P,3).
rel(c_PMOD,10).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,4).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_21,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Boeing").
form(10,"beating").
form(2,"-9213").
form(3,"Dreamliner").
form(4,"catches").
form(5,"fire").
form(6,";").
form(7,"stock").
form(8,"takes").
form(9,"a").
head(1,5).
head(10,9).
head(4,2).
head(4,3).
head(5,4).
head(7,1).
head(7,6).
head(8,10).
head(8,7).
head(root,8).
last(10).
pos(c_CD,2).
pos(c_DT,9).
pos(c_NN,10).
pos(c_NN,5).
pos(c_NN,7).
pos(c_NNP,3).
pos(c_NNS,4).
pos(c_VBG,1).
pos(c_VBZ,8).
pos(c_c,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,9).
rel(c_OBJ,10).
rel(c_OBJ,5).
rel(c_P,6).
rel(c_ROOT,8).
rel(c_SBJ,7).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(3).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_22,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Boeing").
form(10,"beating").
form(2,"787").
form(3,"Dreamliner").
form(4,"catches").
form(5,"fire").
form(6,";").
form(7,"stock").
form(8,"takes").
form(9,"a").
head(1,5).
head(10,9).
head(4,2).
head(4,3).
head(5,4).
head(7,1).
head(7,6).
head(8,10).
head(8,7).
head(root,8).
last(10).
pos(c_CD,2).
pos(c_DT,9).
pos(c_NN,10).
pos(c_NN,5).
pos(c_NN,7).
pos(c_NNP,3).
pos(c_NNS,4).
pos(c_VBG,1).
pos(c_VBZ,8).
pos(c_c,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,9).
rel(c_OBJ,10).
rel(c_OBJ,5).
rel(c_P,6).
rel(c_ROOT,8).
rel(c_SBJ,7).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(3).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_23,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bollywood").
form(10,"bites").
form(2,"cuts").
form(3,"costs").
form(4,"by").
form(5,"a").
form(6,"third").
form(7,"as").
form(8,"rupee").
form(9,"collapse").
head(10,9).
head(2,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,10).
head(9,8).
head(root,3).
last(10).
pos(c_DT,5).
pos(c_IN,4).
pos(c_IN,7).
pos(c_JJ,6).
pos(c_NN,1).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNS,10).
pos(c_NNS,2).
pos(c_NNS,3).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,6).
rel(c_ROOT,3).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(2).
true_split(3).
true_split(6).
true_split(9).
}).

#be(id_24,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"occupied").
form(10,"blueprint").
form(2,"Palestinian").
form(3,"territory").
form(4,":").
form(5,"Palestinians").
form(6,"rebuff").
form(7,"US").
form(8,"peace").
form(9,"talks").
head(10,6).
head(10,7).
head(10,9).
head(3,1).
head(3,10).
head(3,2).
head(3,4).
head(6,5).
head(9,8).
head(root,3).
last(10).
pos(c_JJ,2).
pos(c_JJ,5).
pos(c_NN,10).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NN,8).
pos(c_NNP,7).
pos(c_NNS,9).
pos(c_VBN,1).
pos(c_c,4).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,4).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_25,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Hagel").
form(10,"budget").
form(2,"laments").
form(3,"``").
form(4,"political").
form(5,"''").
form(6,"changes").
form(7,"to").
form(8,"US").
form(9,"defense").
head(10,8).
head(10,9).
head(2,1).
head(2,6).
head(4,3).
head(4,5).
head(6,4).
head(6,7).
head(7,10).
head(root,2).
last(10).
pos(c_JJ,4).
pos(c_NN,10).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,8).
pos(c_NNS,6).
pos(c_TO,7).
pos(c_VBZ,2).
pos(c_qq,3).
pos(c_qq,5).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,6).
rel(c_P,3).
rel(c_P,5).
rel(c_PMOD,10).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(6).
}).

#be(id_26,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"US").
form(10,"chief").
form(2,"Senate").
form(3,"confirms").
form(4,"Janet").
form(5,"Yellen").
form(6,"as").
form(7,"US").
form(8,"Federal").
form(9,"Reserve").
head(10,9).
head(2,1).
head(3,2).
head(3,5).
head(3,6).
head(5,4).
head(6,10).
head(9,7).
head(9,8).
head(root,3).
last(10).
pos(c_IN,6).
pos(c_NN,10).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_NNP,9).
pos(c_VBZ,3).
rel(c_ADV,6).
rel(c_NAME,1).
rel(c_NAME,4).
rel(c_NAME,7).
rel(c_NAME,8).
rel(c_NMOD,9).
rel(c_OBJ,5).
rel(c_PMOD,10).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_27,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egypt").
form(10,"cities").
form(2,"'s").
form(3,"leader").
form(4,"imposes").
form(5,"state").
form(6,"of").
form(7,"emergency").
form(8,"in").
form(9,"-102997").
head(1,2).
head(10,9).
head(3,1).
head(4,3).
head(4,5).
head(4,8).
head(5,6).
head(6,7).
head(8,10).
head(root,4).
last(10).
pos(c_CD,9).
pos(c_IN,6).
pos(c_IN,8).
pos(c_NN,3).
pos(c_NN,5).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNS,10).
pos(c_POS,2).
pos(c_VBZ,4).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_OBJ,5).
rel(c_PMOD,10).
rel(c_PMOD,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_SUFFIX,2).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(5).
true_split(7).
}).

#be(id_28,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egypt").
form(10,"cities").
form(2,"'s").
form(3,"leader").
form(4,"imposes").
form(5,"state").
form(6,"of").
form(7,"emergency").
form(8,"in").
form(9,"-52997").
head(1,2).
head(10,9).
head(3,1).
head(4,3).
head(4,5).
head(4,8).
head(5,6).
head(6,7).
head(8,10).
head(root,4).
last(10).
pos(c_CD,9).
pos(c_IN,6).
pos(c_IN,8).
pos(c_NN,3).
pos(c_NN,5).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNS,10).
pos(c_POS,2).
pos(c_VBZ,4).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_OBJ,5).
rel(c_PMOD,10).
rel(c_PMOD,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_SUFFIX,2).
test_split(3).
test_split(4).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(5).
true_split(7).
}).

#be(id_29,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egypt").
form(10,"cities").
form(2,"'s").
form(3,"leader").
form(4,"imposes").
form(5,"state").
form(6,"of").
form(7,"emergency").
form(8,"in").
form(9,"-92997").
head(1,2).
head(10,9).
head(3,1).
head(4,3).
head(4,5).
head(4,8).
head(5,6).
head(6,7).
head(8,10).
head(root,4).
last(10).
pos(c_CD,9).
pos(c_IN,6).
pos(c_IN,8).
pos(c_NN,3).
pos(c_NN,5).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNS,10).
pos(c_POS,2).
pos(c_VBZ,4).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_OBJ,5).
rel(c_PMOD,10).
rel(c_PMOD,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_SUFFIX,2).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(5).
true_split(7).
}).

#be(id_30,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Indian").
form(10,"control").
form(2,"troops").
form(3,"kill").
form(4,"Pakistani").
form(5,"soldier").
form(6,"along").
form(7,"Kashmir").
form(8,"line").
form(9,"of").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(8,9).
head(9,10).
head(root,3).
last(10).
pos(c_IN,6).
pos(c_IN,9).
pos(c_JJ,1).
pos(c_JJ,4).
pos(c_NN,10).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NNP,7).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_OBJ,5).
rel(c_PMOD,10).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(8).
}).

#be(id_31,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bangladesh").
form(10,"crimes").
form(2,"court").
form(3,"sentences").
form(4,"first").
form(5,"lawmaker").
form(6,"to").
form(7,"death").
form(8,"for").
form(9,"war").
head(10,9).
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,6).
head(6,7).
head(7,8).
head(8,10).
head(root,4).
last(10).
pos(c_IN,8).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,7).
pos(c_NN,9).
pos(c_NNS,10).
pos(c_NNS,3).
pos(c_TO,6).
pos(c_VBP,4).
rel(c_ADV,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,5).
rel(c_PMOD,10).
rel(c_PMOD,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(7).
}).

#be(id_32,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Mother").
form(10,"daughter").
form(2,"arrested").
form(3,"on").
form(4,"suspicion").
form(5,"of").
form(6,"manslaughter").
form(7,"after").
form(8,"dog").
form(9,"kills").
head(10,9).
head(2,1).
head(2,3).
head(2,7).
head(3,4).
head(4,5).
head(5,6).
head(7,10).
head(9,8).
head(root,2).
last(10).
pos(c_IN,3).
pos(c_IN,5).
pos(c_IN,7).
pos(c_NN,10).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNS,9).
pos(c_VBD,2).
rel(c_ADV,3).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,4).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_TMP,7).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(2).
true_split(4).
true_split(6).
true_split(8).
true_split(9).
}).

#be(id_33,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egypt").
form(10,"dialogue").
form(2,"'s").
form(3,"main").
form(4,"opposition").
form(5,"rejects").
form(6,"president").
form(7,"'s").
form(8,"call").
form(9,"for").
head(1,2).
head(4,1).
head(4,3).
head(5,4).
head(5,8).
head(6,7).
head(8,6).
head(8,9).
head(9,10).
head(root,5).
last(10).
pos(c_IN,9).
pos(c_JJ,3).
pos(c_NN,10).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_POS,2).
pos(c_POS,7).
pos(c_VBZ,5).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_OBJ,8).
rel(c_PMOD,10).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_SUFFIX,2).
rel(c_SUFFIX,7).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
true_split(5).
true_split(6).
true_split(8).
}).

#be(id_34,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"`").
form(10,"earthquake").
form(2,"Around").
form(3,"-16900").
form(4,"dead").
form(5,"or").
form(6,"injured").
form(7,"'").
form(8,"after").
form(9,"China").
head(10,9).
head(3,1).
head(3,2).
head(3,4).
head(3,7).
head(3,8).
head(4,5).
head(5,6).
head(8,10).
head(root,3).
last(10).
pos(c_CC,5).
pos(c_CD,3).
pos(c_IN,2).
pos(c_IN,8).
pos(c_JJ,4).
pos(c_NN,10).
pos(c_NNP,9).
pos(c_VBN,6).
pos(c_qq,1).
pos(c_qq,7).
rel(c_CONJ,6).
rel(c_COORD,4).
rel(c_COORD,5).
rel(c_DEP,2).
rel(c_NMOD,9).
rel(c_P,1).
rel(c_P,7).
rel(c_PMOD,10).
rel(c_ROOT,3).
rel(c_TMP,8).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(6).
true_split(7).
}).

#be(id_35,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"`").
form(10,"earthquake").
form(2,"Around").
form(3,"-26900").
form(4,"dead").
form(5,"or").
form(6,"injured").
form(7,"'").
form(8,"after").
form(9,"China").
head(10,9).
head(3,1).
head(3,2).
head(3,4).
head(3,7).
head(3,8).
head(4,5).
head(5,6).
head(8,10).
head(root,3).
last(10).
pos(c_CC,5).
pos(c_CD,3).
pos(c_IN,2).
pos(c_IN,8).
pos(c_JJ,4).
pos(c_NN,10).
pos(c_NNP,9).
pos(c_VBN,6).
pos(c_qq,1).
pos(c_qq,7).
rel(c_CONJ,6).
rel(c_COORD,4).
rel(c_COORD,5).
rel(c_DEP,2).
rel(c_NMOD,9).
rel(c_P,1).
rel(c_P,7).
rel(c_PMOD,10).
rel(c_ROOT,3).
rel(c_TMP,8).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(6).
true_split(7).
}).

#be(id_36,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Cambodian").
form(10,"election").
form(2,"opposition").
form(3,"leader").
form(4,"Sam").
form(5,"Rainsy").
form(6,"returns").
form(7,"to").
form(8,"stir").
form(9,"up").
head(3,1).
head(3,2).
head(3,5).
head(5,4).
head(6,3).
head(6,7).
head(7,8).
head(8,10).
head(8,9).
head(root,6).
last(10).
pos(c_JJ,1).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_RP,9).
pos(c_TO,7).
pos(c_VB,8).
pos(c_VBZ,6).
rel(c_APPO,5).
rel(c_IM,8).
rel(c_NAME,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_OBJ,10).
rel(c_OPRD,7).
rel(c_PRT,9).
rel(c_ROOT,6).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(5).
true_split(6).
true_split(9).
}).

#be(id_37,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Indonesia").
form(10,"eruption").
form(2,":").
form(3,"Schoolchildren").
form(4,"among").
form(5,"-255986").
form(6,"killed").
form(7,"by").
form(8,"Indonesia").
form(9,"volcano").
head(1,2).
head(1,3).
head(10,9).
head(3,4).
head(4,5).
head(5,6).
head(6,7).
head(7,10).
head(9,8).
head(root,1).
last(10).
pos(c_CD,5).
pos(c_IN,4).
pos(c_IN,7).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NNP,8).
pos(c_NNP,9).
pos(c_NNS,3).
pos(c_VBN,6).
pos(c_c,2).
rel(c_APPO,6).
rel(c_LGS,7).
rel(c_NAME,8).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,9).
rel(c_P,2).
rel(c_PMOD,10).
rel(c_PMOD,5).
rel(c_ROOT,1).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_38,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Indonesia").
form(10,"eruption").
form(2,":").
form(3,"Schoolchildren").
form(4,"among").
form(5,"-305986").
form(6,"killed").
form(7,"by").
form(8,"Indonesia").
form(9,"volcano").
head(1,2).
head(1,3).
head(10,9).
head(3,4).
head(4,5).
head(5,6).
head(6,7).
head(7,10).
head(9,8).
head(root,1).
last(10).
pos(c_CD,5).
pos(c_IN,4).
pos(c_IN,7).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NNP,8).
pos(c_NNP,9).
pos(c_NNS,3).
pos(c_VBN,6).
pos(c_c,2).
rel(c_APPO,6).
rel(c_LGS,7).
rel(c_NAME,8).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,9).
rel(c_P,2).
rel(c_PMOD,10).
rel(c_PMOD,5).
rel(c_ROOT,1).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_39,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-375998").
form(10,"execution").
form(2,"dead").
form(3,"in").
form(4,"Bangladesh").
form(5,"clashes").
form(6,"over").
form(7,"Jamaat").
form(8,"leader").
form(9,"'s").
head(1,2).
head(1,3).
head(10,8).
head(3,5).
head(5,4).
head(5,6).
head(6,10).
head(8,7).
head(8,9).
head(root,1).
last(10).
pos(c_CD,1).
pos(c_IN,3).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,10).
pos(c_NN,8).
pos(c_NNP,7).
pos(c_NNS,5).
pos(c_POS,9).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,10).
rel(c_PMOD,5).
rel(c_ROOT,1).
rel(c_SUFFIX,9).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(5).
true_split(8).
}).

#be(id_40,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-425998").
form(10,"execution").
form(2,"dead").
form(3,"in").
form(4,"Bangladesh").
form(5,"clashes").
form(6,"over").
form(7,"Jamaat").
form(8,"leader").
form(9,"'s").
head(1,2).
head(1,3).
head(10,8).
head(3,5).
head(5,4).
head(5,6).
head(6,10).
head(8,7).
head(8,9).
head(root,1).
last(10).
pos(c_CD,1).
pos(c_IN,3).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,10).
pos(c_NN,8).
pos(c_NNP,7).
pos(c_NNS,5).
pos(c_POS,9).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,10).
rel(c_PMOD,5).
rel(c_ROOT,1).
rel(c_SUFFIX,9).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(5).
true_split(8).
}).

#be(id_41,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Jesse").
form(10,"fraud").
form(2,"Jackson").
form(3,"Jr.").
form(4,"and").
form(5,"wife").
form(6,"to").
form(7,"plead").
form(8,"guilty").
form(9,"to").
head(2,1).
head(2,3).
head(2,4).
head(4,5).
head(5,6).
head(6,7).
head(7,8).
head(7,9).
head(9,10).
head(root,2).
last(10).
pos(c_CC,4).
pos(c_JJ,8).
pos(c_NN,10).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_TO,6).
pos(c_TO,9).
pos(c_VB,7).
rel(c_ADV,8).
rel(c_ADV,9).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_IM,7).
rel(c_NAME,1).
rel(c_NMOD,6).
rel(c_PMOD,10).
rel(c_POSTHON,3).
rel(c_ROOT,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_42,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"In").
form(10,"hold").
form(2,"shock").
form(3,"move").
form(4,",").
form(5,"Obama").
form(6,"puts").
form(7,"Syria").
form(8,"strike").
form(9,"on").
head(1,3).
head(3,2).
head(6,1).
head(6,4).
head(6,5).
head(6,8).
head(8,7).
head(8,9).
head(9,10).
head(root,6).
last(10).
pos(c_IN,1).
pos(c_IN,9).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,8).
pos(c_NNP,5).
pos(c_NNP,7).
pos(c_VBZ,6).
pos(c_c,4).
rel(c_ADV,1).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_OBJ,8).
rel(c_P,4).
rel(c_PMOD,10).
rel(c_PMOD,3).
rel(c_ROOT,6).
rel(c_SBJ,5).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
true_split(6).
true_split(8).
}).

#be(id_43,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Meteorite").
form(10,"hurt").
form(2,"hits").
form(3,"central").
form(4,"Russia").
form(5,",").
form(6,"more").
form(7,"than").
form(8,"-476500").
form(9,"people").
head(10,2).
head(10,5).
head(10,9).
head(2,1).
head(2,4).
head(4,3).
head(8,6).
head(8,7).
head(9,8).
head(root,10).
last(10).
pos(c_CD,8).
pos(c_IN,7).
pos(c_JJ,3).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,4).
pos(c_RBR,6).
pos(c_VBD,10).
pos(c_VBZ,2).
pos(c_c,5).
rel(c_DEP,6).
rel(c_DEP,7).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_OBJ,2).
rel(c_OBJ,4).
rel(c_P,5).
rel(c_ROOT,10).
rel(c_SBJ,1).
rel(c_SBJ,9).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(2).
true_split(4).
true_split(5).
true_split(9).
}).

#be(id_44,[9, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Tornadoes").
form(10,"neighborhoods").
form(2,"rip").
form(3,"through").
form(4,"Midwest").
form(5,",").
form(6,"killing").
form(7,"-205994").
form(8,"and").
form(9,"devastating").
head(2,1).
head(2,3).
head(2,5).
head(2,6).
head(3,4).
head(6,7).
head(6,8).
head(8,9).
head(9,10).
head(root,2).
last(10).
pos(c_CC,8).
pos(c_CD,7).
pos(c_IN,3).
pos(c_NNP,4).
pos(c_NNS,1).
pos(c_NNS,10).
pos(c_VBG,6).
pos(c_VBG,9).
pos(c_VBP,2).
pos(c_c,5).
rel(c_ADV,3).
rel(c_ADV,6).
rel(c_CONJ,9).
rel(c_COORD,8).
rel(c_OBJ,10).
rel(c_OBJ,7).
rel(c_P,5).
rel(c_PMOD,4).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(2).
true_split(4).
true_split(5).
true_split(6).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_45,[9, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Tornadoes").
form(10,"neighborhoods").
form(2,"rip").
form(3,"through").
form(4,"Midwest").
form(5,",").
form(6,"killing").
form(7,"-255994").
form(8,"and").
form(9,"devastating").
head(2,1).
head(2,3).
head(2,5).
head(2,6).
head(3,4).
head(6,7).
head(6,8).
head(8,9).
head(9,10).
head(root,2).
last(10).
pos(c_CC,8).
pos(c_CD,7).
pos(c_IN,3).
pos(c_NNP,4).
pos(c_NNS,1).
pos(c_NNS,10).
pos(c_VBG,6).
pos(c_VBG,9).
pos(c_VBP,2).
pos(c_c,5).
rel(c_ADV,3).
rel(c_ADV,6).
rel(c_CONJ,9).
rel(c_COORD,8).
rel(c_OBJ,10).
rel(c_OBJ,7).
rel(c_P,5).
rel(c_PMOD,4).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(2).
true_split(4).
true_split(5).
true_split(6).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_46,[10, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Iran").
form(10,"one").
form(2,"says").
form(3,"it").
form(4,"captures").
form(5,"drone").
form(6,";").
form(7,"U.S.").
form(8,"denies").
form(9,"losing").
head(2,1).
head(2,4).
head(2,6).
head(2,8).
head(4,3).
head(4,5).
head(8,7).
head(8,9).
head(9,10).
head(root,2).
last(10).
pos(c_CD,10).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNP,7).
pos(c_PRP,3).
pos(c_VBG,9).
pos(c_VBZ,2).
pos(c_VBZ,4).
pos(c_VBZ,8).
pos(c_c,6).
rel(c_COORD,8).
rel(c_OBJ,10).
rel(c_OBJ,4).
rel(c_OBJ,5).
rel(c_OPRD,9).
rel(c_P,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,3).
rel(c_SBJ,7).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(6).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_47,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Funeral").
form(10,"place").
form(2,"of").
form(3,"Oscar").
form(4,"Pistorius").
form(5,"'").
form(6,"girlfriend").
form(7,"Reeva").
form(8,"Steenkamp").
form(9,"takes").
head(1,2).
head(2,6).
head(4,3).
head(4,5).
head(6,4).
head(6,8).
head(8,7).
head(9,1).
head(9,10).
head(root,9).
last(10).
pos(c_IN,2).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NN,6).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_POS,5).
pos(c_VBZ,9).
rel(c_APPO,8).
rel(c_NAME,3).
rel(c_NAME,7).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_OBJ,10).
rel(c_PMOD,6).
rel(c_ROOT,9).
rel(c_SBJ,1).
rel(c_SUFFIX,5).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
true_split(8).
}).

#be(id_48,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"More").
form(10,"prison").
form(2,"than").
form(3,"-163999,-164000").
form(4,"inmates").
form(5,"escape").
form(6,"from").
form(7,"Libya").
form(8,"'s").
form(9,"al-Kweifiya").
head(10,7).
head(10,9).
head(3,1).
head(3,2).
head(4,3).
head(5,4).
head(5,6).
head(6,10).
head(7,8).
head(root,5).
last(10).
pos(c_IN,2).
pos(c_IN,6).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,3).
pos(c_NNP,7).
pos(c_NNS,4).
pos(c_POS,8).
pos(c_RBR,1).
pos(c_VBP,5).
rel(c_ADV,6).
rel(c_DEP,1).
rel(c_DEP,2).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_SUFFIX,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(7).
}).

#be(id_49,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"More").
form(10,"prison").
form(2,"than").
form(3,"-213999,-214000").
form(4,"inmates").
form(5,"escape").
form(6,"from").
form(7,"Libya").
form(8,"'s").
form(9,"al-Kweifiya").
head(10,7).
head(10,9).
head(3,1).
head(3,2).
head(4,3).
head(5,4).
head(5,6).
head(6,10).
head(7,8).
head(root,5).
last(10).
pos(c_IN,2).
pos(c_IN,6).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,3).
pos(c_NNP,7).
pos(c_NNS,4).
pos(c_POS,8).
pos(c_RBR,1).
pos(c_VBP,5).
rel(c_ADV,6).
rel(c_DEP,1).
rel(c_DEP,2).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_SUFFIX,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(7).
}).

#be(id_50,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Chinese").
form(10,"rape").
form(2,"general").
form(3,"'s").
form(4,"son").
form(5,"gets").
form(6,"-363990").
form(7,"years").
form(8,"jail").
form(9,"for").
head(2,1).
head(2,3).
head(4,2).
head(5,4).
head(5,8).
head(7,6).
head(8,7).
head(8,9).
head(9,10).
head(root,5).
last(10).
pos(c_CD,6).
pos(c_IN,9).
pos(c_JJ,1).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,8).
pos(c_NNS,7).
pos(c_POS,3).
pos(c_VBZ,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_OBJ,8).
rel(c_PMOD,10).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_SUFFIX,3).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(5).
true_split(8).
}).

#be(id_51,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Chinese").
form(10,"rape").
form(2,"general").
form(3,"'s").
form(4,"son").
form(5,"gets").
form(6,"-413990").
form(7,"years").
form(8,"jail").
form(9,"for").
head(2,1).
head(2,3).
head(4,2).
head(5,4).
head(5,8).
head(7,6).
head(8,7).
head(8,9).
head(9,10).
head(root,5).
last(10).
pos(c_CD,6).
pos(c_IN,9).
pos(c_JJ,1).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,8).
pos(c_NNS,7).
pos(c_POS,3).
pos(c_VBZ,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_OBJ,8).
rel(c_PMOD,10).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_SUFFIX,3).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(5).
true_split(8).
}).

#be(id_52,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Kurdish").
form(10,"report").
form(2,"rebels").
form(3,"to").
form(4,"withdraw").
form(5,"from").
form(6,"Turkey").
form(7,"in").
form(8,"March").
form(9,":").
head(10,2).
head(2,1).
head(2,3).
head(2,9).
head(3,4).
head(4,5).
head(4,7).
head(5,6).
head(7,8).
head(root,10).
last(10).
pos(c_IN,5).
pos(c_IN,7).
pos(c_JJ,1).
pos(c_NN,10).
pos(c_NNP,6).
pos(c_NNP,8).
pos(c_NNS,2).
pos(c_TO,3).
pos(c_VB,4).
pos(c_c,9).
rel(c_DIR,5).
rel(c_IM,4).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_OBJ,2).
rel(c_P,9).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,10).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(4).
true_split(6).
true_split(8).
true_split(9).
}).

#be(id_53,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Red").
form(10,"say").
form(2,"grapes").
form(3,"and").
form(4,"blueberries").
form(5,"boost").
form(6,"immune").
form(7,"system").
form(8,",").
form(9,"scientists").
head(10,5).
head(10,8).
head(10,9).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,7).
head(7,6).
head(root,10).
last(10).
pos(c_CC,3).
pos(c_JJ,6).
pos(c_NN,1).
pos(c_NN,7).
pos(c_NNS,2).
pos(c_NNS,4).
pos(c_NNS,9).
pos(c_VBP,10).
pos(c_VBP,5).
pos(c_c,8).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_OBJ,5).
rel(c_OBJ,7).
rel(c_P,8).
rel(c_ROOT,10).
rel(c_SBJ,2).
rel(c_SBJ,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(4).
true_split(5).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_54,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Syria").
form(10,"says").
form(2,"peace").
form(3,"plan").
form(4,"conditions").
form(5,"'").
form(6,"unacceptable").
form(7,",").
form(8,"'").
form(9,"opposition").
head(10,5).
head(10,7).
head(10,9).
head(2,1).
head(3,2).
head(4,3).
head(5,4).
head(5,6).
head(9,8).
head(root,10).
last(10).
pos(c_JJ,6).
pos(c_JJ,8).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,9).
pos(c_NNS,4).
pos(c_VBP,5).
pos(c_VBZ,10).
pos(c_c,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_OBJ,5).
rel(c_P,7).
rel(c_PRD,6).
rel(c_ROOT,10).
rel(c_SBJ,4).
rel(c_SBJ,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(4).
true_split(5).
true_split(6).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_55,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Discipline").
form(10,"shooting").
form(2,"against").
form(3,"student").
form(4,"gunman").
form(5,"thought").
form(6,"to").
form(7,"have").
form(8,"sparked").
form(9,"Colorado").
head(1,2).
head(10,9).
head(2,4).
head(4,3).
head(5,1).
head(5,6).
head(6,7).
head(7,8).
head(8,10).
head(root,5).
last(10).
pos(c_IN,2).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NNP,9).
pos(c_TO,6).
pos(c_VB,7).
pos(c_VBD,5).
pos(c_VBN,8).
rel(c_IM,7).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_OBJ,10).
rel(c_OPRD,6).
rel(c_PMOD,4).
rel(c_ROOT,5).
rel(c_SBJ,1).
rel(c_VC,8).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
true_split(5).
true_split(8).
}).

#be(id_56,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-29998").
form(10,"shooting").
form(2,"dead").
form(3,",").
form(4,"-29998").
form(5,"injured").
form(6,"in").
form(7,"Nevada").
form(8,"middle").
form(9,"school").
head(1,2).
head(1,3).
head(1,4).
head(10,7).
head(10,9).
head(5,1).
head(5,6).
head(6,10).
head(9,8).
head(root,5).
last(10).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_NN,10).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNP,7).
pos(c_VBD,5).
pos(c_c,3).
rel(c_ADV,6).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,3).
rel(c_PMOD,10).
rel(c_ROOT,5).
rel(c_SBJ,1).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_57,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-39998").
form(10,"shooting").
form(2,"dead").
form(3,",").
form(4,"-39998").
form(5,"injured").
form(6,"in").
form(7,"Nevada").
form(8,"middle").
form(9,"school").
head(1,2).
head(1,3).
head(1,4).
head(10,7).
head(10,9).
head(5,1).
head(5,6).
head(6,10).
head(9,8).
head(root,5).
last(10).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_NN,10).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNP,7).
pos(c_VBD,5).
pos(c_c,3).
rel(c_ADV,6).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,3).
rel(c_PMOD,10).
rel(c_ROOT,5).
rel(c_SBJ,1).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_58,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Reid").
form(10,"talks").
form(2,"cites").
form(3,"`").
form(4,"tremendous").
form(5,"progress").
form(6,"'").
form(7,"in").
form(8,"debt").
form(9,"ceiling").
head(10,9).
head(2,1).
head(2,5).
head(5,3).
head(5,4).
head(5,6).
head(5,7).
head(7,10).
head(9,8).
head(root,2).
last(10).
pos(c_IN,7).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNS,10).
pos(c_VBZ,2).
pos(c_qq,3).
pos(c_qq,6).
rel(c_LOC,7).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,5).
rel(c_P,3).
rel(c_P,6).
rel(c_PMOD,10).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_59,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Syria").
form(10,"town").
form(2,"car").
form(3,"bomb").
form(4,"kills").
form(5,"at").
form(6,"least").
form(7,"-283988").
form(8,"in").
form(9,"rebel-held").
head(10,9).
head(3,1).
head(3,2).
head(4,3).
head(4,7).
head(4,8).
head(7,5).
head(7,6).
head(8,10).
head(root,4).
last(10).
pos(c_CD,7).
pos(c_IN,5).
pos(c_IN,8).
pos(c_JJS,6).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNP,1).
pos(c_VBN,9).
pos(c_VBZ,4).
rel(c_DEP,5).
rel(c_DEP,6).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,9).
rel(c_OBJ,7).
rel(c_PMOD,10).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
}).

#be(id_60,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Syria").
form(10,"town").
form(2,"car").
form(3,"bomb").
form(4,"kills").
form(5,"at").
form(6,"least").
form(7,"-333988").
form(8,"in").
form(9,"rebel-held").
head(10,9).
head(3,1).
head(3,2).
head(4,3).
head(4,7).
head(4,8).
head(7,5).
head(7,6).
head(8,10).
head(root,4).
last(10).
pos(c_CD,7).
pos(c_IN,5).
pos(c_IN,8).
pos(c_JJS,6).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNP,1).
pos(c_VBN,9).
pos(c_VBZ,4).
rel(c_DEP,5).
rel(c_DEP,6).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,9).
rel(c_OBJ,7).
rel(c_PMOD,10).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
}).

#be(id_61,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Zimmerman").
form(10,"warning").
form(2,"stopped").
form(3,"for").
form(4,"speeding").
form(5,"in").
form(6,"Texas").
form(7,",").
form(8,"released").
form(9,"with").
head(2,1).
head(2,3).
head(2,7).
head(2,8).
head(3,4).
head(4,5).
head(5,6).
head(8,9).
head(9,10).
head(root,2).
last(10).
pos(c_IN,3).
pos(c_IN,5).
pos(c_IN,9).
pos(c_NN,10).
pos(c_NNP,1).
pos(c_NNP,6).
pos(c_VBD,2).
pos(c_VBG,4).
pos(c_VBN,8).
pos(c_c,7).
rel(c_ADV,3).
rel(c_ADV,8).
rel(c_ADV,9).
rel(c_LOC,5).
rel(c_P,7).
rel(c_PMOD,10).
rel(c_PMOD,4).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_62,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,",").
form(11,"-115987").
form(2,"Note").
form(3,"'s").
form(4,"Must-Reads").
form(5,"for").
form(6,"Friday").
form(7,",").
form(8,"December").
form(9,"-117994").
head(2,1).
head(2,3).
head(4,2).
head(4,5).
head(5,6).
head(6,7).
head(6,8).
head(8,10).
head(8,11).
head(8,9).
head(root,4).
last(11).
pos(c_CD,11).
pos(c_CD,9).
pos(c_DT,1).
pos(c_IN,5).
pos(c_NNP,2).
pos(c_NNP,6).
pos(c_NNP,8).
pos(c_NNS,4).
pos(c_POS,3).
pos(c_c,10).
pos(c_c,7).
rel(c_APPO,8).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_P,10).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,4).
rel(c_SUFFIX,3).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_63,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,",").
form(11,"-165987").
form(2,"Note").
form(3,"'s").
form(4,"Must-Reads").
form(5,"for").
form(6,"Friday").
form(7,",").
form(8,"December").
form(9,"-167994").
head(2,1).
head(2,3).
head(4,2).
head(4,5).
head(5,6).
head(6,7).
head(6,8).
head(8,10).
head(8,11).
head(8,9).
head(root,4).
last(11).
pos(c_CD,11).
pos(c_CD,9).
pos(c_DT,1).
pos(c_IN,5).
pos(c_NNP,2).
pos(c_NNP,6).
pos(c_NNP,8).
pos(c_NNS,4).
pos(c_POS,3).
pos(c_c,10).
pos(c_c,7).
rel(c_APPO,8).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_P,10).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,4).
rel(c_SUFFIX,3).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_64,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,",").
form(11,"-417987").
form(2,"Note").
form(3,"'s").
form(4,"Must-Reads").
form(5,"for").
form(6,"Monday").
form(7,",").
form(8,"November").
form(9,"-419975").
head(2,1).
head(2,3).
head(4,2).
head(4,5).
head(5,6).
head(6,10).
head(6,11).
head(6,7).
head(6,8).
head(8,9).
head(root,4).
last(11).
pos(c_CD,11).
pos(c_CD,9).
pos(c_DT,1).
pos(c_IN,5).
pos(c_NNP,2).
pos(c_NNP,6).
pos(c_NNP,8).
pos(c_NNS,4).
pos(c_POS,3).
pos(c_c,10).
pos(c_c,7).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,10).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,4).
rel(c_SUFFIX,3).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_65,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,",").
form(11,"-467987").
form(2,"Note").
form(3,"'s").
form(4,"Must-Reads").
form(5,"for").
form(6,"Monday").
form(7,",").
form(8,"November").
form(9,"-469975").
head(2,1).
head(2,3).
head(4,2).
head(4,5).
head(5,6).
head(6,10).
head(6,11).
head(6,7).
head(6,8).
head(8,9).
head(root,4).
last(11).
pos(c_CD,11).
pos(c_CD,9).
pos(c_DT,1).
pos(c_IN,5).
pos(c_NNP,2).
pos(c_NNP,6).
pos(c_NNP,8).
pos(c_NNS,4).
pos(c_POS,3).
pos(c_c,10).
pos(c_c,7).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,10).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,4).
rel(c_SUFFIX,3).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_66,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Can").
form(10,"weapons").
form(11,"?").
form(2,"the").
form(3,"U.S.").
form(4,"trust").
form(5,"Syria").
form(6,"to").
form(7,"hand").
form(8,"over").
form(9,"chemical").
head(1,11).
head(1,5).
head(1,6).
head(10,9).
head(4,2).
head(4,3).
head(5,4).
head(6,7).
head(7,10).
head(7,8).
head(root,1).
last(11).
pos(c_DT,2).
pos(c_MD,1).
pos(c_NN,4).
pos(c_NN,9).
pos(c_NNP,3).
pos(c_NNP,5).
pos(c_NNS,10).
pos(c_RP,8).
pos(c_TO,6).
pos(c_VB,7).
pos(c_p,11).
rel(c_IM,7).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,9).
rel(c_OBJ,10).
rel(c_OPRD,6).
rel(c_P,11).
rel(c_PRT,8).
rel(c_ROOT,1).
rel(c_SBJ,5).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(11).
true_split(3).
true_split(4).
true_split(5).
true_split(8).
}).

#be(id_67,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(10,"in").
form(11,"Afghanistan").
form(2,"U.S.").
form(3,"soldiers").
form(4,"killed").
form(5,"in").
form(6,"``").
form(7,"insider").
form(8,"''").
form(9,"attack").
head(10,11).
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(5,9).
head(7,6).
head(7,8).
head(9,10).
head(9,7).
head(root,4).
last(11).
pos(c_CD,1).
pos(c_IN,10).
pos(c_IN,5).
pos(c_NN,7).
pos(c_NN,9).
pos(c_NNP,11).
pos(c_NNP,2).
pos(c_NNS,3).
pos(c_VBD,4).
pos(c_qq,6).
pos(c_qq,8).
rel(c_LOC,10).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_P,6).
rel(c_P,8).
rel(c_PMOD,11).
rel(c_PMOD,9).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(9).
}).

#be(id_68,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Track").
form(10,"Marina").
form(11,"Bay").
form(2,"fault").
form(3,"disrupts").
form(4,"train").
form(5,"service").
form(6,"between").
form(7,"Raffles").
form(8,"Place").
form(9,",").
head(10,8).
head(10,9).
head(11,10).
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(5,6).
head(6,11).
head(8,7).
head(root,3).
last(11).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NNP,10).
pos(c_NNP,11).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_VBZ,3).
pos(c_c,9).
rel(c_NAME,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_OBJ,5).
rel(c_P,9).
rel(c_PMOD,11).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_69,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"De").
form(10,"succeeding").
form(11,"Bloomberg").
form(2,"Blasio").
form(3,"sworn").
form(4,"in").
form(5,"as").
form(6,"New").
form(7,"York").
form(8,"mayor").
form(9,",").
head(10,11).
head(2,1).
head(3,10).
head(3,2).
head(3,4).
head(3,5).
head(3,9).
head(5,8).
head(7,6).
head(8,7).
head(root,3).
last(11).
pos(c_IN,5).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,11).
pos(c_NNP,2).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_RP,4).
pos(c_VBG,10).
pos(c_VBP,3).
pos(c_c,9).
rel(c_ADV,10).
rel(c_ADV,5).
rel(c_NAME,1).
rel(c_NAME,6).
rel(c_NMOD,7).
rel(c_OBJ,11).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_PRT,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(4).
true_split(8).
true_split(9).
}).

#be(id_70,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Tech").
form(10,"Strong").
form(11,"Earnings").
form(2,"Sector").
form(3,"Heats").
form(4,"Up").
form(5,":").
form(6,"Google").
form(7,"and").
form(8,"IBM").
form(9,"Post").
head(10,8).
head(10,9).
head(11,10).
head(4,1).
head(4,2).
head(4,3).
head(4,5).
head(4,6).
head(6,7).
head(7,11).
head(root,4).
last(11).
pos(c_CC,7).
pos(c_NNP,1).
pos(c_NNP,10).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_NNP,6).
pos(c_NNP,8).
pos(c_NNP,9).
pos(c_NNS,11).
pos(c_c,5).
rel(c_CONJ,11).
rel(c_COORD,6).
rel(c_COORD,7).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NAME,3).
rel(c_NAME,8).
rel(c_NAME,9).
rel(c_NMOD,10).
rel(c_P,5).
rel(c_ROOT,4).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(5).
}).

#be(id_71,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Death").
form(10,"northern").
form(11,"Europe").
form(2,"toll").
form(3,"rises").
form(4,"to").
form(5,"-231994").
form(6,"as").
form(7,"Storm").
form(8,"Xaver").
form(9,"batters").
head(11,10).
head(2,1).
head(3,2).
head(3,4).
head(3,6).
head(4,5).
head(6,9).
head(8,7).
head(9,11).
head(9,8).
head(root,3).
last(11).
pos(c_CD,5).
pos(c_IN,6).
pos(c_JJ,10).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NNP,11).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_TO,4).
pos(c_VBZ,3).
pos(c_VBZ,9).
rel(c_DIR,4).
rel(c_NAME,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_OBJ,11).
rel(c_PMOD,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_SBJ,8).
rel(c_SUB,9).
rel(c_TMP,6).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_72,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Death").
form(10,"northern").
form(11,"Europe").
form(2,"toll").
form(3,"rises").
form(4,"to").
form(5,"-281994").
form(6,"as").
form(7,"Storm").
form(8,"Xaver").
form(9,"batters").
head(11,10).
head(2,1).
head(3,2).
head(3,4).
head(3,6).
head(4,5).
head(6,9).
head(8,7).
head(9,11).
head(9,8).
head(root,3).
last(11).
pos(c_CD,5).
pos(c_IN,6).
pos(c_JJ,10).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NNP,11).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_TO,4).
pos(c_VBZ,3).
pos(c_VBZ,9).
rel(c_DIR,4).
rel(c_NAME,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_OBJ,11).
rel(c_PMOD,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_SBJ,8).
rel(c_SUB,9).
rel(c_TMP,6).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_73,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-114983").
form(10,"northern").
form(11,"Iraq").
form(2,"killed").
form(3,",").
form(4,"-114867").
form(5,"wounded").
form(6,"in").
form(7,"bomb").
form(8,"attacks").
form(9,"in").
head(11,10).
head(2,1).
head(2,3).
head(2,5).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(8,9).
head(9,11).
head(root,2).
last(11).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,6).
pos(c_IN,9).
pos(c_JJ,10).
pos(c_NN,7).
pos(c_NNP,11).
pos(c_NNS,8).
pos(c_VBD,2).
pos(c_VBD,5).
pos(c_c,3).
rel(c_LOC,6).
rel(c_LOC,9).
rel(c_NMOD,10).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_P,3).
rel(c_PMOD,11).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,4).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(8).
}).

#be(id_74,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-164983").
form(10,"northern").
form(11,"Iraq").
form(2,"killed").
form(3,",").
form(4,"-164867").
form(5,"wounded").
form(6,"in").
form(7,"bomb").
form(8,"attacks").
form(9,"in").
head(11,10).
head(2,1).
head(2,3).
head(2,5).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(8,9).
head(9,11).
head(root,2).
last(11).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,6).
pos(c_IN,9).
pos(c_JJ,10).
pos(c_NN,7).
pos(c_NNP,11).
pos(c_NNS,8).
pos(c_VBD,2).
pos(c_VBD,5).
pos(c_c,3).
rel(c_LOC,6).
rel(c_LOC,9).
rel(c_NMOD,10).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_P,3).
rel(c_PMOD,11).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,4).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(8).
}).

#be(id_75,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"S.").
form(10,"over").
form(11,"Kaesong").
form(2,"Korea").
form(3,"proposes").
form(4,"`").
form(5,"final").
form(6,"'").
form(7,"N.").
form(8,"Korea").
form(9,"talks").
head(10,11).
head(2,1).
head(3,2).
head(3,9).
head(5,4).
head(5,6).
head(8,7).
head(9,10).
head(9,5).
head(9,8).
head(root,3).
last(11).
pos(c_IN,10).
pos(c_JJ,5).
pos(c_NNP,1).
pos(c_NNP,11).
pos(c_NNP,2).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_NNS,9).
pos(c_VBZ,3).
pos(c_qq,4).
pos(c_qq,6).
rel(c_NAME,1).
rel(c_NAME,7).
rel(c_NMOD,10).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_OBJ,9).
rel(c_P,4).
rel(c_P,6).
rel(c_PMOD,11).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(9).
}).

#be(id_76,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"South").
form(10,"into").
form(11,"North").
form(2,"Korean").
form(3,"soldiers").
form(4,"kill").
form(5,"man").
form(6,"trying").
form(7,"to").
form(8,"cross").
form(9,"border").
head(10,11).
head(2,1).
head(3,2).
head(5,3).
head(5,4).
head(5,6).
head(6,7).
head(7,8).
head(8,9).
head(9,10).
head(root,5).
last(11).
pos(c_IN,10).
pos(c_JJ,1).
pos(c_JJ,2).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NN,9).
pos(c_NNP,11).
pos(c_NNS,3).
pos(c_TO,7).
pos(c_VB,8).
pos(c_VBG,6).
rel(c_AMOD,1).
rel(c_APPO,6).
rel(c_IM,8).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,9).
rel(c_OPRD,7).
rel(c_PMOD,11).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
true_split(6).
true_split(8).
true_split(9).
}).

#be(id_77,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-279988").
form(10,"NW").
form(11,"Pakistan").
form(2,"killed").
form(3,",").
form(4,"-279975").
form(5,"injured").
form(6,"in").
form(7,"bomb").
form(8,"blast").
form(9,"in").
head(11,10).
head(2,1).
head(2,3).
head(2,5).
head(5,4).
head(5,6).
head(5,9).
head(6,8).
head(8,7).
head(9,11).
head(root,2).
last(11).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,6).
pos(c_IN,9).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNP,10).
pos(c_NNP,11).
pos(c_VBD,2).
pos(c_VBD,5).
pos(c_c,3).
rel(c_ADV,6).
rel(c_LOC,9).
rel(c_NAME,10).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_P,3).
rel(c_PMOD,11).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,4).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(8).
}).

#be(id_78,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-329988").
form(10,"NW").
form(11,"Pakistan").
form(2,"killed").
form(3,",").
form(4,"-329975").
form(5,"injured").
form(6,"in").
form(7,"bomb").
form(8,"blast").
form(9,"in").
head(11,10).
head(2,1).
head(2,3).
head(2,5).
head(5,4).
head(5,6).
head(5,9).
head(6,8).
head(8,7).
head(9,11).
head(root,2).
last(11).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,6).
pos(c_IN,9).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNP,10).
pos(c_NNP,11).
pos(c_VBD,2).
pos(c_VBD,5).
pos(c_c,3).
rel(c_ADV,6).
rel(c_LOC,9).
rel(c_NAME,10).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_P,3).
rel(c_PMOD,11).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,4).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(8).
}).

#be(id_79,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Jagan").
form(10,"in").
form(11,"Seemandhra").
form(2,"Reddy").
form(3,"shifted").
form(4,"to").
form(5,"hospital").
form(6,",").
form(7,"power").
form(8,"crisis").
form(9,"continues").
head(10,11).
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(8,7).
head(9,10).
head(9,3).
head(9,6).
head(9,8).
head(root,9).
last(11).
pos(c_IN,10).
pos(c_NN,5).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,11).
pos(c_NNP,2).
pos(c_TO,4).
pos(c_VBD,3).
pos(c_VBZ,9).
pos(c_c,6).
rel(c_ADV,4).
rel(c_LOC,10).
rel(c_NAME,1).
rel(c_NMOD,7).
rel(c_OBJ,3).
rel(c_P,6).
rel(c_PMOD,11).
rel(c_PMOD,5).
rel(c_ROOT,9).
rel(c_SBJ,2).
rel(c_SBJ,8).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(6).
true_split(8).
true_split(9).
}).

#be(id_80,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Indian").
form(10,"rape").
form(11,"case").
form(2,"police").
form(3,"round").
form(4,"up").
form(5,"all").
form(6,"five").
form(7,"suspects").
form(8,"in").
form(9,"Mumbai").
head(11,10).
head(11,9).
head(2,1).
head(3,2).
head(3,4).
head(3,7).
head(5,6).
head(7,5).
head(7,8).
head(8,11).
head(root,3).
last(11).
pos(c_CD,6).
pos(c_DT,5).
pos(c_IN,8).
pos(c_JJ,1).
pos(c_NN,10).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NNP,9).
pos(c_NNS,7).
pos(c_RP,4).
pos(c_VBP,3).
rel(c_DEP,6).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_OBJ,7).
rel(c_PMOD,11).
rel(c_PRT,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(7).
}).

#be(id_81,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Four").
form(10,"UK").
form(11,"crash").
form(2,"U.S.").
form(3,"Air").
form(4,"Force").
form(5,"helicopter").
form(6,"crew").
form(7,"members").
form(8,"killed").
form(9,"in").
head(11,10).
head(4,2).
head(4,3).
head(6,5).
head(7,1).
head(7,4).
head(7,6).
head(8,7).
head(8,9).
head(9,11).
head(root,8).
last(11).
pos(c_CD,1).
pos(c_IN,9).
pos(c_NN,11).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNP,10).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_NNS,7).
pos(c_VBD,8).
rel(c_LOC,9).
rel(c_NAME,2).
rel(c_NAME,3).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,11).
rel(c_ROOT,8).
rel(c_SBJ,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
test_split(7).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(7).
true_split(8).
}).

#be(id_82,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Asian").
form(10,"debt").
form(11,"deal").
form(2,"markets").
form(3,"hit").
form(4,"-145997-wk").
form(5,"high").
form(6,"on").
form(7,"hopes").
form(8,"of").
form(9,"US").
head(11,10).
head(11,9).
head(2,1).
head(3,2).
head(3,4).
head(3,6).
head(4,5).
head(6,7).
head(7,8).
head(8,11).
head(root,3).
last(11).
pos(c_CD,4).
pos(c_IN,6).
pos(c_IN,8).
pos(c_JJ,1).
pos(c_JJ,5).
pos(c_NN,10).
pos(c_NN,11).
pos(c_NNP,9).
pos(c_NNS,2).
pos(c_NNS,7).
pos(c_VBD,3).
rel(c_ADV,6).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,4).
rel(c_PMOD,11).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(7).
}).

#be(id_83,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Asian").
form(10,"debt").
form(11,"deal").
form(2,"markets").
form(3,"hit").
form(4,"-95997-wk").
form(5,"high").
form(6,"on").
form(7,"hopes").
form(8,"of").
form(9,"US").
head(11,10).
head(11,9).
head(2,1).
head(3,2).
head(3,4).
head(3,6).
head(4,5).
head(6,7).
head(7,8).
head(8,11).
head(root,3).
last(11).
pos(c_CD,4).
pos(c_IN,6).
pos(c_IN,8).
pos(c_JJ,1).
pos(c_JJ,5).
pos(c_NN,10).
pos(c_NN,11).
pos(c_NNP,9).
pos(c_NNS,2).
pos(c_NNS,7).
pos(c_VBD,3).
rel(c_ADV,6).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,4).
rel(c_PMOD,11).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(7).
}).

#be(id_84,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Police").
form(10,"Colo.").
form(11,"home").
form(2,"kill").
form(3,"gunman").
form(4,",").
form(5,"find").
form(6,"-387997").
form(7,"more").
form(8,"dead").
form(9,"in").
head(11,10).
head(2,1).
head(3,2).
head(3,4).
head(5,3).
head(5,6).
head(5,8).
head(5,9).
head(8,7).
head(9,11).
head(root,5).
last(11).
pos(c_CD,6).
pos(c_IN,9).
pos(c_JJ,8).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNP,10).
pos(c_RBR,7).
pos(c_VBP,5).
pos(c_c,4).
rel(c_AMOD,7).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_OBJ,6).
rel(c_OPRD,8).
rel(c_P,4).
rel(c_PMOD,11).
rel(c_ROOT,5).
rel(c_SBJ,3).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(8).
}).

#be(id_85,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Police").
form(10,"Colo.").
form(11,"home").
form(2,"kill").
form(3,"gunman").
form(4,",").
form(5,"find").
form(6,"-437997").
form(7,"more").
form(8,"dead").
form(9,"in").
head(11,10).
head(2,1).
head(3,2).
head(3,4).
head(5,3).
head(5,6).
head(5,8).
head(5,9).
head(8,7).
head(9,11).
head(root,5).
last(11).
pos(c_CD,6).
pos(c_IN,9).
pos(c_JJ,8).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNP,10).
pos(c_RBR,7).
pos(c_VBP,5).
pos(c_c,4).
rel(c_AMOD,7).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_OBJ,6).
rel(c_OPRD,8).
rel(c_P,4).
rel(c_PMOD,11).
rel(c_ROOT,5).
rel(c_SBJ,3).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(8).
}).

#be(id_86,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"with").
form(11,"minister").
form(2,"e-mails").
form(3,"-").
form(4,"Oil").
form(5,"firm").
form(6,"asked").
form(7,"trader").
form(8,"about").
form(9,"meeting").
head(10,11).
head(2,3).
head(4,2).
head(5,1).
head(5,4).
head(6,5).
head(6,7).
head(6,8).
head(8,9).
head(9,10).
head(root,6).
last(11).
pos(c_DT,1).
pos(c_HYPH,3).
pos(c_IN,10).
pos(c_IN,8).
pos(c_NN,11).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NN,7).
pos(c_NNS,2).
pos(c_VBD,6).
pos(c_VBG,9).
rel(c_ADV,10).
rel(c_ADV,8).
rel(c_HMOD,2).
rel(c_HYPH,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_OBJ,7).
rel(c_PMOD,11).
rel(c_PMOD,9).
rel(c_ROOT,6).
rel(c_SBJ,5).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(6).
true_split(7).
true_split(9).
}).

#be(id_87,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"US").
form(10,"deadline").
form(11,"nears").
form(2,"Senate").
form(3,"to").
form(4,"vote").
form(5,"on").
form(6,"fiscal").
form(7,"cliff").
form(8,"deal").
form(9,"as").
head(11,2).
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(8,9).
head(9,10).
head(root,11).
last(11).
pos(c_IN,5).
pos(c_IN,9).
pos(c_JJ,6).
pos(c_JJ,7).
pos(c_NN,10).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_TO,3).
pos(c_VB,4).
pos(c_VBZ,11).
rel(c_ADV,5).
rel(c_IM,4).
rel(c_NAME,1).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,8).
rel(c_ROOT,11).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(4).
true_split(8).
}).

#be(id_88,[8, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Blizzard").
form(10,"lose").
form(11,"power").
form(2,"hammers").
form(3,"U.S.").
form(4,"Northeast").
form(5,",").
form(6,"five").
form(7,"dead").
form(8,",").
form(9,"-12300,-13000").
head(11,10).
head(11,6).
head(11,7).
head(11,8).
head(11,9).
head(2,1).
head(2,4).
head(4,11).
head(4,3).
head(4,5).
head(root,2).
last(11).
pos(c_CD,6).
pos(c_CD,9).
pos(c_JJ,10).
pos(c_JJ,7).
pos(c_NN,11).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_VBZ,2).
pos(c_c,5).
pos(c_c,8).
rel(c_APPO,11).
rel(c_NAME,3).
rel(c_NMOD,10).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_OBJ,4).
rel(c_P,5).
rel(c_P,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(4).
true_split(5).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_89,[8, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Blizzard").
form(10,"lose").
form(11,"power").
form(2,"hammers").
form(3,"U.S.").
form(4,"Northeast").
form(5,",").
form(6,"five").
form(7,"dead").
form(8,",").
form(9,"-52300,-53000").
head(11,10).
head(11,6).
head(11,7).
head(11,8).
head(11,9).
head(2,1).
head(2,4).
head(4,11).
head(4,3).
head(4,5).
head(root,2).
last(11).
pos(c_CD,6).
pos(c_CD,9).
pos(c_JJ,10).
pos(c_JJ,7).
pos(c_NN,11).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_VBZ,2).
pos(c_c,5).
pos(c_c,8).
rel(c_APPO,11).
rel(c_NAME,3).
rel(c_NMOD,10).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_OBJ,4).
rel(c_P,5).
rel(c_P,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(4).
true_split(5).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_90,[8, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Blizzard").
form(10,"lose").
form(11,"power").
form(2,"hammers").
form(3,"U.S.").
form(4,"Northeast").
form(5,",").
form(6,"five").
form(7,"dead").
form(8,",").
form(9,"-62300,-63000").
head(11,10).
head(11,6).
head(11,7).
head(11,8).
head(11,9).
head(2,1).
head(2,4).
head(4,11).
head(4,3).
head(4,5).
head(root,2).
last(11).
pos(c_CD,6).
pos(c_CD,9).
pos(c_JJ,10).
pos(c_JJ,7).
pos(c_NN,11).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_VBZ,2).
pos(c_c,5).
pos(c_c,8).
rel(c_APPO,11).
rel(c_NAME,3).
rel(c_NMOD,10).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_OBJ,4).
rel(c_P,5).
rel(c_P,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(4).
true_split(5).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_91,[8, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"`").
form(10,"arming").
form(11,"rebels").
form(2,"Friends").
form(3,"of").
form(4,"Syria").
form(5,"'").
form(6,"in").
form(7,"Doha").
form(8,"talks").
form(9,"on").
head(10,11).
head(2,3).
head(3,4).
head(4,5).
head(4,6).
head(6,7).
head(8,1).
head(8,2).
head(8,9).
head(9,10).
head(root,8).
last(11).
pos(c_IN,3).
pos(c_IN,6).
pos(c_IN,9).
pos(c_NNP,4).
pos(c_NNP,7).
pos(c_NNS,11).
pos(c_NNS,2).
pos(c_POS,5).
pos(c_VBG,10).
pos(c_VBZ,8).
pos(c_qq,1).
rel(c_ADV,9).
rel(c_LOC,6).
rel(c_NMOD,3).
rel(c_OBJ,11).
rel(c_P,1).
rel(c_PMOD,10).
rel(c_PMOD,4).
rel(c_PMOD,7).
rel(c_ROOT,8).
rel(c_SBJ,2).
rel(c_SUFFIX,5).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(11).
true_split(2).
true_split(4).
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_92,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Weiner").
form(10,"sexting").
form(11,"scandal").
form(2,"stays").
form(3,"in").
form(4,"NYC").
form(5,"mayor").
form(6,"'s").
form(7,"race").
form(8,"amid").
form(9,"new").
head(11,10).
head(11,9).
head(2,1).
head(2,3).
head(2,8).
head(3,7).
head(5,4).
head(5,6).
head(7,5).
head(8,11).
head(root,2).
last(11).
pos(c_IN,3).
pos(c_IN,8).
pos(c_JJ,9).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NN,11).
pos(c_NN,5).
pos(c_NN,7).
pos(c_NNP,4).
pos(c_POS,6).
pos(c_VBZ,2).
rel(c_ADV,3).
rel(c_LOC,8).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_PMOD,11).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SUFFIX,6).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
true_split(7).
}).

#be(id_93,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"ABVP").
form(10,"throw").
form(11,"stones").
form(2,"protesters").
form(3,"clash").
form(4,"with").
form(5,"police").
form(6,"at").
form(7,"Jantar").
form(8,"Mantar").
form(9,",").
head(10,11).
head(10,3).
head(10,9).
head(2,1).
head(3,2).
head(3,4).
head(3,6).
head(4,5).
head(6,8).
head(8,7).
head(root,10).
last(11).
pos(c_IN,4).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,5).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_NNS,11).
pos(c_NNS,2).
pos(c_VBP,10).
pos(c_VBP,3).
pos(c_c,9).
rel(c_ADV,4).
rel(c_LOC,6).
rel(c_NAME,7).
rel(c_NMOD,1).
rel(c_OBJ,11).
rel(c_OBJ,3).
rel(c_P,9).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,10).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(4).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_94,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Facing").
form(10,"Out").
form(11,"of").
form(12,"Banks").
form(2,"Bailout").
form(3,"Tax").
form(4,",").
form(5,"Cypriots").
form(6,"Try").
form(7,"to").
form(8,"Get").
form(9,"Cash").
head(1,3).
head(1,7).
head(10,11).
head(11,12).
head(3,2).
head(6,1).
head(6,4).
head(6,5).
head(7,8).
head(8,10).
head(8,9).
head(root,6).
last(12).
pos(c_IN,10).
pos(c_IN,11).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,5).
pos(c_NNP,9).
pos(c_NNS,12).
pos(c_TO,7).
pos(c_VB,8).
pos(c_VBG,1).
pos(c_VBP,6).
pos(c_c,4).
rel(c_ADV,1).
rel(c_ADV,10).
rel(c_IM,8).
rel(c_NAME,2).
rel(c_NAME,5).
rel(c_OBJ,3).
rel(c_OBJ,9).
rel(c_OPRD,7).
rel(c_P,4).
rel(c_PMOD,11).
rel(c_PMOD,12).
rel(c_ROOT,6).
test_split(1).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(3).
true_split(4).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_95,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Man").
form(10,"Dies").
form(11,"of").
form(12,"Injuries").
form(2,"Who").
form(3,"Set").
form(4,"Himself").
form(5,"on").
form(6,"Fire").
form(7,"on").
form(8,"National").
form(9,"Mall").
head(10,11).
head(10,8).
head(10,9).
head(11,12).
head(4,1).
head(4,2).
head(4,3).
head(4,5).
head(4,7).
head(5,6).
head(7,10).
head(root,4).
last(12).
pos(c_IN,11).
pos(c_IN,5).
pos(c_IN,7).
pos(c_NN,1).
pos(c_NNP,10).
pos(c_NNP,12).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_NNP,6).
pos(c_NNP,8).
pos(c_NNP,9).
pos(c_WP,2).
rel(c_NAME,3).
rel(c_NAME,8).
rel(c_NAME,9).
rel(c_NMOD,11).
rel(c_NMOD,7).
rel(c_PMOD,10).
rel(c_PMOD,12).
rel(c_PMOD,6).
rel(c_ROOT,4).
rel(c_SBJ,2).
rel(c_TITLE,1).
rel(c_TMP,5).
test_split(1).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(6).
true_split(9).
}).

#be(id_96,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"US").
form(10,"Use").
form(11,"in").
form(12,"Syria").
form(2,"Can").
form(3,"not").
form(4,"`").
form(5,"Conclusively").
form(6,"Determine").
form(7,"'").
form(8,"Chemical").
form(9,"Weapons").
head(10,6).
head(10,9).
head(11,12).
head(2,1).
head(2,3).
head(2,4).
head(4,10).
head(4,11).
head(6,5).
head(6,7).
head(9,8).
head(root,2).
last(12).
pos(c_IN,11).
pos(c_MD,2).
pos(c_NNP,1).
pos(c_NNP,10).
pos(c_NNP,12).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_NNP,8).
pos(c_NNP,9).
pos(c_POS,7).
pos(c_RB,3).
pos(c_VB,4).
rel(c_ADV,3).
rel(c_LOC,11).
rel(c_NAME,5).
rel(c_NAME,8).
rel(c_NAME,9).
rel(c_NMOD,6).
rel(c_OBJ,10).
rel(c_PMOD,12).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SUFFIX,7).
rel(c_VC,4).
test_split(1).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(3).
true_split(4).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_97,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Defiant").
form(10,"vile").
form(11,"'").
form(12,"West").
form(2,"Mugabe").
form(3,"sworn").
form(4,"in").
form(5,"for").
form(6,"seventh").
form(7,"term").
form(8,"blasts").
form(9,"`").
head(10,11).
head(10,9).
head(12,10).
head(12,8).
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,12).
head(8,6).
head(8,7).
head(root,3).
last(12).
pos(c_IN,4).
pos(c_IN,5).
pos(c_JJ,6).
pos(c_NN,10).
pos(c_NN,12).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNS,8).
pos(c_VBP,3).
pos(c_qq,11).
pos(c_qq,9).
rel(c_ADV,4).
rel(c_NAME,1).
rel(c_NMOD,10).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,11).
rel(c_P,9).
rel(c_PMOD,12).
rel(c_PMOD,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_98,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Dozens").
form(10,"San").
form(11,"Francisco").
form(12,"airport").
form(2,"injured").
form(3,"as").
form(4,"Boeing").
form(5,"-494223").
form(6,"jet").
form(7,"crash").
form(8,"lands").
form(9,"at").
head(1,2).
head(11,10).
head(12,11).
head(2,3).
head(3,8).
head(4,5).
head(7,6).
head(8,4).
head(8,7).
head(8,9).
head(9,12).
head(root,1).
last(12).
pos(c_CD,5).
pos(c_IN,3).
pos(c_IN,9).
pos(c_NN,12).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,10).
pos(c_NNP,11).
pos(c_NNP,4).
pos(c_NNS,1).
pos(c_NNS,8).
pos(c_VBN,2).
rel(c_ADV,3).
rel(c_APPO,2).
rel(c_LOC,9).
rel(c_NAME,10).
rel(c_NMOD,11).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,12).
rel(c_PMOD,8).
rel(c_ROOT,1).
test_split(1).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(7).
true_split(8).
}).

#be(id_99,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Up").
form(10,"Kabul").
form(11,"suicide").
form(12,"attack").
form(2,"to").
form(3,"-414979").
form(4,",").
form(5,"mostly").
form(6,"foreigners").
form(7,",").
form(8,"killed").
form(9,"in").
head(1,2).
head(11,1).
head(11,12).
head(11,4).
head(11,6).
head(2,3).
head(6,5).
head(6,7).
head(6,8).
head(8,9).
head(9,10).
head(root,11).
last(12).
pos(c_CD,3).
pos(c_IN,1).
pos(c_IN,9).
pos(c_JJ,5).
pos(c_NN,12).
pos(c_NNP,10).
pos(c_NNS,6).
pos(c_TO,2).
pos(c_VBN,8).
pos(c_VBP,11).
pos(c_c,4).
pos(c_c,7).
rel(c_APPO,8).
rel(c_LOC,9).
rel(c_NMOD,5).
rel(c_OBJ,12).
rel(c_P,4).
rel(c_P,7).
rel(c_PMOD,10).
rel(c_PMOD,2).
rel(c_PMOD,3).
rel(c_ROOT,11).
rel(c_SBJ,6).
rel(c_TMP,1).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_100,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Up").
form(10,"Kabul").
form(11,"suicide").
form(12,"attack").
form(2,"to").
form(3,"-464979").
form(4,",").
form(5,"mostly").
form(6,"foreigners").
form(7,",").
form(8,"killed").
form(9,"in").
head(1,2).
head(11,1).
head(11,12).
head(11,4).
head(11,6).
head(2,3).
head(6,5).
head(6,7).
head(6,8).
head(8,9).
head(9,10).
head(root,11).
last(12).
pos(c_CD,3).
pos(c_IN,1).
pos(c_IN,9).
pos(c_JJ,5).
pos(c_NN,12).
pos(c_NNP,10).
pos(c_NNS,6).
pos(c_TO,2).
pos(c_VBN,8).
pos(c_VBP,11).
pos(c_c,4).
pos(c_c,7).
rel(c_APPO,8).
rel(c_LOC,9).
rel(c_NMOD,5).
rel(c_OBJ,12).
rel(c_P,4).
rel(c_P,7).
rel(c_PMOD,10).
rel(c_PMOD,2).
rel(c_PMOD,3).
rel(c_ROOT,11).
rel(c_SBJ,6).
rel(c_TMP,1).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_101,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Car").
form(10,",").
form(11,"no").
form(12,"casualties").
form(2,"bomb").
form(3,"at").
form(4,"Swedish").
form(5,"consulate").
form(6,"in").
form(7,"Libya").
form(8,"'s").
form(9,"Benghazi").
head(12,10).
head(12,11).
head(12,2).
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(5,6).
head(6,9).
head(7,8).
head(9,7).
head(root,12).
last(12).
pos(c_DT,11).
pos(c_IN,3).
pos(c_IN,6).
pos(c_JJ,4).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NNP,7).
pos(c_NNP,9).
pos(c_NNS,12).
pos(c_POS,8).
pos(c_c,10).
rel(c_LOC,3).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_P,10).
rel(c_PMOD,5).
rel(c_PMOD,9).
rel(c_ROOT,12).
rel(c_SUFFIX,8).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(5).
true_split(7).
true_split(9).
}).

#be(id_102,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"US").
form(10,"impasse").
form(11,"still").
form(12,"elusive").
form(2,"Senate").
form(3,"to").
form(4,"meet").
form(5,"as").
form(6,"path").
form(7,"out").
form(8,"of").
form(9,"fiscal").
head(10,9).
head(12,11).
head(12,2).
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(4,7).
head(5,6).
head(7,8).
head(8,10).
head(root,12).
last(12).
pos(c_IN,5).
pos(c_IN,7).
pos(c_IN,8).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_RB,11).
pos(c_TO,3).
pos(c_VB,4).
pos(c_VBP,12).
rel(c_ADV,11).
rel(c_ADV,5).
rel(c_IM,4).
rel(c_LOC,7).
rel(c_NAME,1).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,12).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(12).
true_split(2).
true_split(4).
true_split(7).
}).

#be(id_103,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Amazon").
form(10,"$").
form(11,"-473750").
form(12,"million").
form(2,"'s").
form(3,"Bezos").
form(4,"to").
form(5,"buy").
form(6,"the").
form(7,"Washington").
form(8,"Post").
form(9,"for").
head(1,2).
head(10,11).
head(10,12).
head(3,1).
head(3,4).
head(4,5).
head(5,8).
head(5,9).
head(8,6).
head(8,7).
head(9,10).
head(root,3).
last(12).
pos(c_CD,11).
pos(c_CD,12).
pos(c_DT,6).
pos(c_IN,9).
pos(c_NNP,1).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_NNS,3).
pos(c_POS,2).
pos(c_TO,4).
pos(c_VB,5).
pos(c_d,10).
rel(c_ADV,9).
rel(c_DEP,11).
rel(c_DEP,12).
rel(c_IM,5).
rel(c_NAME,7).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_OBJ,8).
rel(c_PMOD,10).
rel(c_ROOT,3).
rel(c_SUFFIX,2).
test_split(1).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(5).
true_split(8).
}).

#be(id_104,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Iran").
form(10,"within").
form(11,"three").
form(12,"months").
form(2,"leader").
form(3,"Rouhani").
form(4,"says").
form(5,"nuclear").
form(6,"deal").
form(7,"with").
form(8,"U.S.").
form(9,"possible").
head(10,12).
head(12,11).
head(2,1).
head(2,3).
head(4,2).
head(4,6).
head(6,5).
head(6,7).
head(7,8).
head(8,10).
head(8,9).
head(root,4).
last(12).
pos(c_CD,11).
pos(c_IN,10).
pos(c_IN,7).
pos(c_JJ,1).
pos(c_JJ,5).
pos(c_JJ,9).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NNP,3).
pos(c_NNP,8).
pos(c_NNS,12).
pos(c_VBZ,4).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_OBJ,6).
rel(c_PMOD,12).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,2).
rel(c_TMP,10).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(6).
true_split(8).
true_split(9).
}).

#be(id_105,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Friends").
form(10,"of").
form(11,"Syrian").
form(12,"people").
form(2,"of").
form(3,"Syria").
form(4,"recognizes").
form(5,"opposition").
form(6,"coalition").
form(7,"as").
form(8,"legitimate").
form(9,"representative").
head(1,2).
head(10,12).
head(12,11).
head(2,3).
head(4,1).
head(4,6).
head(4,7).
head(6,5).
head(7,9).
head(9,10).
head(9,8).
head(root,4).
last(12).
pos(c_IN,10).
pos(c_IN,2).
pos(c_IN,7).
pos(c_JJ,11).
pos(c_JJ,8).
pos(c_NN,12).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NN,9).
pos(c_NNP,3).
pos(c_NNPS,1).
pos(c_VBZ,4).
rel(c_ADV,7).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_OBJ,6).
rel(c_PMOD,12).
rel(c_PMOD,3).
rel(c_PMOD,9).
rel(c_ROOT,4).
rel(c_SBJ,1).
test_split(1).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(6).
true_split(9).
}).

#be(id_106,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-191985").
form(10,"Russian").
form(11,"train").
form(12,"station").
form(2,"killed").
form(3,"and").
form(4,"scores").
form(5,"injured").
form(6,"in").
form(7,"suicide").
form(8,"bombing").
form(9,"at").
head(12,10).
head(12,11).
head(3,4).
head(4,1).
head(4,2).
head(4,5).
head(5,6).
head(5,9).
head(6,8).
head(8,7).
head(9,12).
head(root,3).
last(12).
pos(c_CC,3).
pos(c_CD,1).
pos(c_IN,6).
pos(c_IN,9).
pos(c_JJ,10).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNS,4).
pos(c_VBN,2).
pos(c_VBN,5).
rel(c_ADV,6).
rel(c_APPO,5).
rel(c_CONJ,4).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_PMOD,12).
rel(c_PMOD,8).
rel(c_ROOT,3).
test_split(1).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(8).
}).

#be(id_107,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-241985").
form(10,"Russian").
form(11,"train").
form(12,"station").
form(2,"killed").
form(3,"and").
form(4,"scores").
form(5,"injured").
form(6,"in").
form(7,"suicide").
form(8,"bombing").
form(9,"at").
head(12,10).
head(12,11).
head(3,4).
head(4,1).
head(4,2).
head(4,5).
head(5,6).
head(5,9).
head(6,8).
head(8,7).
head(9,12).
head(root,3).
last(12).
pos(c_CC,3).
pos(c_CD,1).
pos(c_IN,6).
pos(c_IN,9).
pos(c_JJ,10).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNS,4).
pos(c_VBN,2).
pos(c_VBN,5).
rel(c_ADV,6).
rel(c_APPO,5).
rel(c_CONJ,4).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_PMOD,12).
rel(c_PMOD,8).
rel(c_ROOT,3).
test_split(1).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(8).
}).

#be(id_108,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"North").
form(10,"nuclear").
form(11,"power").
form(12,"status").
form(2,"Korea").
form(3,"'s").
form(4,"third").
form(5,"test").
form(6,"brings").
form(7,"it").
form(8,"closer").
form(9,"to").
head(12,10).
head(12,11).
head(2,1).
head(2,3).
head(5,2).
head(5,4).
head(6,5).
head(6,7).
head(6,8).
head(8,9).
head(9,12).
head(root,6).
last(12).
pos(c_JJ,10).
pos(c_JJ,4).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_POS,3).
pos(c_PRP,7).
pos(c_RBR,8).
pos(c_TO,9).
pos(c_VBZ,6).
rel(c_ADV,8).
rel(c_AMOD,9).
rel(c_NAME,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_OBJ,7).
rel(c_PMOD,12).
rel(c_ROOT,6).
rel(c_SBJ,5).
rel(c_SUFFIX,3).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(2).
true_split(5).
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_109,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Ryanair").
form(10,"slow").
form(11,"this").
form(12,"year").
form(2,"reports").
form(3,"record").
form(4,"profits").
form(5,"but").
form(6,"warns").
form(7,"growth").
form(8,"likely").
form(9,"to").
head(10,12).
head(12,11).
head(2,1).
head(2,4).
head(2,5).
head(4,3).
head(5,6).
head(6,7).
head(6,8).
head(8,9).
head(9,10).
head(root,2).
last(12).
pos(c_CC,5).
pos(c_DT,11).
pos(c_JJ,8).
pos(c_NN,12).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNS,4).
pos(c_TO,9).
pos(c_VB,10).
pos(c_VBZ,2).
pos(c_VBZ,6).
rel(c_AMOD,9).
rel(c_CONJ,6).
rel(c_COORD,5).
rel(c_IM,10).
rel(c_NMOD,11).
rel(c_NMOD,3).
rel(c_OBJ,4).
rel(c_OBJ,7).
rel(c_OPRD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_TMP,12).
test_split(1).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(2).
true_split(4).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_110,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bradley").
form(10,"a").
form(11,"Lance").
form(12,"Armstrong").
form(13,"biopic").
form(2,"Cooper").
form(3,"and").
form(4,"JJ").
form(5,"Abrams").
form(6,"in").
form(7,"talks").
form(8,"about").
form(9,"filming").
head(12,11).
head(13,10).
head(13,12).
head(2,1).
head(2,3).
head(2,6).
head(3,5).
head(5,4).
head(6,7).
head(7,8).
head(8,9).
head(9,13).
head(root,2).
last(13).
pos(c_CC,3).
pos(c_DT,10).
pos(c_IN,6).
pos(c_IN,8).
pos(c_NN,13).
pos(c_NNP,1).
pos(c_NNP,11).
pos(c_NNP,12).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNS,7).
pos(c_VBG,9).
rel(c_CONJ,5).
rel(c_COORD,3).
rel(c_LOC,6).
rel(c_NAME,1).
rel(c_NAME,11).
rel(c_NAME,4).
rel(c_NMOD,10).
rel(c_NMOD,12).
rel(c_NMOD,8).
rel(c_OBJ,13).
rel(c_PMOD,7).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(5).
true_split(7).
true_split(9).
}).

#be(id_111,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-194998").
form(10,"protest").
form(11,"over").
form(12,"police").
form(13,"violence").
form(2,"Turkish").
form(3,"unions").
form(4,"call").
form(5,"for").
form(6,"strike").
form(7,"on").
form(8,"Monday").
form(9,"in").
head(10,11).
head(11,13).
head(13,12).
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(6,7).
head(6,9).
head(7,8).
head(9,10).
head(root,4).
last(13).
pos(c_CD,1).
pos(c_IN,11).
pos(c_IN,5).
pos(c_IN,7).
pos(c_IN,9).
pos(c_JJ,2).
pos(c_NN,10).
pos(c_NN,12).
pos(c_NN,13).
pos(c_NN,6).
pos(c_NNP,8).
pos(c_NNS,3).
pos(c_VBP,4).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,2).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,13).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_TMP,7).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(10).
true_split(3).
true_split(4).
true_split(6).
true_split(8).
}).

#be(id_112,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-244998").
form(10,"protest").
form(11,"over").
form(12,"police").
form(13,"violence").
form(2,"Turkish").
form(3,"unions").
form(4,"call").
form(5,"for").
form(6,"strike").
form(7,"on").
form(8,"Monday").
form(9,"in").
head(10,11).
head(11,13).
head(13,12).
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(6,7).
head(6,9).
head(7,8).
head(9,10).
head(root,4).
last(13).
pos(c_CD,1).
pos(c_IN,11).
pos(c_IN,5).
pos(c_IN,7).
pos(c_IN,9).
pos(c_JJ,2).
pos(c_NN,10).
pos(c_NN,12).
pos(c_NN,13).
pos(c_NN,6).
pos(c_NNP,8).
pos(c_NNS,3).
pos(c_VBP,4).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,2).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,13).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_TMP,7).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(10).
true_split(3).
true_split(4).
true_split(6).
true_split(8).
}).

#be(id_113,[8, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Obama").
form(10,"big").
form(11,"budget").
form(12,"deal").
form(13,":").
form(14,"aide").
form(2,"renews").
form(3,"offer").
form(4,"to").
form(5,"cut").
form(6,"social").
form(7,"safety").
form(8,"net").
form(9,"in").
head(12,10).
head(12,11).
head(2,1).
head(2,13).
head(2,14).
head(2,3).
head(3,4).
head(4,5).
head(5,8).
head(5,9).
head(8,6).
head(8,7).
head(9,12).
head(root,2).
last(14).
pos(c_IN,9).
pos(c_JJ,10).
pos(c_JJ,6).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,14).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_TO,4).
pos(c_VB,5).
pos(c_VBZ,2).
pos(c_c,13).
rel(c_IM,5).
rel(c_LOC,9).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,14).
rel(c_OBJ,3).
rel(c_OBJ,8).
rel(c_P,13).
rel(c_PMOD,12).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(1).
true_split(12).
true_split(13).
true_split(14).
true_split(2).
true_split(3).
true_split(5).
true_split(8).
}).

#be(id_114,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Start").
form(10,"view").
form(11,"obstructed").
form(12,"by").
form(13,"Basque").
form(14,"flag").
form(2,"of").
form(3,"San").
form(4,"Fermin").
form(5,"bull-running").
form(6,"festival").
form(7,"briefly").
form(8,"delayed").
form(9,"as").
head(1,2).
head(10,11).
head(11,12).
head(12,14).
head(14,13).
head(2,4).
head(4,3).
head(5,1).
head(5,6).
head(6,8).
head(8,7).
head(8,9).
head(9,10).
head(root,5).
last(14).
pos(c_IN,12).
pos(c_IN,2).
pos(c_IN,9).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NN,14).
pos(c_NN,6).
pos(c_NNP,13).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_RB,7).
pos(c_VBG,5).
pos(c_VBN,11).
pos(c_VBN,8).
rel(c_ADV,7).
rel(c_ADV,9).
rel(c_APPO,11).
rel(c_APPO,8).
rel(c_LGS,12).
rel(c_NAME,3).
rel(c_NMOD,13).
rel(c_NMOD,2).
rel(c_OBJ,6).
rel(c_PMOD,10).
rel(c_PMOD,14).
rel(c_PMOD,4).
rel(c_ROOT,5).
rel(c_SBJ,1).
test_split(1).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(11).
true_split(6).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_115,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Cannes").
form(10,"in").
form(11,"armed").
form(12,"heist").
form(13,"at").
form(14,"hotel").
form(2,"thief").
form(3,"`").
form(4,"steals").
form(5,"$").
form(6,"-201947m").
form(7,"of").
form(8,"jewels").
form(9,"'").
head(10,12).
head(12,11).
head(12,13).
head(13,14).
head(2,1).
head(4,2).
head(4,3).
head(4,5).
head(5,10).
head(5,6).
head(5,7).
head(7,8).
head(8,9).
head(root,4).
last(14).
pos(c_CD,6).
pos(c_IN,10).
pos(c_IN,13).
pos(c_IN,7).
pos(c_NN,12).
pos(c_NN,14).
pos(c_NN,2).
pos(c_NNS,1).
pos(c_NNS,8).
pos(c_POS,9).
pos(c_VBN,11).
pos(c_VBZ,4).
pos(c_d,5).
pos(c_qq,3).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,13).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_P,3).
rel(c_PMOD,12).
rel(c_PMOD,14).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,2).
rel(c_SUFFIX,9).
test_split(1).
test_split(2).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(12).
true_split(2).
true_split(3).
true_split(4).
true_split(6).
true_split(8).
true_split(9).
}).

#be(id_116,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Cannes").
form(10,"in").
form(11,"armed").
form(12,"heist").
form(13,"at").
form(14,"hotel").
form(2,"thief").
form(3,"`").
form(4,"steals").
form(5,"$").
form(6,"-251947m").
form(7,"of").
form(8,"jewels").
form(9,"'").
head(10,12).
head(12,11).
head(12,13).
head(13,14).
head(2,1).
head(4,2).
head(4,3).
head(4,5).
head(5,10).
head(5,6).
head(5,7).
head(7,8).
head(8,9).
head(root,4).
last(14).
pos(c_CD,6).
pos(c_IN,10).
pos(c_IN,13).
pos(c_IN,7).
pos(c_NN,12).
pos(c_NN,14).
pos(c_NN,2).
pos(c_NNS,1).
pos(c_NNS,8).
pos(c_POS,9).
pos(c_VBN,11).
pos(c_VBZ,4).
pos(c_d,5).
pos(c_qq,3).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,13).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_P,3).
rel(c_PMOD,12).
rel(c_PMOD,14).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,2).
rel(c_SUFFIX,9).
test_split(1).
test_split(2).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(12).
true_split(2).
true_split(3).
true_split(4).
true_split(6).
true_split(8).
true_split(9).
}).

#be(id_117,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Intel").
form(10,"Stonesoft").
form(11,"For").
form(12,"$").
form(13,"-448611M").
form(14,"In").
form(15,"Cash").
form(2,"'s").
form(3,"McAfee").
form(4,"Buys").
form(5,"Cloud-Based").
form(6,",").
form(7,"Networked").
form(8,"Firewall").
form(9,"Specialist").
head(1,2).
head(10,8).
head(10,9).
head(11,12).
head(12,13).
head(14,15).
head(5,1).
head(5,3).
head(5,4).
head(5,6).
head(7,10).
head(7,11).
head(7,14).
head(7,5).
head(root,7).
last(15).
pos(c_CD,13).
pos(c_IN,11).
pos(c_IN,14).
pos(c_NNP,1).
pos(c_NNP,10).
pos(c_NNP,15).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNP,8).
pos(c_NNP,9).
pos(c_POS,2).
pos(c_VBD,7).
pos(c_c,6).
pos(c_d,12).
rel(c_ADV,11).
rel(c_NAME,3).
rel(c_NAME,4).
rel(c_NAME,8).
rel(c_NAME,9).
rel(c_NMOD,1).
rel(c_NMOD,13).
rel(c_OBJ,10).
rel(c_P,6).
rel(c_PMOD,12).
rel(c_PMOD,15).
rel(c_ROOT,7).
rel(c_SBJ,5).
rel(c_SUFFIX,2).
rel(c_TMP,14).
test_split(1).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(13).
true_split(3).
true_split(4).
}).

#be(id_118,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Intel").
form(10,"Stonesoft").
form(11,"For").
form(12,"$").
form(13,"-498611M").
form(14,"In").
form(15,"Cash").
form(2,"'s").
form(3,"McAfee").
form(4,"Buys").
form(5,"Cloud-Based").
form(6,",").
form(7,"Networked").
form(8,"Firewall").
form(9,"Specialist").
head(1,2).
head(10,8).
head(10,9).
head(11,12).
head(12,13).
head(14,15).
head(5,1).
head(5,3).
head(5,4).
head(5,6).
head(7,10).
head(7,11).
head(7,14).
head(7,5).
head(root,7).
last(15).
pos(c_CD,13).
pos(c_IN,11).
pos(c_IN,14).
pos(c_NNP,1).
pos(c_NNP,10).
pos(c_NNP,15).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNP,8).
pos(c_NNP,9).
pos(c_POS,2).
pos(c_VBD,7).
pos(c_c,6).
pos(c_d,12).
rel(c_ADV,11).
rel(c_NAME,3).
rel(c_NAME,4).
rel(c_NAME,8).
rel(c_NAME,9).
rel(c_NMOD,1).
rel(c_NMOD,13).
rel(c_OBJ,10).
rel(c_P,6).
rel(c_PMOD,12).
rel(c_PMOD,15).
rel(c_ROOT,7).
rel(c_SBJ,5).
rel(c_SUFFIX,2).
rel(c_TMP,14).
test_split(1).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(13).
true_split(3).
true_split(4).
}).

#be(id_119,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"RF").
form(10,"release").
form(11,"of").
form(12,"all").
form(13,"foreigners").
form(14,"captured").
form(15,"in").
form(16,"Syria").
form(2,"FM").
form(3,"urges").
form(4,"Syrian").
form(5,"opposition").
form(6,"to").
form(7,"assist").
form(8,"in").
form(9,"immediate").
head(10,11).
head(10,9).
head(11,13).
head(13,12).
head(13,14).
head(14,15).
head(15,16).
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(5,6).
head(6,7).
head(7,8).
head(8,10).
head(root,3).
last(16).
pos(c_DT,12).
pos(c_IN,11).
pos(c_IN,15).
pos(c_IN,8).
pos(c_JJ,4).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNP,16).
pos(c_NNP,2).
pos(c_NNS,13).
pos(c_TO,6).
pos(c_VB,7).
pos(c_VBN,14).
pos(c_VBZ,3).
rel(c_ADV,8).
rel(c_APPO,14).
rel(c_IM,7).
rel(c_LOC,15).
rel(c_NAME,1).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_OBJ,5).
rel(c_PMOD,10).
rel(c_PMOD,13).
rel(c_PMOD,16).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..16).

% % unified (true) inclusions: 
true_split(10).
true_split(13).
true_split(14).
true_split(2).
true_split(3).
true_split(5).
true_split(7).
}).

#be(id_120,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"California").
form(10,"labor").
form(11,"to").
form(12,"limit").
form(13,"damage").
form(14,"-LRB-").
form(15,"+").
form(16,"video").
form(17,"-RRB-").
form(2,"wildfire").
form(3,":").
form(4,"-347999,-347100").
form(5,"on").
form(6,"the").
form(7,"lines").
form(8,"as").
form(9,"firefighters").
head(10,11).
head(10,9).
head(11,12).
head(12,17).
head(14,13).
head(17,14).
head(17,15).
head(17,16).
head(2,1).
head(2,3).
head(2,4).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,10).
head(root,2).
last(17).
pos(c_CD,4).
pos(c_DT,6).
pos(c_IN,5).
pos(c_IN,8).
pos(c_NN,13).
pos(c_NN,14).
pos(c_NN,16).
pos(c_NN,17).
pos(c_NN,2).
pos(c_NNP,1).
pos(c_NNP,15).
pos(c_NNS,7).
pos(c_NNS,9).
pos(c_TO,11).
pos(c_VB,12).
pos(c_VBP,10).
pos(c_c,3).
rel(c_IM,12).
rel(c_NMOD,1).
rel(c_NMOD,13).
rel(c_NMOD,14).
rel(c_NMOD,15).
rel(c_NMOD,16).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_OBJ,17).
rel(c_OPRD,11).
rel(c_P,3).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,9).
rel(c_SUB,10).
test_split(1).
test_split(2).
possible_split(1..17).

% % unified (true) inclusions: 
true_split(10).
true_split(13).
true_split(2).
true_split(3).
true_split(4).
true_split(7).
true_split(9).
}).

#be(id_121,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"California").
form(10,"labor").
form(11,"to").
form(12,"limit").
form(13,"damage").
form(14,"-LRB-").
form(15,"+").
form(16,"video").
form(17,"-RRB-").
form(2,"wildfire").
form(3,":").
form(4,"-397999,-397100").
form(5,"on").
form(6,"the").
form(7,"lines").
form(8,"as").
form(9,"firefighters").
head(10,11).
head(10,9).
head(11,12).
head(12,17).
head(14,13).
head(17,14).
head(17,15).
head(17,16).
head(2,1).
head(2,3).
head(2,4).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,10).
head(root,2).
last(17).
pos(c_CD,4).
pos(c_DT,6).
pos(c_IN,5).
pos(c_IN,8).
pos(c_NN,13).
pos(c_NN,14).
pos(c_NN,16).
pos(c_NN,17).
pos(c_NN,2).
pos(c_NNP,1).
pos(c_NNP,15).
pos(c_NNS,7).
pos(c_NNS,9).
pos(c_TO,11).
pos(c_VB,12).
pos(c_VBP,10).
pos(c_c,3).
rel(c_IM,12).
rel(c_NMOD,1).
rel(c_NMOD,13).
rel(c_NMOD,14).
rel(c_NMOD,15).
rel(c_NMOD,16).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_OBJ,17).
rel(c_OPRD,11).
rel(c_P,3).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,9).
rel(c_SUB,10).
test_split(1).
test_split(2).
possible_split(1..17).

% % unified (true) inclusions: 
true_split(10).
true_split(13).
true_split(2).
true_split(3).
true_split(4).
true_split(7).
true_split(9).
}).

#be(id_122,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Statement").
form(10,"on").
form(11,"the").
form(12,"latest").
form(13,"spate").
form(14,"of").
form(15,"attacks").
form(16,"in").
form(17,"Iraq").
form(2,"by").
form(3,"the").
form(4,"Spokesperson").
form(5,"of").
form(6,"High").
form(7,"Representative").
form(8,"Catherine").
form(9,"Ashton").
head(1,10).
head(1,2).
head(10,13).
head(13,11).
head(13,12).
head(13,14).
head(13,16).
head(14,15).
head(16,17).
head(2,9).
head(9,3).
head(9,4).
head(9,5).
head(9,6).
head(9,7).
head(9,8).
head(root,1).
last(17).
pos(c_DT,11).
pos(c_DT,3).
pos(c_IN,10).
pos(c_IN,14).
pos(c_IN,16).
pos(c_IN,2).
pos(c_IN,5).
pos(c_JJS,12).
pos(c_NN,1).
pos(c_NN,13).
pos(c_NNP,17).
pos(c_NNP,4).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_NNP,9).
pos(c_NNS,15).
rel(c_LOC,16).
rel(c_NAME,3).
rel(c_NAME,4).
rel(c_NAME,5).
rel(c_NAME,6).
rel(c_NAME,7).
rel(c_NAME,8).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,14).
rel(c_NMOD,2).
rel(c_PMOD,13).
rel(c_PMOD,15).
rel(c_PMOD,17).
rel(c_PMOD,9).
rel(c_ROOT,1).
test_split(1).
possible_split(1..17).

% % unified (true) inclusions: 
true_split(1).
true_split(13).
true_split(15).
true_split(4).
true_split(9).
}).

#be(id_123,[12, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Murder").
form(10,"has").
form(11,"been").
form(12,"passed").
form(13,"to").
form(14,"the").
form(15,"police").
form(16,"relating").
form(17,"to").
form(18,"the").
form(19,"deaths").
form(2,"claim").
form(20,"of").
form(21,"Princess").
form(22,"Diana").
form(23,"and").
form(24,"Dodi").
form(25,"Fayed").
form(26,"is").
form(27,"thought").
form(28,"to").
form(29,"include").
form(3,"over").
form(30,"an").
form(31,"allegation").
form(32,"that").
form(33,"they").
form(34,"were").
form(35,"murdered").
form(4,"Diana").
form(5,"'s").
form(6,"death").
form(7,"New").
form(8,"information").
form(9,"which").
head(10,11).
head(10,9).
head(11,12).
head(12,13).
head(13,15).
head(15,14).
head(15,16).
head(16,17).
head(17,19).
head(19,18).
head(19,20).
head(2,1).
head(2,3).
head(20,22).
head(22,21).
head(22,23).
head(23,25).
head(25,24).
head(26,2).
head(26,27).
head(27,28).
head(28,29).
head(29,31).
head(3,8).
head(31,30).
head(31,34).
head(34,33).
head(34,35).
head(35,32).
head(4,5).
head(7,6).
head(8,10).
head(8,4).
head(8,7).
head(root,26).
last(35).
pos(c_CC,23).
pos(c_DT,14).
pos(c_DT,18).
pos(c_DT,30).
pos(c_IN,20).
pos(c_IN,3).
pos(c_NN,1).
pos(c_NN,15).
pos(c_NN,2).
pos(c_NN,21).
pos(c_NN,31).
pos(c_NN,6).
pos(c_NN,8).
pos(c_NNP,22).
pos(c_NNP,24).
pos(c_NNP,25).
pos(c_NNP,4).
pos(c_NNP,7).
pos(c_NNS,19).
pos(c_POS,5).
pos(c_PRP,33).
pos(c_TO,13).
pos(c_TO,17).
pos(c_TO,28).
pos(c_VB,29).
pos(c_VBD,34).
pos(c_VBG,16).
pos(c_VBN,11).
pos(c_VBN,12).
pos(c_VBN,27).
pos(c_VBN,35).
pos(c_VBZ,10).
pos(c_VBZ,26).
pos(c_WDT,32).
pos(c_WDT,9).
rel(c_ADV,13).
rel(c_ADV,17).
rel(c_APPO,16).
rel(c_CONJ,25).
rel(c_COORD,23).
rel(c_IM,29).
rel(c_NAME,24).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,14).
rel(c_NMOD,18).
rel(c_NMOD,20).
rel(c_NMOD,3).
rel(c_NMOD,30).
rel(c_NMOD,34).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,31).
rel(c_OBJ,32).
rel(c_OPRD,28).
rel(c_PMOD,15).
rel(c_PMOD,19).
rel(c_PMOD,22).
rel(c_PMOD,8).
rel(c_ROOT,26).
rel(c_SBJ,2).
rel(c_SBJ,33).
rel(c_SBJ,9).
rel(c_SUFFIX,5).
rel(c_TITLE,21).
rel(c_VC,11).
rel(c_VC,12).
rel(c_VC,27).
rel(c_VC,35).
test_split(1).
test_split(2).
possible_split(1..35).

% % unified (true) inclusions: 
true_split(12).
true_split(15).
true_split(17).
true_split(19).
true_split(2).
true_split(25).
true_split(27).
true_split(29).
true_split(31).
true_split(4).
true_split(6).
true_split(8).
}).

#be(id_124,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Iraq").
form(2,"violence").
form(3,"kills").
form(4,"-247989").
head(3,1).
head(3,2).
head(3,4).
head(root,3).
last(4).
pos(c_CD,4).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NNS,3).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_ROOT,3).
test_split(1).
test_split(2).
possible_split(1..4).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_125,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Iraq").
form(2,"violence").
form(3,"kills").
form(4,"-297989").
head(3,1).
head(3,2).
head(3,4).
head(root,3).
last(4).
pos(c_CD,4).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NNS,3).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_ROOT,3).
test_split(1).
test_split(2).
possible_split(1..4).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_126,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-40994.-40997-magnitude").
form(2,"earthquake").
form(3,"hits").
form(4,"Taiwan").
head(2,1).
head(3,2).
head(3,4).
head(root,3).
last(4).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NNP,4).
pos(c_VBZ,3).
rel(c_NMOD,1).
rel(c_OBJ,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..4).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_127,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-80994.-80997-magnitude").
form(2,"earthquake").
form(3,"hits").
form(4,"Taiwan").
head(2,1).
head(3,2).
head(3,4).
head(root,3).
last(4).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NNP,4).
pos(c_VBZ,3).
rel(c_NMOD,1).
rel(c_OBJ,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..4).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_128,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-90994.-90997-magnitude").
form(2,"earthquake").
form(3,"hits").
form(4,"Taiwan").
head(2,1).
head(3,2).
head(3,4).
head(root,3).
last(4).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NNP,4).
pos(c_VBZ,3).
rel(c_NMOD,1).
rel(c_OBJ,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..4).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_129,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Google").
form(2,"launches").
form(3,"internet-beaming").
form(4,"balloons").
head(2,1).
head(2,3).
head(3,4).
head(root,2).
last(4).
pos(c_NN,1).
pos(c_NNS,2).
pos(c_NNS,4).
pos(c_VBG,3).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_OBJ,4).
rel(c_ROOT,2).
test_split(1).
possible_split(1..4).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_130,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Indian").
form(2,"stocks").
form(3,"open").
form(4,"flat").
head(2,1).
head(4,2).
head(4,3).
head(root,4).
last(4).
pos(c_JJ,1).
pos(c_JJ,4).
pos(c_NNS,2).
pos(c_RB,3).
rel(c_AMOD,3).
rel(c_NMOD,1).
rel(c_ROOT,4).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..4).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_131,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Militants").
form(2,"stage").
form(3,"Pakistan").
form(4,"jailbreak").
head(2,1).
head(2,4).
head(4,3).
head(root,2).
last(4).
pos(c_NN,4).
pos(c_NNP,3).
pos(c_NNS,1).
pos(c_VBP,2).
rel(c_NMOD,3).
rel(c_OBJ,4).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..4).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_132,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Indian").
form(2,"stocks").
form(3,"open").
form(4,"lower").
head(2,1).
head(3,2).
head(3,4).
head(root,3).
last(4).
pos(c_JJ,1).
pos(c_NNS,2).
pos(c_RBR,4).
pos(c_VBP,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..4).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_133,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Thousands").
form(2,"protest").
form(3,"gay").
form(4,"marriage").
head(2,1).
head(2,4).
head(4,3).
head(root,2).
last(4).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NNS,1).
pos(c_VBP,2).
rel(c_NMOD,3).
rel(c_OBJ,4).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..4).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_134,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"U.S.").
form(2,"recognizes").
form(3,"Syrian").
form(4,"opposition").
head(2,1).
head(2,4).
head(4,3).
head(root,2).
last(4).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_OBJ,4).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..4).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_135,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Israel").
form(2,"frees").
form(3,"Palestinian").
form(4,"prisoners").
head(2,1).
head(2,4).
head(4,3).
head(root,2).
last(4).
pos(c_JJ,3).
pos(c_NNP,1).
pos(c_NNS,4).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_OBJ,4).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..4).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_136,[0, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Nelson").
form(2,"Mandela").
form(3,"memorial").
form(4,"service").
head(2,1).
head(4,2).
head(4,3).
head(root,4).
last(4).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNP,2).
rel(c_NAME,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..4).

% % unified (true) inclusions: 
}).

#be(id_137,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Nelson").
form(2,"Mandela").
form(3,"undergoes").
form(4,"surgery").
head(2,1).
head(3,2).
head(3,4).
head(root,3).
last(4).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_VBZ,3).
rel(c_NAME,1).
rel(c_OBJ,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..4).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_138,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"News").
form(2,"summary").
form(3,"for").
form(4,"March").
form(5,"-254989").
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(root,2).
last(5).
pos(c_CD,5).
pos(c_IN,3).
pos(c_NN,2).
pos(c_NNP,4).
pos(c_NNS,1).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_PMOD,4).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
}).

#be(id_139,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"News").
form(2,"summary").
form(3,"for").
form(4,"March").
form(5,"-304989").
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(root,2).
last(5).
pos(c_CD,5).
pos(c_IN,3).
pos(c_NN,2).
pos(c_NNP,4).
pos(c_NNS,1).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_PMOD,4).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
}).

#be(id_140,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Syrian").
form(2,"PM").
form(3,"Survives").
form(4,"Bomb").
form(5,"Attack").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(root,3).
last(5).
pos(c_JJ,1).
pos(c_NN,5).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_VBZ,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_141,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egyptian").
form(2,"court").
form(3,"bans").
form(4,"Muslim").
form(5,"Brotherhood").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(root,3).
last(5).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NNP,4).
pos(c_VBZ,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_142,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"India").
form(2,"Braces").
form(3,"for").
form(4,"Massive").
form(5,"Cyclone").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(root,2).
last(5).
pos(c_IN,3).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,5).
rel(c_NAME,1).
rel(c_NAME,4).
rel(c_NMOD,3).
rel(c_PMOD,5).
rel(c_ROOT,2).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_143,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Morsi").
form(2,"supporters").
form(3,"protest").
form(4,"in").
form(5,"Egypt").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(root,3).
last(5).
pos(c_IN,4).
pos(c_NN,1).
pos(c_NNP,5).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_PMOD,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_144,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Iranians").
form(2,"Vote").
form(3,"in").
form(4,"Presidential").
form(5,"Election").
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(root,5).
last(5).
pos(c_IN,3).
pos(c_JJ,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,5).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_PMOD,4).
rel(c_ROOT,5).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_145,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Glasgow").
form(2,"Helicopter").
form(3,"Crash").
form(4,"Search").
form(5,"Ends").
head(2,1).
head(2,5).
head(4,3).
head(5,4).
head(root,2).
last(5).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_NNS,5).
rel(c_NAME,1).
rel(c_NAME,3).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,2).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_146,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"China").
form(2,"stocks").
form(3,"close").
form(4,"mixed").
form(5,"Friday").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(root,3).
last(5).
pos(c_JJ,4).
pos(c_NNP,1).
pos(c_NNP,5).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_147,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Israel").
form(2,"launches").
form(3,"airstrike").
form(4,"in").
form(5,"Gaza").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(root,3).
last(5).
pos(c_IN,4).
pos(c_JJ,1).
pos(c_NNP,5).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_PMOD,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
}).

#be(id_148,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Obama").
form(2,"signs").
form(3,"up").
form(4,"for").
form(5,"Obamacare").
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(root,2).
last(5).
pos(c_IN,4).
pos(c_NN,1).
pos(c_NNP,5).
pos(c_NNS,2).
pos(c_RP,3).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_PMOD,4).
rel(c_PMOD,5).
rel(c_ROOT,2).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
}).

#be(id_149,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Moderate").
form(2,"earthquake").
form(3,"jolts").
form(4,"NW").
form(5,"Pakistan").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(root,3).
last(5).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_VBZ,3).
rel(c_NAME,4).
rel(c_NMOD,1).
rel(c_OBJ,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_150,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"EU").
form(2,"receives").
form(3,"Nobel").
form(4,"Peace").
form(5,"Prize").
head(2,1).
head(2,5).
head(5,3).
head(5,4).
head(root,2).
last(5).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_VBZ,2).
rel(c_NAME,3).
rel(c_NAME,4).
rel(c_OBJ,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_151,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-427994.-427998").
form(2,"magnitude").
form(3,"quake").
form(4,"jolts").
form(5,"Sarangani").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(root,4).
last(5).
pos(c_CD,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNP,5).
pos(c_VBZ,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_OBJ,5).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_152,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-477994.-477998").
form(2,"magnitude").
form(3,"quake").
form(4,"jolts").
form(5,"Sarangani").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(root,4).
last(5).
pos(c_CD,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNP,5).
pos(c_VBZ,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_OBJ,5).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_153,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Insiders").
form(2,"Reveal").
form(3,"-430988").
form(4,"Election").
form(5,"Secrets").
head(2,1).
head(2,5).
head(5,3).
head(5,4).
head(root,2).
last(5).
pos(c_CD,3).
pos(c_NNP,4).
pos(c_NNS,1).
pos(c_NNS,5).
pos(c_VBP,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_154,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Insiders").
form(2,"Reveal").
form(3,"-480988").
form(4,"Election").
form(5,"Secrets").
head(2,1).
head(2,5).
head(5,3).
head(5,4).
head(root,2).
last(5).
pos(c_CD,3).
pos(c_NNP,4).
pos(c_NNS,1).
pos(c_NNS,5).
pos(c_VBP,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_155,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Israel").
form(2,"planes").
form(3,"strike").
form(4,"inside").
form(5,"Syria").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(root,3).
last(5).
pos(c_IN,4).
pos(c_JJ,1).
pos(c_NNP,5).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_PMOD,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_156,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Israel").
form(2,"conducts").
form(3,"airstrike").
form(4,"on").
form(5,"Syria").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(root,3).
last(5).
pos(c_IN,4).
pos(c_JJ,1).
pos(c_NNP,5).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_PMOD,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
}).

#be(id_157,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"China").
form(2,"stocks").
form(3,"end").
form(4,"lower").
form(5,"Thursday").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(root,3).
last(5).
pos(c_JJR,4).
pos(c_NNP,1).
pos(c_NNP,5).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_158,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Kardashian").
form(2,"Divorce").
form(3,"Ready").
form(4,"for").
form(5,"Trial").
head(3,1).
head(3,2).
head(3,4).
head(4,5).
head(root,3).
last(5).
pos(c_IN,4).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,5).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_ROOT,3).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_159,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Chinese").
form(2,"shares").
form(3,"close").
form(4,"lower").
form(5,"Wednesday").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(root,3).
last(5).
pos(c_JJ,1).
pos(c_JJR,4).
pos(c_NNP,5).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_160,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"North").
form(2,"Korea").
form(3,"blocks").
form(4,"Kaesong").
form(5,"access").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(root,3).
last(5).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_VBZ,3).
rel(c_NAME,1).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_161,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egypt").
form(2,"minister").
form(3,"survives").
form(4,"assassination").
form(5,"attempt").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(root,3).
last(5).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,5).
pos(c_VBZ,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_162,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Hawaii").
form(2,"passes").
form(3,"gay").
form(4,"marriage").
form(5,"bill").
head(2,1).
head(2,5).
head(5,3).
head(5,4).
head(root,2).
last(5).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_163,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egypt").
form(2,"interior").
form(3,"minister").
form(4,"survives").
form(5,"bomb").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(root,4).
last(5).
pos(c_JJ,1).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,5).
pos(c_VBZ,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_OBJ,5).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_164,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Pistorius").
form(2,"officer").
form(3,"dropped").
form(4,"from").
form(5,"case").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(root,3).
last(5).
pos(c_IN,4).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,5).
pos(c_VBD,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_PMOD,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_165,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Kenyan").
form(2,"forces").
form(3,"caused").
form(4,"mall").
form(5,"collapse").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(root,3).
last(5).
pos(c_JJ,1).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NNS,2).
pos(c_VBD,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_166,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Suarez").
form(2,"set").
form(3,"for").
form(4,"Cup").
form(5,"comeback").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(root,2).
last(5).
pos(c_IN,3).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NNP,4).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_ROOT,2).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_167,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egyptians").
form(2,"vote").
form(3,"on").
form(4,"divisive").
form(5,"constitution").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(root,2).
last(5).
pos(c_IN,3).
pos(c_JJ,1).
pos(c_JJ,4).
pos(c_NN,2).
pos(c_NN,5).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_ROOT,2).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_168,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egypt").
form(2,"votes").
form(3,"in").
form(4,"new").
form(5,"constitution").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(root,2).
last(5).
pos(c_IN,3).
pos(c_JJ,1).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NNS,2).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_ROOT,2).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_169,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Tunisian").
form(2,"opposition").
form(3,"politician").
form(4,"shot").
form(5,"dead").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(root,4).
last(5).
pos(c_JJ,1).
pos(c_JJ,5).
pos(c_NN,2).
pos(c_NN,3).
pos(c_VBD,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_OBJ,5).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_170,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Obama").
form(2,"meets").
form(3,"with").
form(4,"Mandela").
form(5,"family").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(root,2).
last(5).
pos(c_IN,3).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNP,4).
pos(c_VBZ,2).
rel(c_ADV,3).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_171,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Security").
form(2,"tightens").
form(3,"for").
form(4,"Thatcher").
form(5,"funeral").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(root,2).
last(5).
pos(c_IN,3).
pos(c_NN,1).
pos(c_NN,5).
pos(c_NNP,4).
pos(c_NNS,2).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_ROOT,2).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_172,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Israel").
form(2,"green-lights").
form(3,"-168500").
form(4,"settler").
form(5,"homes").
head(2,1).
head(2,5).
head(5,3).
head(5,4).
head(root,2).
last(5).
pos(c_CD,3).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNS,5).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_173,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Israel").
form(2,"green-lights").
form(3,"-218500").
form(4,"settler").
form(5,"homes").
head(2,1).
head(2,5).
head(5,3).
head(5,4).
head(root,2).
last(5).
pos(c_CD,3).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNS,5).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_174,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Nelson").
form(2,"Mandela").
form(3,"taken").
form(4,"to").
form(5,"hospital").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(root,3).
last(5).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_TO,4).
pos(c_VBN,3).
rel(c_ADV,4).
rel(c_NAME,1).
rel(c_PMOD,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_175,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"US").
form(2,"set").
form(3,"for").
form(4,"Obama").
form(5,"inauguration").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(root,2).
last(5).
pos(c_IN,3).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNP,4).
pos(c_VBD,2).
rel(c_ADV,3).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_176,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"UBS").
form(2,"settles").
form(3,"US").
form(4,"mortgage").
form(5,"lawsuit").
head(2,1).
head(2,5).
head(5,3).
head(5,4).
head(root,2).
last(5).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_177,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Weak").
form(2,"earnings").
form(3,"drag").
form(4,"stocks").
form(5,"lower").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(root,3).
last(5).
pos(c_NN,1).
pos(c_NNS,2).
pos(c_NNS,4).
pos(c_RBR,5).
pos(c_VBP,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_OBJ,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_178,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Generations").
form(2,"divided").
form(3,"over").
form(4,"gay").
form(5,"marriage").
head(1,2).
head(2,3).
head(3,5).
head(5,4).
head(root,1).
last(5).
pos(c_IN,3).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NNS,1).
pos(c_VBN,2).
rel(c_APPO,2).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_ROOT,1).
rel(c_TMP,3).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_179,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-396968").
form(2,"die").
form(3,"in").
form(4,"Bangladesh").
form(5,"protest").
head(2,1).
head(2,3).
head(2,5).
head(3,4).
head(root,2).
last(5).
pos(c_CD,1).
pos(c_IN,3).
pos(c_NN,5).
pos(c_NNP,4).
pos(c_VBP,2).
rel(c_LOC,3).
rel(c_OBJ,5).
rel(c_PMOD,4).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_180,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-446968").
form(2,"die").
form(3,"in").
form(4,"Bangladesh").
form(5,"protest").
head(2,1).
head(2,3).
head(2,5).
head(3,4).
head(root,2).
last(5).
pos(c_CD,1).
pos(c_IN,3).
pos(c_NN,5).
pos(c_NNP,4).
pos(c_VBP,2).
rel(c_LOC,3).
rel(c_OBJ,5).
rel(c_PMOD,4).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_181,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Calls").
form(2,"for").
form(3,"more").
form(4,"Egypt").
form(5,"protests").
head(1,2).
head(2,5).
head(5,3).
head(5,4).
head(root,1).
last(5).
pos(c_DT,3).
pos(c_IN,2).
pos(c_JJ,4).
pos(c_NNS,1).
pos(c_NNS,5).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_ROOT,1).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
}).

#be(id_182,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"N").
form(2,"Korea").
form(3,"postpones").
form(4,"family").
form(5,"reunions").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(root,3).
last(5).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNS,5).
pos(c_VBZ,3).
rel(c_NAME,1).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_183,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Yemen").
form(2,"suicide").
form(3,"bombing").
form(4,"kills").
form(5,"soldiers").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(root,2).
last(5).
pos(c_NNS,1).
pos(c_NNS,4).
pos(c_NNS,5).
pos(c_VBG,3).
pos(c_VBP,2).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_OPRD,3).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_184,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Indian").
form(2,"media").
form(3,":").
form(4,"Commonwealth").
form(5,"summit").
head(2,1).
head(2,3).
head(2,5).
head(5,4).
head(root,2).
last(5).
pos(c_JJ,1).
pos(c_NN,5).
pos(c_NNP,4).
pos(c_NNS,2).
pos(c_c,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_P,3).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_185,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Stocks").
form(2,"rise").
form(3,"in").
form(4,"early").
form(5,"trading").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(root,2).
last(5).
pos(c_IN,3).
pos(c_NN,5).
pos(c_NNS,1).
pos(c_RB,4).
pos(c_VBP,2).
rel(c_LOC,3).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_186,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Syria").
form(2,"must").
form(3,"destroy").
form(4,"chemical").
form(5,"weapons").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(root,2).
last(5).
pos(c_MD,2).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNS,5).
pos(c_VB,3).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_VC,3).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
}).

#be(id_187,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Obama").
form(2,"Praises").
form(3,"Mandela").
form(4,"`").
form(5,"Inspiration").
form(6,"'").
head(2,1).
head(2,5).
head(5,3).
head(5,4).
head(5,6).
head(root,2).
last(6).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,5).
pos(c_VBZ,2).
pos(c_qq,4).
pos(c_qq,6).
rel(c_NMOD,3).
rel(c_OBJ,5).
rel(c_P,4).
rel(c_P,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_188,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Today").
form(2,"in").
form(3,"History").
form(4,",").
form(5,"April").
form(6,"-385977").
head(1,2).
head(2,3).
head(5,1).
head(5,4).
head(5,6).
head(root,5).
last(6).
pos(c_CD,6).
pos(c_IN,2).
pos(c_NN,1).
pos(c_NN,3).
pos(c_NNP,5).
pos(c_c,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_P,4).
rel(c_PMOD,3).
rel(c_ROOT,5).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
}).

#be(id_189,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Today").
form(2,"in").
form(3,"History").
form(4,",").
form(5,"April").
form(6,"-435977").
head(1,2).
head(2,3).
head(5,1).
head(5,4).
head(5,6).
head(root,5).
last(6).
pos(c_CD,6).
pos(c_IN,2).
pos(c_NN,1).
pos(c_NN,3).
pos(c_NNP,5).
pos(c_c,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_P,4).
rel(c_PMOD,3).
rel(c_ROOT,5).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
}).

#be(id_190,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Syria").
form(2,"condemns").
form(3,"Israeli").
form(4,"air").
form(5,"strikes").
form(6,".").
head(2,1).
head(2,5).
head(2,6).
head(5,3).
head(5,4).
head(root,2).
last(6).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNS,5).
pos(c_VBZ,2).
pos(c_p,6).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_P,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
true_split(6).
}).

#be(id_191,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"What").
form(2,"is").
form(3,"the").
form(4,"nuclear").
form(5,"option").
form(6,"?").
head(2,1).
head(2,5).
head(2,6).
head(5,3).
head(5,4).
head(root,2).
last(6).
pos(c_DT,3).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_VBZ,2).
pos(c_WP,1).
pos(c_p,6).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_P,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
true_split(6).
}).

#be(id_192,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Roadside").
form(2,"bombs").
form(3,"kill").
form(4,"-460995").
form(5,"in").
form(6,"Afghanistan").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(root,3).
last(6).
pos(c_CD,4).
pos(c_IN,5).
pos(c_NN,1).
pos(c_NNP,6).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_OBJ,4).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_193,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-422962").
form(2,"Taliban").
form(3,"militants").
form(4,"killed").
form(5,"in").
form(6,"Afghanistan").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(root,4).
last(6).
pos(c_CD,1).
pos(c_IN,5).
pos(c_NNP,2).
pos(c_NNP,6).
pos(c_NNS,3).
pos(c_VBD,4).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_PMOD,6).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_194,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-472962").
form(2,"Taliban").
form(3,"militants").
form(4,"killed").
form(5,"in").
form(6,"Afghanistan").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(root,4).
last(6).
pos(c_CD,1).
pos(c_IN,5).
pos(c_NNP,2).
pos(c_NNP,6).
pos(c_NNS,3).
pos(c_VBD,4).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_PMOD,6).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_195,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(2,"NATO").
form(3,"soldiers").
form(4,"killed").
form(5,"in").
form(6,"Afghanistan").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(root,4).
last(6).
pos(c_CD,1).
pos(c_IN,5).
pos(c_NNP,2).
pos(c_NNP,6).
pos(c_NNS,3).
pos(c_VBD,4).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_PMOD,6).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_196,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Cryptic").
form(2,"crossword").
form(3,"-").
form(4,"Saturday").
form(5,"-298973th").
form(6,"April").
head(2,3).
head(4,2).
head(5,1).
head(5,4).
head(5,6).
head(root,5).
last(6).
pos(c_HYPH,3).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NNP,4).
pos(c_NNP,6).
rel(c_APPO,6).
rel(c_HMOD,2).
rel(c_HYPH,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_ROOT,5).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_197,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Cryptic").
form(2,"crossword").
form(3,"-").
form(4,"Saturday").
form(5,"-348973th").
form(6,"April").
head(2,3).
head(4,2).
head(5,1).
head(5,4).
head(5,6).
head(root,5).
last(6).
pos(c_HYPH,3).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NNP,4).
pos(c_NNP,6).
rel(c_APPO,6).
rel(c_HMOD,2).
rel(c_HYPH,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_ROOT,5).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_198,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"US").
form(2,"State").
form(3,"Department").
form(4,"faulted").
form(5,"over").
form(6,"Benghazi").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(root,4).
last(6).
pos(c_IN,5).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,6).
pos(c_VBD,4).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_PMOD,6).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_TMP,5).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_199,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egypt").
form(2,"army").
form(3,"cracks").
form(4,"down").
form(5,"on").
form(6,"Brotherhood").
head(3,1).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(root,3).
last(6).
pos(c_IN,5).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NNP,6).
pos(c_NNS,3).
pos(c_RP,4).
rel(c_AMOD,5).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_PMOD,6).
rel(c_ROOT,3).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_200,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-357993.-357998-magnitude").
form(2,"quake").
form(3,"hits").
form(4,"Pakistan").
form(5,":").
form(6,"CENC").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(3,6).
head(root,3).
last(6).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NNP,4).
pos(c_VBZ,3).
pos(c_c,5).
rel(c_NMOD,1).
rel(c_OBJ,4).
rel(c_OBJ,6).
rel(c_P,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_201,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-407993.-407998-magnitude").
form(2,"quake").
form(3,"hits").
form(4,"Pakistan").
form(5,":").
form(6,"CENC").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(3,6).
head(root,3).
last(6).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NNP,4).
pos(c_VBZ,3).
pos(c_c,5).
rel(c_NMOD,1).
rel(c_OBJ,4).
rel(c_OBJ,6).
rel(c_P,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_202,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(2,"Santa").
form(3,"trackers").
form(4,"competing").
form(5,"this").
form(6,"Christmas").
head(3,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(root,3).
last(6).
pos(c_CD,1).
pos(c_DT,5).
pos(c_NNP,2).
pos(c_NNP,6).
pos(c_NNS,3).
pos(c_VBG,4).
rel(c_APPO,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_203,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Car").
form(2,"bombing").
form(3,"kills").
form(4,"-43947").
form(5,"in").
form(6,"Damascus").
head(2,1).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(root,4).
last(6).
pos(c_CD,4).
pos(c_IN,5).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NNP,6).
pos(c_NNS,3).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_PMOD,6).
rel(c_ROOT,4).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_204,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Car").
form(2,"bombing").
form(3,"kills").
form(4,"-83947").
form(5,"in").
form(6,"Damascus").
head(2,1).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(root,4).
last(6).
pos(c_CD,4).
pos(c_IN,5).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NNP,6).
pos(c_NNS,3).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_PMOD,6).
rel(c_ROOT,4).
test_split(2).
test_split(3).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_205,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Car").
form(2,"bombing").
form(3,"kills").
form(4,"-93947").
form(5,"in").
form(6,"Damascus").
head(2,1).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(root,4).
last(6).
pos(c_CD,4).
pos(c_IN,5).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NNP,6).
pos(c_NNS,3).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_PMOD,6).
rel(c_ROOT,4).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_206,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"AU").
form(2,"leaders").
form(3,"meet").
form(4,"for").
form(5,"Africa").
form(6,"Day").
head(1,3).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(root,1).
last(6).
pos(c_IN,1).
pos(c_IN,4).
pos(c_NN,6).
pos(c_NNP,5).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_ADV,4).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,1).
rel(c_SBJ,2).
rel(c_SUB,3).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_207,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"China").
form(2,"stocks").
form(3,"close").
form(4,"lower").
form(5,"on").
form(6,"Friday").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,6).
head(root,3).
last(6).
pos(c_IN,5).
pos(c_JJR,4).
pos(c_NNP,1).
pos(c_NNP,6).
pos(c_NNS,2).
pos(c_VBD,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_TMP,5).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_208,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Singapore").
form(2,"shares").
form(3,"open").
form(4,"lower").
form(5,"on").
form(6,"Friday").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,6).
head(root,3).
last(6).
pos(c_IN,5).
pos(c_NNP,1).
pos(c_NNP,6).
pos(c_NNS,2).
pos(c_RBR,4).
pos(c_VBP,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_TMP,5).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_209,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Tokyo").
form(2,"to").
form(3,"host").
form(4,"-108980").
form(5,"Olympic").
form(6,"Games").
head(1,2).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(root,1).
last(6).
pos(c_CD,4).
pos(c_NNP,1).
pos(c_NNP,5).
pos(c_NNPS,6).
pos(c_TO,2).
pos(c_VB,3).
rel(c_IM,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_PRP,2).
rel(c_ROOT,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
}).

#be(id_210,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Tokyo").
form(2,"to").
form(3,"host").
form(4,"-378980").
form(5,"Olympic").
form(6,"Games").
head(1,2).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(root,1).
last(6).
pos(c_CD,4).
pos(c_NNP,1).
pos(c_NNP,5).
pos(c_NNPS,6).
pos(c_TO,2).
pos(c_VB,3).
rel(c_IM,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_PRP,2).
rel(c_ROOT,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
}).

#be(id_211,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Tokyo").
form(2,"to").
form(3,"host").
form(4,"-428980").
form(5,"Olympic").
form(6,"Games").
head(1,2).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(root,1).
last(6).
pos(c_CD,4).
pos(c_NNP,1).
pos(c_NNP,5).
pos(c_NNPS,6).
pos(c_TO,2).
pos(c_VB,3).
rel(c_IM,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_PRP,2).
rel(c_ROOT,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
}).

#be(id_212,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Tokyo").
form(2,"to").
form(3,"host").
form(4,"-58980").
form(5,"Olympic").
form(6,"Games").
head(1,2).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(root,1).
last(6).
pos(c_CD,4).
pos(c_NNP,1).
pos(c_NNP,5).
pos(c_NNPS,6).
pos(c_TO,2).
pos(c_VB,3).
rel(c_IM,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_PRP,2).
rel(c_ROOT,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
}).

#be(id_213,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-278993").
form(2,"killed").
form(3,"in").
form(4,"attacks").
form(5,"in").
form(6,"Iraq").
head(2,1).
head(2,3).
head(2,5).
head(3,4).
head(5,6).
head(root,2).
last(6).
pos(c_CD,1).
pos(c_IN,3).
pos(c_IN,5).
pos(c_NNP,6).
pos(c_NNS,4).
pos(c_VBD,2).
rel(c_ADV,3).
rel(c_PMOD,4).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_TMP,5).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_214,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-328993").
form(2,"killed").
form(3,"in").
form(4,"attacks").
form(5,"in").
form(6,"Iraq").
head(2,1).
head(2,3).
head(2,5).
head(3,4).
head(5,6).
head(root,2).
last(6).
pos(c_CD,1).
pos(c_IN,3).
pos(c_IN,5).
pos(c_NNP,6).
pos(c_NNS,4).
pos(c_VBD,2).
rel(c_ADV,3).
rel(c_PMOD,4).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_TMP,5).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_215,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Suicide").
form(2,"bomber").
form(3,"hits").
form(4,"funeral").
form(5,"in").
form(6,"Iraq").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,6).
head(root,3).
last(6).
pos(c_IN,5).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NNP,6).
pos(c_VBZ,3).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_OBJ,4).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_216,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-6994.-6992").
form(2,"quake").
form(3,"strikes").
form(4,"off").
form(5,"Solomon").
form(6,"Islands").
head(2,1).
head(3,2).
head(3,4).
head(3,6).
head(6,5).
head(root,3).
last(6).
pos(c_CD,1).
pos(c_NN,2).
pos(c_NNP,5).
pos(c_NNPS,6).
pos(c_RP,4).
pos(c_VBZ,3).
rel(c_NAME,5).
rel(c_NMOD,1).
rel(c_OBJ,6).
rel(c_PRT,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_217,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Gunmen").
form(2,"kidnap").
form(3,"airline").
form(4,"pilots").
form(5,"in").
form(6,"Lebanon").
head(3,2).
head(4,1).
head(4,3).
head(4,5).
head(5,6).
head(root,4).
last(6).
pos(c_IN,5).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNP,1).
pos(c_NNP,6).
pos(c_NNS,4).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_PMOD,6).
rel(c_ROOT,4).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_218,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-17998").
form(2,"French").
form(3,"Journalists").
form(4,"Killed").
form(5,"in").
form(6,"Mali").
head(3,1).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(root,3).
last(6).
pos(c_CD,1).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_NNP,6).
pos(c_NNS,3).
pos(c_VBN,4).
rel(c_APPO,4).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_PMOD,6).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_219,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-27998").
form(2,"French").
form(3,"Journalists").
form(4,"Killed").
form(5,"in").
form(6,"Mali").
head(3,1).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(root,3).
last(6).
pos(c_CD,1).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_NNP,6).
pos(c_NNS,3).
pos(c_VBN,4).
rel(c_APPO,4).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_PMOD,6).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_220,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"France").
form(2,"pledges").
form(3,"military").
form(4,"aid").
form(5,"in").
form(6,"Mali").
head(2,1).
head(2,4).
head(2,5).
head(4,3).
head(5,6).
head(root,2).
last(6).
pos(c_IN,5).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNP,6).
pos(c_VBZ,2).
rel(c_LOC,5).
rel(c_NMOD,3).
rel(c_OBJ,4).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_221,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"South").
form(2,"Africa").
form(3,"prays").
form(4,"for").
form(5,"Nelson").
form(6,"Mandela").
head(2,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(root,3).
last(6).
pos(c_IN,4).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_NAME,1).
rel(c_NAME,5).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_222,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Queen").
form(2,"pays").
form(3,"tribute").
form(4,"to").
form(5,"Nelson").
form(6,"Mandela").
head(2,1).
head(2,3).
head(2,4).
head(4,6).
head(6,5).
head(root,2).
last(6).
pos(c_NN,3).
pos(c_NNP,1).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_TO,4).
pos(c_VBZ,2).
rel(c_ADV,4).
rel(c_NAME,5).
rel(c_OBJ,3).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
}).

#be(id_223,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"South").
form(2,"Korea").
form(3,"Says").
form(4,"North").
form(5,"Fired").
form(6,"Missiles").
head(2,1).
head(3,2).
head(3,6).
head(5,4).
head(6,5).
head(root,3).
last(6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNS,6).
pos(c_VBZ,3).
rel(c_NAME,1).
rel(c_NAME,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_224,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Whistleblower").
form(2,"Edward").
form(3,"Snowden").
form(4,"flies").
form(5,"to").
form(6,"Moscow").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(root,4).
last(6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,6).
pos(c_TO,5).
pos(c_VBZ,4).
rel(c_DIR,5).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_PMOD,6).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_225,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"X'mas").
form(2,"cruise").
form(3,"passengers").
form(4,"hit").
form(5,"by").
form(6,"Norovirus").
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(5,6).
head(root,2).
last(6).
pos(c_IN,5).
pos(c_NNP,6).
pos(c_NNS,1).
pos(c_NNS,3).
pos(c_VBN,4).
pos(c_VBP,2).
rel(c_APPO,4).
rel(c_LGS,5).
rel(c_OBJ,3).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_226,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Lance").
form(2,"Armstrong").
form(3,"confesses").
form(4,"all").
form(5,"to").
form(6,"Oprah").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(root,3).
last(6).
pos(c_DT,4).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,6).
pos(c_TO,5).
pos(c_VBZ,3).
rel(c_NAME,1).
rel(c_NMOD,5).
rel(c_OBJ,4).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_227,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Suicide").
form(2,"bomber").
form(3,"kills").
form(4,"policeman").
form(5,"in").
form(6,"Pakistan").
head(3,2).
head(4,1).
head(4,3).
head(4,5).
head(5,6).
head(root,4).
last(6).
pos(c_IN,5).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NNP,6).
pos(c_NNS,3).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_PMOD,6).
rel(c_ROOT,4).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_228,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Gunmen").
form(2,"kill").
form(3,"female").
form(4,"politician").
form(5,"in").
form(6,"Pakistan").
head(4,1).
head(4,2).
head(4,3).
head(4,5).
head(5,6).
head(root,4).
last(6).
pos(c_IN,5).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNP,6).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_PMOD,6).
rel(c_ROOT,4).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_229,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Snowden").
form(2,"asks").
form(3,"to").
form(4,"stay").
form(5,"in").
form(6,"Russia").
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(5,6).
head(root,2).
last(6).
pos(c_IN,5).
pos(c_NNP,1).
pos(c_NNP,6).
pos(c_TO,3).
pos(c_VB,4).
pos(c_VBZ,2).
rel(c_IM,4).
rel(c_LOC,5).
rel(c_OPRD,3).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_230,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-416996.-416999").
form(2,"magnitude").
form(3,"quake").
form(4,"strikes").
form(5,"U.").
form(6,"S").
head(3,1).
head(3,2).
head(4,3).
head(4,6).
head(6,5).
head(root,4).
last(6).
pos(c_CD,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NNP,5).
pos(c_VBZ,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_231,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-466996.-466999").
form(2,"magnitude").
form(3,"quake").
form(4,"strikes").
form(5,"U.").
form(6,"S").
head(3,1).
head(3,2).
head(4,3).
head(4,6).
head(6,5).
head(root,4).
last(6).
pos(c_CD,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NNP,5).
pos(c_VBZ,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_232,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"David").
form(2,"Beckham").
form(3,"Announces").
form(4,"Retirement").
form(5,"From").
form(6,"Soccer").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(root,3).
last(6).
pos(c_IN,5).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,6).
pos(c_VBZ,3).
rel(c_NAME,1).
rel(c_NMOD,5).
rel(c_OBJ,4).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_233,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Daily").
form(2,"Press").
form(3,"Briefing").
form(4,":").
form(5,"South").
form(6,"Sudan").
head(2,1).
head(3,2).
head(3,4).
head(3,6).
head(6,5).
head(root,3).
last(6).
pos(c_NN,3).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_c,4).
rel(c_APPO,6).
rel(c_NAME,1).
rel(c_NAME,5).
rel(c_NMOD,2).
rel(c_P,4).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_234,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"France").
form(2,"Welcomes").
form(3,"US-Russia").
form(4,"Deal").
form(5,"on").
form(6,"Syria").
head(2,1).
head(2,4).
head(2,5).
head(4,3).
head(5,6).
head(root,2).
last(6).
pos(c_IN,5).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_NNP,6).
pos(c_VBZ,2).
rel(c_ADV,5).
rel(c_NAME,3).
rel(c_OBJ,4).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_235,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Nelson").
form(2,"Mandela").
form(3,"in").
form(4,"Hospital").
form(5,"for").
form(6,"Tests").
head(2,1).
head(2,3).
head(2,5).
head(3,4).
head(5,6).
head(root,2).
last(6).
pos(c_IN,3).
pos(c_IN,5).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,6).
rel(c_LOC,3).
rel(c_NAME,1).
rel(c_NMOD,5).
rel(c_PMOD,4).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_236,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"French-led").
form(2,"troops").
form(3,"close").
form(4,"in").
form(5,"on").
form(6,"Timbuktu").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,6).
head(root,3).
last(6).
pos(c_IN,5).
pos(c_NNP,6).
pos(c_NNS,2).
pos(c_RP,4).
pos(c_VBN,1).
pos(c_VBP,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_PMOD,6).
rel(c_PRT,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_237,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-120994.-121000-magnitude").
form(2,"quake").
form(3,"hits").
form(4,"Greece").
form(5,"--").
form(6,"USGS").
head(2,1).
head(3,2).
head(3,6).
head(6,4).
head(6,5).
head(root,3).
last(6).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NNP,4).
pos(c_NNP,6).
pos(c_VBZ,3).
pos(c_c,5).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_OBJ,6).
rel(c_P,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_238,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-170994.-171000-magnitude").
form(2,"quake").
form(3,"hits").
form(4,"Greece").
form(5,"--").
form(6,"USGS").
head(2,1).
head(3,2).
head(3,6).
head(6,4).
head(6,5).
head(root,3).
last(6).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NNP,4).
pos(c_NNP,6).
pos(c_VBZ,3).
pos(c_c,5).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_OBJ,6).
rel(c_P,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_239,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Boston").
form(2,"bombing").
form(3,"suspect").
form(4,"buried").
form(5,"in").
form(6,"Virginia").
head(3,1).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(root,3).
last(6).
pos(c_IN,5).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNP,1).
pos(c_NNP,6).
pos(c_VBN,4).
rel(c_APPO,4).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_PMOD,6).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_240,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-211990").
form(2,"Things").
form(3,"to").
form(4,"Know").
form(5,"for").
form(6,"Wednesday").
head(2,1).
head(2,3).
head(2,5).
head(3,4).
head(5,6).
head(root,2).
last(6).
pos(c_CD,1).
pos(c_IN,5).
pos(c_NNP,4).
pos(c_NNP,6).
pos(c_NNS,2).
pos(c_TO,3).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_PMOD,4).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_241,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-261990").
form(2,"Things").
form(3,"to").
form(4,"Know").
form(5,"for").
form(6,"Wednesday").
head(2,1).
head(2,3).
head(2,5).
head(3,4).
head(5,6).
head(root,2).
last(6).
pos(c_CD,1).
pos(c_IN,5).
pos(c_NNP,4).
pos(c_NNP,6).
pos(c_NNS,2).
pos(c_TO,3).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_PMOD,4).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_242,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Chinese").
form(2,"shares").
form(3,"close").
form(4,"lower").
form(5,"on").
form(6,"Wednesday").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,6).
head(root,3).
last(6).
pos(c_IN,5).
pos(c_JJ,1).
pos(c_JJR,4).
pos(c_NNP,6).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_TMP,5).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_243,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"North").
form(2,"Korea").
form(3,"Nuclear").
form(4,"Test").
form(5,"Sparks").
form(6,"Worry").
head(3,1).
head(3,2).
head(4,3).
head(5,4).
head(5,6).
head(root,5).
last(6).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,6).
pos(c_VBZ,5).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NMOD,3).
rel(c_OBJ,6).
rel(c_ROOT,5).
rel(c_SBJ,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_244,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-13994.-13991").
form(2,"magnitude").
form(3,"earthquake").
form(4,"hits").
form(5,"New").
form(6,"Zealand").
head(3,1).
head(3,2).
head(4,3).
head(4,6).
head(6,5).
head(root,4).
last(6).
pos(c_CD,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_VBZ,4).
rel(c_NAME,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_OBJ,6).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_245,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-53994.-53991").
form(2,"magnitude").
form(3,"earthquake").
form(4,"hits").
form(5,"New").
form(6,"Zealand").
head(3,1).
head(3,2).
head(4,3).
head(4,6).
head(6,5).
head(root,4).
last(6).
pos(c_CD,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_VBZ,4).
rel(c_NAME,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_OBJ,6).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_246,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-63994.-63991").
form(2,"magnitude").
form(3,"earthquake").
form(4,"hits").
form(5,"New").
form(6,"Zealand").
head(3,1).
head(3,2).
head(4,3).
head(4,6).
head(6,5).
head(root,4).
last(6).
pos(c_CD,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_VBZ,4).
rel(c_NAME,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_OBJ,6).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_247,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Critical").
form(2,"Gates").
form(3,"memoir").
form(4,"rocks").
form(5,"Obama").
form(6,"administration").
head(2,1).
head(3,2).
head(4,3).
head(4,6).
head(6,5).
head(root,4).
last(6).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,5).
pos(c_VBZ,4).
rel(c_NAME,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_248,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Malaysia").
form(2,"detains").
form(3,"Australian").
form(4,"senator").
form(5,"at").
form(6,"airport").
head(2,1).
head(2,4).
head(2,5).
head(4,3).
head(5,6).
head(root,2).
last(6).
pos(c_IN,5).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_OBJ,4).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_TMP,5).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_249,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Websites").
form(2,"battle").
form(3,"nasty").
form(4,"comments").
form(5,",").
form(6,"anonymity").
head(2,1).
head(2,4).
head(2,5).
head(2,6).
head(4,3).
head(root,2).
last(6).
pos(c_JJ,3).
pos(c_NN,6).
pos(c_NNS,1).
pos(c_NNS,4).
pos(c_VBP,2).
pos(c_c,5).
rel(c_NMOD,3).
rel(c_OBJ,4).
rel(c_OBJ,6).
rel(c_P,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_250,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Sniper").
form(2,"waiting").
form(3,"for").
form(4,"result").
form(5,"of").
form(6,"appeal").
head(1,2).
head(2,3).
head(3,4).
head(4,5).
head(5,6).
head(root,1).
last(6).
pos(c_IN,3).
pos(c_IN,5).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_VBG,2).
rel(c_ADV,3).
rel(c_APPO,2).
rel(c_NMOD,5).
rel(c_PMOD,4).
rel(c_PMOD,6).
rel(c_ROOT,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_251,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"UK").
form(2,"alert").
form(3,"on").
form(4,"Syrian").
form(5,"chemical").
form(6,"arms").
head(1,2).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(root,1).
last(6).
pos(c_IN,3).
pos(c_JJ,4).
pos(c_JJ,5).
pos(c_NN,2).
pos(c_NNS,6).
pos(c_d,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,2).
rel(c_PMOD,6).
rel(c_ROOT,1).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
}).

#be(id_252,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Three").
form(2,"Afghans").
form(3,"killed").
form(4,"in").
form(5,"suicide").
form(6,"attack").
head(2,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(root,3).
last(6).
pos(c_CD,1).
pos(c_IN,4).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNP,2).
pos(c_VBD,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_253,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-147995").
form(2,"people").
form(3,"buried").
form(4,"in").
form(5,"Colorado").
form(6,"avalanche").
head(2,1).
head(2,3).
head(3,4).
head(4,6).
head(6,5).
head(root,2).
last(6).
pos(c_CD,1).
pos(c_IN,4).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NNP,5).
pos(c_VBN,3).
rel(c_APPO,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_254,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-197995").
form(2,"people").
form(3,"buried").
form(4,"in").
form(5,"Colorado").
form(6,"avalanche").
head(2,1).
head(2,3).
head(3,4).
head(4,6).
head(6,5).
head(root,2).
last(6).
pos(c_CD,1).
pos(c_IN,4).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NNP,5).
pos(c_VBN,3).
rel(c_APPO,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_255,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Yvette").
form(2,"Cooper").
form(3,"backs").
form(4,"gay").
form(5,"marriage").
form(6,"bill").
head(2,1).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(root,4).
last(6).
pos(c_MD,4).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNS,3).
pos(c_VB,5).
rel(c_NAME,1).
rel(c_NMOD,2).
rel(c_OBJ,6).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_VC,5).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_256,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-373977").
form(2,"killed").
form(3,"in").
form(4,"Iraq").
form(5,"car").
form(6,"bombings").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(root,2).
last(6).
pos(c_CD,1).
pos(c_IN,3).
pos(c_NN,5).
pos(c_NNP,4).
pos(c_NNS,6).
pos(c_VBD,2).
rel(c_LOC,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_257,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-423977").
form(2,"killed").
form(3,"in").
form(4,"Iraq").
form(5,"car").
form(6,"bombings").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(root,2).
last(6).
pos(c_CD,1).
pos(c_IN,3).
pos(c_NN,5).
pos(c_NNP,4).
pos(c_NNS,6).
pos(c_VBD,2).
rel(c_LOC,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_258,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Israeli").
form(2,"military").
form(3,"focuses").
form(4,"on").
form(5,"northern").
form(6,"border").
head(2,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(root,3).
last(6).
pos(c_IN,4).
pos(c_JJ,1).
pos(c_JJ,5).
pos(c_NN,2).
pos(c_NN,6).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_259,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Profiles").
form(2,"of").
form(3,"Kenya").
form(4,"'s").
form(5,"presidential").
form(6,"candidates").
head(1,2).
head(2,6).
head(3,4).
head(6,3).
head(6,5).
head(root,1).
last(6).
pos(c_IN,2).
pos(c_JJ,5).
pos(c_NNP,3).
pos(c_NNS,1).
pos(c_NNS,6).
pos(c_POS,4).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,1).
rel(c_SUFFIX,4).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
}).

#be(id_260,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Police").
form(2,"confirm").
form(3,"how").
form(4,"suspect").
form(5,"was").
form(6,"captured").
head(2,1).
head(2,5).
head(5,4).
head(5,6).
head(6,3).
head(root,2).
last(6).
pos(c_NN,1).
pos(c_NN,4).
pos(c_VBD,5).
pos(c_VBN,6).
pos(c_VBP,2).
pos(c_WRB,3).
rel(c_MNR,3).
rel(c_OBJ,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,4).
rel(c_VC,6).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_261,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Musharraf").
form(2,"arrested").
form(3,"in").
form(4,"Lal").
form(5,"Masjid").
form(6,"case").
head(2,1).
head(2,3).
head(3,6).
head(5,4).
head(6,5).
head(root,2).
last(6).
pos(c_IN,3).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_VBD,2).
rel(c_LOC,3).
rel(c_NAME,4).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_262,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Nato").
form(2,"troops").
form(3,"kill").
form(4,"two").
form(5,"Afghan").
form(6,"children").
head(2,1).
head(3,2).
head(3,6).
head(6,4).
head(6,5).
head(root,3).
last(6).
pos(c_CD,4).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NNS,2).
pos(c_NNS,6).
pos(c_VBP,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_263,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Motorists").
form(2,"killed").
form(3,"after").
form(4,"Japanese").
form(5,"tunnel").
form(6,"collapses").
head(1,2).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(root,1).
last(6).
pos(c_IN,3).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NNS,1).
pos(c_NNS,6).
pos(c_VBN,2).
rel(c_APPO,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,1).
rel(c_TMP,3).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
true_split(6).
}).

#be(id_264,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Five").
form(2,"killed").
form(3,"in").
form(4,"Belgian").
form(5,"coach").
form(6,"crash").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(root,2).
last(6).
pos(c_CD,1).
pos(c_IN,3).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NN,6).
pos(c_VBD,2).
rel(c_LOC,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_265,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"US").
form(2,"Senate").
form(3,"approves").
form(4,"fiscal").
form(5,"cliff").
form(6,"deal").
head(2,1).
head(3,2).
head(3,6).
head(5,4).
head(6,5).
head(root,3).
last(6).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_VBZ,3).
rel(c_NAME,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_266,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Syria").
form(2,"welcomes").
form(3,"Iran").
form(4,"'s").
form(5,"nuclear").
form(6,"deal").
head(2,1).
head(2,6).
head(3,4).
head(6,3).
head(6,5).
head(root,2).
last(6).
pos(c_JJ,5).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_POS,4).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SUFFIX,4).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
}).

#be(id_267,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Royal").
form(2,"sorrow").
form(3,"over").
form(4,"nurse").
form(5,"'s").
form(6,"death").
head(2,1).
head(2,3).
head(3,6).
head(4,5).
head(6,4).
head(root,2).
last(6).
pos(c_IN,3).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,6).
pos(c_POS,5).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SUFFIX,5).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_268,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Committee").
form(2,"nears").
form(3,"final").
form(4,"big").
form(5,"immigration").
form(6,"decisions").
head(2,1).
head(2,6).
head(6,3).
head(6,4).
head(6,5).
head(root,2).
last(6).
pos(c_JJ,3).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNS,6).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_269,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Chairman").
form(2,"of").
form(3,"easyJet").
form(4,"to").
form(5,"step").
form(6,"down").
head(1,2).
head(1,4).
head(2,3).
head(4,5).
head(5,6).
head(root,1).
last(6).
pos(c_IN,2).
pos(c_NN,1).
pos(c_NN,3).
pos(c_RB,6).
pos(c_TO,4).
pos(c_VB,5).
rel(c_ADV,6).
rel(c_IM,5).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_PMOD,3).
rel(c_ROOT,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
}).

#be(id_270,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Mugabe").
form(2,"declared").
form(3,"winner").
form(4,"of").
form(5,"disputed").
form(6,"elections").
head(2,1).
head(2,3).
head(3,4).
head(4,6).
head(6,5).
head(root,2).
last(6).
pos(c_IN,4).
pos(c_NN,3).
pos(c_NNP,1).
pos(c_NNS,6).
pos(c_VBD,2).
pos(c_VBN,5).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,3).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
}).

#be(id_271,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Afghan").
form(2,"police").
form(3,"kill").
form(4,"-316995").
form(5,"Taliban").
form(6,"fighters").
head(2,1).
head(3,2).
head(3,6).
head(6,4).
head(6,5).
head(root,3).
last(6).
pos(c_CD,4).
pos(c_JJ,1).
pos(c_JJ,5).
pos(c_NN,2).
pos(c_NNS,6).
pos(c_VBP,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_272,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Afghan").
form(2,"police").
form(3,"kill").
form(4,"-366995").
form(5,"Taliban").
form(6,"fighters").
head(2,1).
head(3,2).
head(3,6).
head(6,4).
head(6,5).
head(root,3).
last(6).
pos(c_CD,4).
pos(c_JJ,1).
pos(c_JJ,5).
pos(c_NN,2).
pos(c_NNS,6).
pos(c_VBP,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_273,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Senate").
form(2,"confirms").
form(3,"Yellen").
form(4,"as").
form(5,"Fed").
form(6,"head").
head(2,1).
head(2,3).
head(2,4).
head(4,6).
head(6,5).
head(root,2).
last(6).
pos(c_IN,4).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,5).
pos(c_VBZ,2).
rel(c_ADV,4).
rel(c_NMOD,5).
rel(c_OBJ,3).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
}).

#be(id_274,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Thai").
form(2,"protesters").
form(3,"break").
form(4,"into").
form(5,"army").
form(6,"headquarters").
head(2,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(root,3).
last(6).
pos(c_IN,4).
pos(c_JJ,1).
pos(c_NN,5).
pos(c_NNS,2).
pos(c_NNS,6).
pos(c_VBP,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_275,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Eurozone").
form(2,"jobless").
form(3,"hits").
form(4,"fresh").
form(5,"record").
form(6,"high").
head(2,1).
head(3,2).
head(3,6).
head(5,4).
head(6,5).
head(root,3).
last(6).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,1).
pos(c_NN,5).
pos(c_NN,6).
pos(c_VBZ,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_276,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Singapore").
form(2,"stocks").
form(3,"close").
form(4,"-258000.-257996").
form(5,"percent").
form(6,"higher").
head(2,1).
head(3,2).
head(3,6).
head(5,4).
head(6,5).
head(root,3).
last(6).
pos(c_CD,4).
pos(c_JJR,6).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNS,2).
pos(c_VBD,3).
rel(c_ADV,6).
rel(c_AMOD,5).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_277,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Singapore").
form(2,"stocks").
form(3,"close").
form(4,"-308000.-307996").
form(5,"percent").
form(6,"higher").
head(2,1).
head(3,2).
head(3,6).
head(5,4).
head(6,5).
head(root,3).
last(6).
pos(c_CD,4).
pos(c_JJR,6).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNS,2).
pos(c_VBD,3).
rel(c_ADV,6).
rel(c_AMOD,5).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_278,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Mandela").
form(2,"to").
form(3,"spend").
form(4,"Christmas").
form(5,"in").
form(6,"hospital").
head(1,2).
head(2,3).
head(3,4).
head(3,5).
head(5,6).
head(root,1).
last(6).
pos(c_IN,5).
pos(c_NN,1).
pos(c_NN,6).
pos(c_NNP,4).
pos(c_TO,2).
pos(c_VB,3).
rel(c_ADV,5).
rel(c_IM,3).
rel(c_NMOD,2).
rel(c_OBJ,4).
rel(c_PMOD,6).
rel(c_ROOT,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
}).

#be(id_279,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"South").
form(2,"African").
form(3,"icon").
form(4,"Nelson").
form(5,"Mandela").
form(6,"hospitalized").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(6,3).
head(root,6).
last(6).
pos(c_JJ,1).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_VBD,6).
rel(c_AMOD,1).
rel(c_APPO,5).
rel(c_NAME,4).
rel(c_NMOD,2).
rel(c_ROOT,6).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(5).
true_split(6).
}).

#be(id_280,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egypt").
form(2,"set").
form(3,"to").
form(4,"lure").
form(5,"Gulf").
form(6,"investors").
head(2,1).
head(2,3).
head(3,4).
head(4,6).
head(6,5).
head(root,2).
last(6).
pos(c_NN,1).
pos(c_NNP,5).
pos(c_NNS,6).
pos(c_TO,3).
pos(c_VB,4).
pos(c_VBD,2).
rel(c_IM,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_OPRD,3).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_281,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egyptian").
form(2,"army").
form(3,"pushes").
form(4,"to").
form(5,"attack").
form(6,"kidnappers").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(root,3).
last(6).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NNS,6).
pos(c_TO,4).
pos(c_VB,5).
pos(c_VBZ,3).
rel(c_IM,5).
rel(c_NMOD,1).
rel(c_OBJ,6).
rel(c_OPRD,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_282,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Nato").
form(2,"airstrike").
form(3,"kills").
form(4,"two").
form(5,"Afghan").
form(6,"kids").
head(1,3).
head(3,2).
head(6,1).
head(6,4).
head(6,5).
head(root,6).
last(6).
pos(c_CD,4).
pos(c_JJ,5).
pos(c_NN,2).
pos(c_NNP,1).
pos(c_NNS,3).
pos(c_NNS,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,3).
rel(c_ROOT,6).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_283,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Afghan").
form(2,"legislators").
form(3,"approve").
form(4,"new").
form(5,"election").
form(6,"law").
head(2,1).
head(3,2).
head(3,6).
head(6,4).
head(6,5).
head(root,3).
last(6).
pos(c_JJ,1).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_284,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Stocks").
form(2,"soar").
form(3,"on").
form(4,"Wall").
form(5,"St").
form(6,"lead").
head(2,1).
head(2,3).
head(3,6).
head(5,4).
head(6,5).
head(root,2).
last(6).
pos(c_IN,3).
pos(c_NN,6).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNS,1).
pos(c_VBP,2).
rel(c_LOC,3).
rel(c_NAME,4).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_285,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egypt").
form(2,"swears").
form(3,"in").
form(4,"new").
form(5,"interim").
form(6,"leader").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(root,2).
last(6).
pos(c_IN,3).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_VBZ,2).
rel(c_ADV,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
}).

#be(id_286,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Pakistani").
form(2,"girls").
form(3,"learn").
form(4,"a").
form(5,"hard").
form(6,"lesson").
head(2,1).
head(3,2).
head(3,6).
head(6,4).
head(6,5).
head(root,3).
last(6).
pos(c_DT,4).
pos(c_JJ,1).
pos(c_JJ,5).
pos(c_NN,6).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_287,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Tokyo").
form(2,"shares").
form(3,"close").
form(4,"-416000.-415912").
form(5,"pc").
form(6,"lower").
head(2,1).
head(3,2).
head(3,6).
head(5,4).
head(6,5).
head(root,3).
last(6).
pos(c_CD,4).
pos(c_JJR,6).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNS,2).
pos(c_VBD,3).
rel(c_ADV,6).
rel(c_AMOD,5).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_288,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Tokyo").
form(2,"shares").
form(3,"close").
form(4,"-466000.-465912").
form(5,"pc").
form(6,"lower").
head(2,1).
head(3,2).
head(3,6).
head(5,4).
head(6,5).
head(root,3).
last(6).
pos(c_CD,4).
pos(c_JJR,6).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNS,2).
pos(c_VBD,3).
rel(c_ADV,6).
rel(c_AMOD,5).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_289,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Mixed").
form(2,"reactions").
form(3,"to").
form(4,"NZ").
form(5,"same-sex").
form(6,"marriage").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(root,2).
last(6).
pos(c_JJ,1).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNP,4).
pos(c_NNS,2).
pos(c_TO,3).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
}).

#be(id_290,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"KLCI").
form(2,"Futures").
form(3,"traded").
form(4,"mixed").
form(5,"at").
form(6,"mid-day").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(root,3).
last(6).
pos(c_IN,5).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNPS,2).
pos(c_VBD,3).
pos(c_VBN,4).
rel(c_ADV,5).
rel(c_DEP,4).
rel(c_NAME,1).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_291,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Thai").
form(2,"political").
form(3,"protests").
form(4,"paralyse").
form(5,"more").
form(6,"ministries").
head(3,1).
head(3,2).
head(4,3).
head(4,6).
head(6,5).
head(root,4).
last(6).
pos(c_DT,5).
pos(c_JJ,1).
pos(c_JJ,2).
pos(c_NNS,3).
pos(c_NNS,6).
pos(c_VBP,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(4).
test_split(5).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_292,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"North").
form(2,"Korea").
form(3,"reportedly").
form(4,"test-fires").
form(5,"short-range").
form(6,"missiles").
head(2,1).
head(4,2).
head(4,3).
head(4,6).
head(6,5).
head(root,4).
last(6).
pos(c_JJ,5).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNS,6).
pos(c_RB,3).
pos(c_VBZ,4).
rel(c_ADV,3).
rel(c_NAME,1).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,4).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_293,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Vinnie").
form(2,"Jones").
form(3,"reveals").
form(4,"cancer").
form(5,"battle").
form(6,"new").
head(2,1).
head(3,2).
head(3,5).
head(3,6).
head(5,4).
head(root,3).
last(6).
pos(c_JJ,6).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_VBZ,3).
rel(c_NAME,1).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_OPRD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_294,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(2,"men").
form(3,"charged").
form(4,"with").
form(5,"terrorism").
form(6,"offences").
head(2,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(root,3).
last(6).
pos(c_CD,1).
pos(c_IN,4).
pos(c_NN,5).
pos(c_NNS,2).
pos(c_NNS,6).
pos(c_VBD,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_295,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Tokyo").
form(2,"stocks").
form(3,"close").
form(4,"down").
form(5,"-37000.-36974").
form(6,"pc").
head(2,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(root,3).
last(6).
pos(c_CD,5).
pos(c_IN,4).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNS,2).
pos(c_VBD,3).
rel(c_ADV,4).
rel(c_AMOD,6).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_296,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Tokyo").
form(2,"stocks").
form(3,"close").
form(4,"down").
form(5,"-47000.-46974").
form(6,"pc").
head(2,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(root,3).
last(6).
pos(c_CD,5).
pos(c_IN,4).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNS,2).
pos(c_VBD,3).
rel(c_ADV,4).
rel(c_AMOD,6).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_297,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Singapore").
form(2,"stocks").
form(3,"end").
form(4,"up").
form(5,"-260000.-259989").
form(6,"pct").
head(2,1).
head(3,2).
head(3,4).
head(3,6).
head(6,5).
head(root,3).
last(6).
pos(c_CD,5).
pos(c_NN,1).
pos(c_NN,6).
pos(c_NNS,2).
pos(c_RP,4).
pos(c_VBP,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_PRT,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_298,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Singapore").
form(2,"stocks").
form(3,"end").
form(4,"up").
form(5,"-310000.-309989").
form(6,"pct").
head(2,1).
head(3,2).
head(3,4).
head(3,6).
head(6,5).
head(root,3).
last(6).
pos(c_CD,5).
pos(c_NN,1).
pos(c_NN,6).
pos(c_NNS,2).
pos(c_RP,4).
pos(c_VBP,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_PRT,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_299,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Israeli").
form(2,"envoys").
form(3,"summoned").
form(4,"over").
form(5,"settlement").
form(6,"plans").
head(2,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(root,3).
last(6).
pos(c_IN,4).
pos(c_JJ,1).
pos(c_NN,5).
pos(c_NNS,2).
pos(c_NNS,6).
pos(c_VBD,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_300,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Guinea").
form(2,"votes").
form(3,"in").
form(4,"long-delayed").
form(5,"legislative").
form(6,"poll").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(root,2).
last(6).
pos(c_IN,3).
pos(c_JJ,4).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,6).
pos(c_NNS,2).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_301,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Maldives").
form(2,"holds").
form(3,"fresh").
form(4,"election").
form(5,"for").
form(6,"president").
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,6).
head(root,2).
last(6).
pos(c_IN,5).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_OBJ,4).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_302,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Mali").
form(2,"due").
form(3,"to").
form(4,"vote").
form(5,"for").
form(6,"president").
head(1,2).
head(2,3).
head(3,4).
head(4,5).
head(5,6).
head(root,1).
last(6).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_NN,6).
pos(c_NNS,1).
pos(c_TO,3).
pos(c_VB,4).
rel(c_ADV,5).
rel(c_AMOD,3).
rel(c_APPO,2).
rel(c_IM,4).
rel(c_PMOD,6).
rel(c_ROOT,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_303,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Three").
form(2,"freed").
form(3,"in").
form(4,"center").
form(5,"abuse").
form(6,"probe").
head(2,1).
head(2,3).
head(3,6).
head(5,4).
head(6,5).
head(root,2).
last(6).
pos(c_CD,1).
pos(c_IN,3).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NN,6).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_304,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Ukrainian").
form(2,"Prime").
form(3,"Minister").
form(4,"resigns").
form(5,"amid").
form(6,"protests").
head(3,2).
head(4,1).
head(4,3).
head(4,5).
head(5,6).
head(root,4).
last(6).
pos(c_IN,5).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNS,4).
pos(c_NNS,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_305,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Police").
form(2,"attacked").
form(3,"in").
form(4,"Belfast").
form(5,"flag").
form(6,"protests").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(root,2).
last(6).
pos(c_IN,3).
pos(c_NN,1).
pos(c_NN,5).
pos(c_NNP,4).
pos(c_NNS,6).
pos(c_VBD,2).
rel(c_LOC,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_306,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egypt").
form(2,"increases").
form(3,"security").
form(4,"before").
form(5,"pro-Morsi").
form(6,"protests").
head(2,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(root,3).
last(6).
pos(c_IN,4).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,3).
pos(c_NNS,2).
pos(c_NNS,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_TMP,4).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
}).

#be(id_307,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egyptian").
form(2,"court").
form(3,"considers").
form(4,"Mubarak").
form(5,"'s").
form(6,"release").
head(2,1).
head(3,2).
head(3,6).
head(4,5).
head(6,4).
head(root,3).
last(6).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NNP,4).
pos(c_POS,5).
pos(c_VBZ,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_OBJ,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_SUFFIX,5).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_308,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Kenya").
form(2,"Supreme").
form(3,"Court").
form(4,"upholds").
form(5,"election").
form(6,"result").
head(3,1).
head(3,2).
head(4,3).
head(4,6).
head(6,5).
head(root,4).
last(6).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_VBZ,4).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_309,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"USA").
form(2,"expels").
form(3,"Venezuela").
form(4,"diplomats").
form(5,"in").
form(6,"row").
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,6).
head(root,2).
last(6).
pos(c_IN,5).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNS,4).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_OBJ,4).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_310,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Mars").
form(2,"rover").
form(3,"collects").
form(4,"first").
form(5,"bedrock").
form(6,"sample").
head(2,1).
head(3,2).
head(3,6).
head(6,4).
head(6,5).
head(root,3).
last(6).
pos(c_JJ,4).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNS,1).
pos(c_VBZ,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_311,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Asteroid").
form(2,"zips").
form(3,"between").
form(4,"Earth").
form(5,"and").
form(6,"satellites").
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(5,6).
head(root,2).
last(6).
pos(c_CC,5).
pos(c_IN,3).
pos(c_JJ,1).
pos(c_NNP,4).
pos(c_NNS,2).
pos(c_NNS,6).
rel(c_CONJ,6).
rel(c_COORD,5).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_PMOD,4).
rel(c_ROOT,2).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_312,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Search").
form(2,"after").
form(3,"man").
form(4,"swept").
form(5,"into").
form(6,"sea").
head(1,2).
head(2,3).
head(3,4).
head(4,5).
head(5,6).
head(root,1).
last(6).
pos(c_IN,2).
pos(c_IN,5).
pos(c_NN,1).
pos(c_NN,3).
pos(c_NN,6).
pos(c_VBN,4).
rel(c_ADV,5).
rel(c_APPO,4).
rel(c_NMOD,2).
rel(c_PMOD,3).
rel(c_PMOD,6).
rel(c_ROOT,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
}).

#be(id_313,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Thai").
form(2,"opposition").
form(3,"protesters").
form(4,"begin").
form(5,"Bangkok").
form(6,"shutdown").
head(3,1).
head(3,2).
head(4,3).
head(4,6).
head(6,5).
head(root,4).
last(6).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NNP,5).
pos(c_NNS,3).
pos(c_VBP,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_314,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"China").
form(2,"to").
form(3,"resume").
form(4,"US").
form(5,"investment").
form(6,"talks").
head(1,2).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(root,1).
last(6).
pos(c_NN,1).
pos(c_NN,5).
pos(c_NNP,4).
pos(c_NNS,6).
pos(c_TO,2).
pos(c_VB,3).
rel(c_IM,3).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
}).

#be(id_315,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Russia").
form(2,"condemns").
form(3,"North").
form(4,"Korean").
form(5,"nuclear").
form(6,"test").
head(2,1).
head(2,6).
head(4,3).
head(6,4).
head(6,5).
head(root,2).
last(6).
pos(c_JJ,3).
pos(c_JJ,4).
pos(c_JJ,5).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_VBZ,2).
rel(c_AMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_316,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"North").
form(2,"Korea").
form(3,"conducts").
form(4,"third").
form(5,"nuclear").
form(6,"test").
head(2,1).
head(3,2).
head(3,6).
head(6,4).
head(6,5).
head(root,3).
last(6).
pos(c_JJ,4).
pos(c_JJ,5).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_VBZ,3).
rel(c_NAME,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_317,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"China").
form(2,"strives").
form(3,"to").
form(4,"avoid").
form(5,"economic").
form(6,"traps").
head(2,1).
head(2,3).
head(3,4).
head(4,6).
head(6,5).
head(root,2).
last(6).
pos(c_JJ,5).
pos(c_NNP,1).
pos(c_NNS,6).
pos(c_TO,3).
pos(c_VB,4).
pos(c_VBZ,2).
rel(c_IM,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_OPRD,3).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_318,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Mandela").
form(2,"hospitalized").
form(3,",").
form(4,"responding").
form(5,"to").
form(6,"treatment").
head(2,1).
head(2,3).
head(2,4).
head(4,5).
head(5,6).
head(root,2).
last(6).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_TO,5).
pos(c_VBD,2).
pos(c_VBG,4).
pos(c_c,3).
rel(c_ADV,4).
rel(c_ADV,5).
rel(c_P,3).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_319,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Vehicles").
form(2,"ablaze").
form(3,"in").
form(4,"collapsed").
form(5,"Japan").
form(6,"tunnel").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(root,2).
last(6).
pos(c_IN,3).
pos(c_NN,6).
pos(c_NNP,5).
pos(c_NNS,1).
pos(c_VBN,4).
pos(c_VBP,2).
rel(c_LOC,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_320,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Twelve").
form(2,"killed").
form(3,"as").
form(4,"gunmen").
form(5,"raid").
form(6,"village").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(5,6).
head(root,2).
last(6).
pos(c_CD,1).
pos(c_IN,3).
pos(c_NN,6).
pos(c_NNS,4).
pos(c_VBD,2).
pos(c_VBD,5).
rel(c_OBJ,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,4).
rel(c_SUB,5).
rel(c_TMP,3).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_321,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Cardinals").
form(2,"enter").
form(3,"Vatican").
form(4,"for").
form(5,"historic").
form(6,"vote").
head(2,1).
head(2,3).
head(2,4).
head(4,6).
head(6,5).
head(root,2).
last(6).
pos(c_IN,4).
pos(c_JJ,5).
pos(c_NN,6).
pos(c_NNP,3).
pos(c_NNS,1).
pos(c_VBP,2).
rel(c_ADV,4).
rel(c_NMOD,5).
rel(c_OBJ,3).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
}).

#be(id_322,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Miliband").
form(2,"pledges").
form(3,"to").
form(4,"strengthen").
form(5,"minimum").
form(6,"wage").
head(2,1).
head(2,3).
head(3,4).
head(4,6).
head(6,5).
head(root,2).
last(6).
pos(c_JJ,5).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_TO,3).
pos(c_VB,4).
pos(c_VBZ,2).
rel(c_IM,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_OPRD,3).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_323,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"US").
form(2,"warns").
form(3,"Syria").
form(4,"on").
form(5,"chemical").
form(6,"weapons").
head(2,1).
head(2,3).
head(3,4).
head(4,6).
head(6,5).
head(root,2).
last(6).
pos(c_IN,4).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNS,3).
pos(c_NNS,6).
pos(c_VBZ,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,3).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
}).

#be(id_324,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egypt").
form(2,"`").
form(3,"freezes").
form(4,"Muslim").
form(5,"Brotherhood").
form(6,"assets").
form(7,"'").
head(3,1).
head(3,2).
head(3,6).
head(5,4).
head(6,5).
head(6,7).
head(root,3).
last(7).
pos(c_NN,1).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNS,6).
pos(c_POS,7).
pos(c_VBZ,3).
pos(c_qq,2).
rel(c_NAME,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_P,2).
rel(c_ROOT,3).
rel(c_SBJ,1).
rel(c_SUFFIX,7).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_325,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egypt").
form(2,"protesters").
form(3,"`").
form(4,"to").
form(5,"be").
form(6,"dispersed").
form(7,"'").
head(2,1).
head(2,3).
head(2,4).
head(2,7).
head(4,5).
head(5,6).
head(root,2).
last(7).
pos(c_JJ,1).
pos(c_NNS,2).
pos(c_TO,4).
pos(c_VB,5).
pos(c_VBN,6).
pos(c_qq,3).
pos(c_qq,7).
rel(c_IM,5).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_P,3).
rel(c_P,7).
rel(c_ROOT,2).
rel(c_VC,6).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_326,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Miss").
form(2,"New").
form(3,"York").
form(4,"Crowned").
form(5,"Miss").
form(6,"America").
form(7,"-223987").
head(3,1).
head(3,2).
head(4,3).
head(4,6).
head(4,7).
head(6,5).
head(root,4).
last(7).
pos(c_CD,7).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_VBD,4).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NAME,5).
rel(c_OBJ,6).
rel(c_OPRD,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_327,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Miss").
form(2,"New").
form(3,"York").
form(4,"Crowned").
form(5,"Miss").
form(6,"America").
form(7,"-273987").
head(3,1).
head(3,2).
head(4,3).
head(4,6).
head(4,7).
head(6,5).
head(root,4).
last(7).
pos(c_CD,7).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_VBD,4).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NAME,5).
rel(c_OBJ,6).
rel(c_OPRD,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_328,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bangladesh").
form(2,"building").
form(3,"collapse").
form(4,"death").
form(5,"toll").
form(6,"hits").
form(7,"-284641").
head(3,2).
head(5,1).
head(5,3).
head(5,4).
head(6,5).
head(6,7).
head(root,6).
last(7).
pos(c_CD,7).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,5).
pos(c_VBZ,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,7).
rel(c_ROOT,6).
rel(c_SBJ,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_329,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bangladesh").
form(2,"building").
form(3,"collapse").
form(4,"death").
form(5,"toll").
form(6,"hits").
form(7,"-28638").
head(3,2).
head(5,1).
head(5,3).
head(5,4).
head(6,5).
head(6,7).
head(root,6).
last(7).
pos(c_CD,7).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,5).
pos(c_VBZ,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,7).
rel(c_ROOT,6).
rel(c_SBJ,5).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_330,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bangladesh").
form(2,"building").
form(3,"disaster").
form(4,"death").
form(5,"toll").
form(6,"passes").
form(7,"-328500").
head(3,2).
head(5,1).
head(5,3).
head(5,4).
head(6,5).
head(6,7).
head(root,6).
last(7).
pos(c_CD,7).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,5).
pos(c_VBZ,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,7).
rel(c_ROOT,6).
rel(c_SBJ,5).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_331,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bangladesh").
form(2,"building").
form(3,"collapse").
form(4,"death").
form(5,"toll").
form(6,"hits").
form(7,"-334641").
head(3,2).
head(5,1).
head(5,3).
head(5,4).
head(6,5).
head(6,7).
head(root,6).
last(7).
pos(c_CD,7).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,5).
pos(c_VBZ,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,7).
rel(c_ROOT,6).
rel(c_SBJ,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_332,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bangladesh").
form(2,"building").
form(3,"disaster").
form(4,"death").
form(5,"toll").
form(6,"passes").
form(7,"-378500").
head(3,2).
head(5,1).
head(5,3).
head(5,4).
head(6,5).
head(6,7).
head(root,6).
last(7).
pos(c_CD,7).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,5).
pos(c_VBZ,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,7).
rel(c_ROOT,6).
rel(c_SBJ,5).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_333,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bangladesh").
form(2,"building").
form(3,"collapse").
form(4,"death").
form(5,"toll").
form(6,"hits").
form(7,"-38638").
head(3,2).
head(5,1).
head(5,3).
head(5,4).
head(6,5).
head(6,7).
head(root,6).
last(7).
pos(c_CD,7).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,5).
pos(c_VBZ,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,7).
rel(c_ROOT,6).
rel(c_SBJ,5).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_334,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Senior").
form(2,"Pakistani").
form(3,"Taliban").
form(4,"commander").
form(5,"captured").
form(6,"in").
form(7,"Afghanistan").
head(3,1).
head(3,2).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(root,5).
last(7).
pos(c_IN,6).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,7).
pos(c_VBD,5).
rel(c_LOC,6).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NMOD,3).
rel(c_PMOD,7).
rel(c_ROOT,5).
rel(c_SBJ,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
}).

#be(id_335,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Taliban").
form(2,"attacks").
form(3,"kill").
form(4,"-46983").
form(5,"civilians").
form(6,"in").
form(7,"Afghanistan").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(5,6).
head(6,7).
head(root,3).
last(7).
pos(c_CD,4).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_NNP,7).
pos(c_NNS,2).
pos(c_NNS,5).
pos(c_VBP,3).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_336,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Taliban").
form(2,"attacks").
form(3,"kill").
form(4,"-56983").
form(5,"civilians").
form(6,"in").
form(7,"Afghanistan").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(5,6).
head(6,7).
head(root,3).
last(7).
pos(c_CD,4).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_NNP,7).
pos(c_NNS,2).
pos(c_NNS,5).
pos(c_VBP,3).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_337,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Taliban").
form(2,"attacks").
form(3,"kill").
form(4,"-6983").
form(5,"civilians").
form(6,"in").
form(7,"Afghanistan").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(5,6).
head(6,7).
head(root,3).
last(7).
pos(c_CD,4).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_NNP,7).
pos(c_NNS,2).
pos(c_NNS,5).
pos(c_VBP,3).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_338,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"US").
form(2,"Troops").
form(3,"Killed").
form(4,"in").
form(5,"Afghan").
form(6,"Insider").
form(7,"Attack").
head(2,1).
head(2,3).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,2).
last(7).
pos(c_IN,4).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_VBZ,2).
rel(c_LOC,4).
rel(c_NAME,5).
rel(c_NAME,6).
rel(c_OBJ,3).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_339,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Explosions").
form(2,"Near").
form(3,"the").
form(4,"Iranian").
form(5,"Embassy").
form(6,"in").
form(7,"Beirut").
head(2,1).
head(2,5).
head(5,3).
head(5,4).
head(5,6).
head(6,7).
head(root,2).
last(7).
pos(c_DT,3).
pos(c_IN,6).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NNP,7).
pos(c_NNS,1).
pos(c_VBP,2).
rel(c_LOC,6).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(5).
}).

#be(id_340,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Pope").
form(2,"Benedict").
form(3,"XVI").
form(4,"Says").
form(5,"Goodbye").
form(6,"to").
form(7,"Cardinals").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,6).
head(6,7).
head(root,4).
last(7).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,5).
pos(c_NNS,7).
pos(c_TO,6).
pos(c_VBZ,4).
rel(c_ADV,6).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_OBJ,5).
rel(c_PMOD,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(5).
}).

#be(id_341,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Typhoon").
form(2,"Fitow").
form(3,"makes").
form(4,"landfall").
form(5,"in").
form(6,"east").
form(7,"China").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(7).
pos(c_IN,5).
pos(c_JJ,6).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,7).
pos(c_VBZ,3).
rel(c_LOC,5).
rel(c_NAME,1).
rel(c_NMOD,6).
rel(c_OBJ,4).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_342,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Syria").
form(2,"Regime").
form(3,"Agrees").
form(4,"to").
form(5,"Attend").
form(6,"Peace").
form(7,"Conference").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(7).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_TO,4).
pos(c_VB,5).
pos(c_VBZ,3).
rel(c_IM,5).
rel(c_NAME,1).
rel(c_NAME,6).
rel(c_OBJ,7).
rel(c_OPRD,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_343,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Seven").
form(2,"peacekeepers").
form(3,"killed").
form(4,"in").
form(5,"Sudan").
form(6,"'s").
form(7,"Darfur").
head(2,1).
head(3,2).
head(3,4).
head(4,7).
head(5,6).
head(7,5).
head(root,3).
last(7).
pos(c_CD,1).
pos(c_IN,4).
pos(c_NNP,5).
pos(c_NNP,7).
pos(c_NNS,2).
pos(c_POS,6).
pos(c_VBD,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_SUFFIX,6).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_344,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"NM").
form(2,"County").
form(3,"Prepares").
form(4,"for").
form(5,"Same-Sex").
form(6,"Marriages").
form(7,"Hearing").
head(3,1).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,3).
last(7).
pos(c_IN,4).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_NNP,7).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NAME,5).
rel(c_NAME,6).
rel(c_NMOD,4).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_345,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Swiss").
form(2,"tourist").
form(3,"`").
form(4,"gang-raped").
form(5,"'").
form(6,"in").
form(7,"India").
head(2,1).
head(4,2).
head(4,3).
head(4,5).
head(4,6).
head(6,7).
head(root,4).
last(7).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NNP,7).
pos(c_VBD,4).
pos(c_qq,3).
pos(c_qq,5).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_P,3).
rel(c_P,5).
rel(c_PMOD,7).
rel(c_ROOT,4).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_346,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Wave").
form(2,"of").
form(3,"bombings").
form(4,"kills").
form(5,"-32985").
form(6,"in").
form(7,"Iraq").
head(1,2).
head(2,5).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(root,1).
last(7).
pos(c_CD,5).
pos(c_IN,2).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NNP,7).
pos(c_NNS,3).
pos(c_NNS,4).
rel(c_LOC,6).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_347,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Wave").
form(2,"of").
form(3,"bombings").
form(4,"kills").
form(5,"-72985").
form(6,"in").
form(7,"Iraq").
head(1,2).
head(2,5).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(root,1).
last(7).
pos(c_CD,5).
pos(c_IN,2).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NNP,7).
pos(c_NNS,3).
pos(c_NNS,4).
rel(c_LOC,6).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_348,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Wave").
form(2,"of").
form(3,"bombings").
form(4,"kills").
form(5,"-82985").
form(6,"in").
form(7,"Iraq").
head(1,2).
head(2,5).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(root,1).
last(7).
pos(c_CD,5).
pos(c_IN,2).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NNP,7).
pos(c_NNS,3).
pos(c_NNS,4).
rel(c_LOC,6).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_349,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-104963").
form(2,"killed").
form(3,"in").
form(4,"bus").
form(5,"crash").
form(6,"in").
form(7,"Italy").
head(2,1).
head(2,3).
head(2,6).
head(3,5).
head(5,4).
head(6,7).
head(root,2).
last(7).
pos(c_CD,1).
pos(c_IN,3).
pos(c_IN,6).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NNP,7).
pos(c_VBD,2).
rel(c_LOC,3).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_TMP,6).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_350,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-154963").
form(2,"killed").
form(3,"in").
form(4,"bus").
form(5,"crash").
form(6,"in").
form(7,"Italy").
head(2,1).
head(2,3).
head(2,6).
head(3,5).
head(5,4).
head(6,7).
head(root,2).
last(7).
pos(c_CD,1).
pos(c_IN,3).
pos(c_IN,6).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NNP,7).
pos(c_VBD,2).
rel(c_LOC,3).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_TMP,6).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_351,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Helicopter").
form(2,"crashes").
form(3,"near").
form(4,"rail").
form(5,"station").
form(6,"in").
form(7,"London").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(5,6).
head(6,7).
head(root,2).
last(7).
pos(c_IN,3).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NNP,7).
pos(c_NNS,2).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,2).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_352,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Housing").
form(2,"starts").
form(3,"up").
form(4,"-351994.-351992").
form(5,"percent").
form(6,"in").
form(7,"May").
head(2,1).
head(2,3).
head(2,5).
head(5,4).
head(5,6).
head(6,7).
head(root,2).
last(7).
pos(c_CD,4).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,5).
pos(c_NNP,7).
pos(c_RP,3).
pos(c_VBZ,2).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_OBJ,5).
rel(c_PMOD,7).
rel(c_PRT,3).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(5).
}).

#be(id_353,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Housing").
form(2,"starts").
form(3,"up").
form(4,"-401994.-401992").
form(5,"percent").
form(6,"in").
form(7,"May").
head(2,1).
head(2,3).
head(2,5).
head(5,4).
head(5,6).
head(6,7).
head(root,2).
last(7).
pos(c_CD,4).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,5).
pos(c_NNP,7).
pos(c_RP,3).
pos(c_VBZ,2).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_OBJ,5).
rel(c_PMOD,7).
rel(c_PRT,3).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(5).
}).

#be(id_354,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Stocks").
form(2,"to").
form(3,"watch").
form(4,"at").
form(5,"close").
form(6,"on").
form(7,"Monday").
head(1,2).
head(2,3).
head(3,4).
head(3,6).
head(4,5).
head(6,7).
head(root,1).
last(7).
pos(c_IN,4).
pos(c_IN,6).
pos(c_NN,5).
pos(c_NNP,7).
pos(c_NNS,1).
pos(c_TO,2).
pos(c_VB,3).
rel(c_ADV,4).
rel(c_IM,3).
rel(c_NMOD,2).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,1).
rel(c_TMP,6).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(5).
}).

#be(id_355,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Gunmen").
form(2,"abduct").
form(3,"seven").
form(4,"foreign").
form(5,"workers").
form(6,"in").
form(7,"Nigeria").
head(2,1).
head(2,5).
head(5,3).
head(5,4).
head(5,6).
head(6,7).
head(root,2).
last(7).
pos(c_CD,3).
pos(c_IN,6).
pos(c_JJ,4).
pos(c_NNP,7).
pos(c_NNS,1).
pos(c_NNS,5).
pos(c_VBP,2).
rel(c_LOC,6).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_356,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Narendra").
form(2,"Modi").
form(3,"pledges").
form(4,"tough").
form(5,"stand").
form(6,"against").
form(7,"Pakistan").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(5,6).
head(6,7).
head(root,3).
last(7).
pos(c_IN,6).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,7).
pos(c_VBZ,3).
rel(c_NAME,1).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_OBJ,5).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_357,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"U.S.").
form(2,"drone").
form(3,"strike").
form(4,"kills").
form(5,"-233995").
form(6,"in").
form(7,"Pakistan").
head(3,2).
head(4,1).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(root,5).
last(7).
pos(c_CD,5).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNP,1).
pos(c_NNP,7).
pos(c_NNS,4).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,7).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_358,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"U.S.").
form(2,"drone").
form(3,"strike").
form(4,"kills").
form(5,"-283995").
form(6,"in").
form(7,"Pakistan").
head(3,2).
head(4,1).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(root,5).
last(7).
pos(c_CD,5).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNP,1).
pos(c_NNP,7).
pos(c_NNS,4).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,7).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_359,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Gunmen").
form(2,"Kill").
form(3,"-461989").
form(4,"Foreign").
form(5,"Tourists").
form(6,"in").
form(7,"Pakistan").
head(2,1).
head(5,2).
head(5,3).
head(5,4).
head(5,6).
head(6,7).
head(root,5).
last(7).
pos(c_CD,3).
pos(c_IN,6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNP,7).
rel(c_LOC,6).
rel(c_NAME,1).
rel(c_NAME,4).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_PMOD,7).
rel(c_ROOT,5).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_360,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-12988").
form(2,"killed").
form(3,"in").
form(4,"bus").
form(5,"accident").
form(6,"in").
form(7,"Pakistan").
head(2,1).
head(2,3).
head(2,6).
head(3,5).
head(5,4).
head(6,7).
head(root,2).
last(7).
pos(c_CD,1).
pos(c_IN,3).
pos(c_IN,6).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NNP,7).
pos(c_VBD,2).
rel(c_LOC,3).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_TMP,6).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_361,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-2988").
form(2,"killed").
form(3,"in").
form(4,"bus").
form(5,"accident").
form(6,"in").
form(7,"Pakistan").
head(2,1).
head(2,3).
head(2,6).
head(3,5).
head(5,4).
head(6,7).
head(root,2).
last(7).
pos(c_CD,1).
pos(c_IN,3).
pos(c_IN,6).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NNP,7).
pos(c_VBD,2).
rel(c_LOC,3).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_TMP,6).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_362,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Gunmen").
form(2,"kill").
form(3,"nine").
form(4,"people").
form(5,"in").
form(6,"northwest").
form(7,"Pakistan").
head(2,1).
head(2,4).
head(2,5).
head(4,3).
head(5,7).
head(7,6).
head(root,2).
last(7).
pos(c_CD,3).
pos(c_IN,5).
pos(c_JJ,6).
pos(c_NN,4).
pos(c_NNP,7).
pos(c_NNS,1).
pos(c_VBP,2).
rel(c_LOC,5).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_OBJ,4).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_363,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Thirty-Seven").
form(2,"Dead").
form(3,"In").
form(4,"Italy").
form(5,"Tour").
form(6,"Bus").
form(7,"Plunge").
head(2,1).
head(2,3).
head(3,7).
head(4,5).
head(7,4).
head(7,6).
head(root,2).
last(7).
pos(c_CD,5).
pos(c_IN,3).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,6).
pos(c_NNP,7).
rel(c_NAME,1).
rel(c_NAME,6).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
}).

#be(id_364,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Van").
form(2,"der").
form(3,"Sloot").
form(4,"to").
form(5,"Marry").
form(6,"in").
form(7,"Prison").
head(3,1).
head(3,2).
head(3,4).
head(3,6).
head(4,5).
head(6,7).
head(root,3).
last(7).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,5).
pos(c_NNP,7).
pos(c_TO,4).
rel(c_LOC,6).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(5).
}).

#be(id_365,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Britain").
form(2,"set").
form(3,"to").
form(4,"deport").
form(5,"of").
form(6,"Abu").
form(7,"Qatada").
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(root,2).
last(7).
pos(c_IN,5).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_TO,3).
pos(c_VBD,2).
rel(c_ADV,3).
rel(c_NAME,6).
rel(c_NMOD,5).
rel(c_PMOD,4).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_366,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"U.S.").
form(2,"dumps").
form(3,"bombs").
form(4,"at").
form(5,"Great").
form(6,"Barrier").
form(7,"Reef").
head(2,1).
head(2,3).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,2).
last(7).
pos(c_IN,4).
pos(c_NNP,1).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_NNS,3).
pos(c_VBZ,2).
rel(c_LOC,4).
rel(c_NAME,5).
rel(c_NAME,6).
rel(c_OBJ,3).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
}).

#be(id_367,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"More").
form(2,"French").
form(3,"soldiers").
form(4,"to").
form(5,"Central").
form(6,"African").
form(7,"Republic").
head(3,1).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,3).
last(7).
pos(c_DT,1).
pos(c_JJ,2).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_NNS,3).
pos(c_TO,4).
rel(c_NAME,5).
rel(c_NAME,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
}).

#be(id_368,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Birth").
form(2,"Control").
form(3,"Linked").
form(4,"With").
form(5,"Higher").
form(6,"Glaucoma").
form(7,"Risk").
head(3,1).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,3).
last(7).
pos(c_IN,4).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_NNP,7).
rel(c_LOC,4).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NAME,5).
rel(c_NAME,6).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_369,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Liquid").
form(2,"ammonia").
form(3,"leak").
form(4,"kills").
form(5,"-331985").
form(6,"in").
form(7,"Shanghai").
head(2,1).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(6,7).
head(root,4).
last(7).
pos(c_CD,5).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNP,7).
pos(c_VBZ,4).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_OBJ,5).
rel(c_PMOD,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_370,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Liquid").
form(2,"ammonia").
form(3,"leak").
form(4,"kills").
form(5,"-381985").
form(6,"in").
form(7,"Shanghai").
head(2,1).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(6,7).
head(root,4).
last(7).
pos(c_CD,5).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNP,7).
pos(c_VBZ,4).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_OBJ,5).
rel(c_PMOD,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_371,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Nicaragua").
form(2,",").
form(3,"Venezuela").
form(4,"offer").
form(5,"asylum").
form(6,"to").
form(7,"Snowden").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,6).
head(6,7).
head(root,4).
last(7).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,7).
pos(c_TO,6).
pos(c_VBP,4).
pos(c_c,2).
rel(c_DTV,6).
rel(c_LOC,3).
rel(c_NAME,1).
rel(c_OBJ,5).
rel(c_P,2).
rel(c_PMOD,7).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_372,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"North").
form(2,"Korea").
form(3,"Postpones").
form(4,"Family").
form(5,"Reunions").
form(6,"with").
form(7,"South").
head(2,1).
head(3,2).
head(5,3).
head(5,4).
head(5,6).
head(6,7).
head(root,5).
last(7).
pos(c_IN,6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNP,7).
pos(c_NNS,3).
rel(c_NAME,1).
rel(c_NAME,4).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,5).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_373,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Demolition").
form(2,"work").
form(3,"begins").
form(4,"on").
form(5,"Don").
form(6,"Valley").
form(7,"Stadium").
head(2,1).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,3).
last(7).
pos(c_IN,4).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_NAME,5).
rel(c_NAME,6).
rel(c_NMOD,1).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_374,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Iraq").
form(2,"Backs").
form(3,"Egypt").
form(4,"Crackdown").
form(5,"on").
form(6,"Morsi").
form(7,"Supporters").
head(2,1).
head(2,4).
head(2,5).
head(4,3).
head(5,7).
head(7,6).
head(root,2).
last(7).
pos(c_IN,5).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_NNP,6).
pos(c_NNS,7).
pos(c_VBZ,2).
rel(c_ADV,5).
rel(c_NAME,3).
rel(c_NMOD,6).
rel(c_OBJ,4).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_375,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"US").
form(2,"readies").
form(3,"possible").
form(4,"solo").
form(5,"action").
form(6,"against").
form(7,"Syria").
head(2,1).
head(2,5).
head(5,3).
head(5,4).
head(5,6).
head(6,7).
head(root,2).
last(7).
pos(c_IN,6).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNP,7).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_OBJ,5).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_376,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-477877").
form(2,"killed").
form(3,"in").
form(4,"fighting").
form(5,"in").
form(6,"northern").
form(7,"Syria").
head(1,2).
head(2,3).
head(2,5).
head(3,4).
head(5,7).
head(7,6).
head(root,1).
last(7).
pos(c_CD,1).
pos(c_IN,3).
pos(c_IN,5).
pos(c_JJ,6).
pos(c_NN,4).
pos(c_NNP,7).
pos(c_VBN,2).
rel(c_ADV,3).
rel(c_APPO,2).
rel(c_LOC,5).
rel(c_NMOD,6).
rel(c_PMOD,4).
rel(c_PMOD,7).
rel(c_ROOT,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_377,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Fight").
form(2,"for").
form(3,"Mali").
form(4,"Town").
form(5,"Reflects").
form(6,"Islamist").
form(7,"Tactics").
head(1,2).
head(2,7).
head(7,3).
head(7,4).
head(7,5).
head(7,6).
head(root,1).
last(7).
pos(c_IN,2).
pos(c_NN,1).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_NNP,6).
pos(c_NNPS,5).
pos(c_NNPS,7).
rel(c_NAME,3).
rel(c_NAME,4).
rel(c_NAME,5).
rel(c_NAME,6).
rel(c_NMOD,2).
rel(c_PMOD,7).
rel(c_ROOT,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
true_split(5).
}).

#be(id_378,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Ships").
form(2,"Train").
form(3,"for").
form(4,"Syrian").
form(5,"Chemical").
form(6,"Weapons").
form(7,"Transport").
head(2,1).
head(2,3).
head(3,6).
head(5,4).
head(6,5).
head(7,2).
head(root,7).
last(7).
pos(c_IN,3).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNP,7).
pos(c_NNS,1).
pos(c_NNS,6).
rel(c_NAME,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,7).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_379,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Israelis").
form(2,",").
form(3,"Palestinians").
form(4,"resume").
form(5,"talks").
form(6,"in").
form(7,"US").
head(5,1).
head(5,2).
head(5,3).
head(5,4).
head(5,6).
head(6,7).
head(root,5).
last(7).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NNP,7).
pos(c_NNS,5).
pos(c_c,2).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_P,2).
rel(c_PMOD,7).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_380,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"China").
form(2,"yuan").
form(3,"strengthens").
form(4,"to").
form(5,"-113994.-111311").
form(6,"against").
form(7,"USD").
head(2,1).
head(3,2).
head(3,4).
head(3,6).
head(4,5).
head(6,7).
head(root,3).
last(7).
pos(c_CD,5).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NNP,1).
pos(c_NNP,7).
pos(c_TO,4).
pos(c_VBZ,3).
rel(c_ADV,6).
rel(c_DIR,4).
rel(c_NMOD,1).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_381,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"China").
form(2,"yuan").
form(3,"strengthens").
form(4,"to").
form(5,"-63994.-61311").
form(6,"against").
form(7,"USD").
head(2,1).
head(3,2).
head(3,4).
head(3,6).
head(4,5).
head(6,7).
head(root,3).
last(7).
pos(c_CD,5).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NNP,1).
pos(c_NNP,7).
pos(c_TO,4).
pos(c_VBZ,3).
rel(c_ADV,6).
rel(c_DIR,4).
rel(c_NMOD,1).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_382,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Obama").
form(2,"to").
form(3,"announce").
form(4,"gun").
form(5,"control").
form(6,"plans").
form(7,"Wednesday").
head(1,2).
head(2,3).
head(3,6).
head(3,7).
head(5,4).
head(6,5).
head(root,1).
last(7).
pos(c_NN,1).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NNP,7).
pos(c_NNS,6).
pos(c_TO,2).
pos(c_VB,3).
rel(c_IM,3).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,1).
rel(c_TMP,7).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_383,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"BBC").
form(2,"veteran").
form(3,"Hall").
form(4,"admits").
form(5,"child").
form(6,"sex").
form(7,"abuse").
head(3,1).
head(3,2).
head(4,3).
head(4,7).
head(6,5).
head(7,6).
head(root,4).
last(7).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_VBZ,4).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_384,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Schumacher").
form(2,"in").
form(3,"a").
form(4,"coma").
form(5,"after").
form(6,"ski").
form(7,"accident").
head(1,2).
head(2,4).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(root,1).
last(7).
pos(c_DT,3).
pos(c_IN,2).
pos(c_IN,5).
pos(c_NN,1).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NN,7).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,4).
rel(c_PMOD,7).
rel(c_ROOT,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
}).

#be(id_385,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"UN").
form(2,"confirms").
form(3,"sarin").
form(4,"used").
form(5,"in").
form(6,"Syria").
form(7,"attack").
head(1,3).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(root,1).
last(7).
pos(c_IN,1).
pos(c_IN,5).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NNP,6).
pos(c_NNS,2).
pos(c_VBN,4).
rel(c_APPO,4).
rel(c_LOC,5).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_PMOD,3).
rel(c_PMOD,7).
rel(c_ROOT,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_386,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-342989").
form(2,"killed").
form(3,"in").
form(4,"Chinese").
form(5,"police").
form(6,"station").
form(7,"attack").
head(2,1).
head(2,3).
head(3,7).
head(6,5).
head(7,4).
head(7,6).
head(root,2).
last(7).
pos(c_CD,1).
pos(c_IN,3).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NN,7).
pos(c_VBD,2).
rel(c_LOC,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_387,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-392989").
form(2,"killed").
form(3,"in").
form(4,"Chinese").
form(5,"police").
form(6,"station").
form(7,"attack").
head(2,1).
head(2,3).
head(3,7).
head(6,5).
head(7,4).
head(7,6).
head(root,2).
last(7).
pos(c_CD,1).
pos(c_IN,3).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NN,7).
pos(c_VBD,2).
rel(c_LOC,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_388,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-11982").
form(2,"trapped").
form(3,"in").
form(4,"Russian").
form(5,"coal").
form(6,"mine").
form(7,"blast").
head(2,1).
head(2,3).
head(3,7).
head(6,5).
head(7,4).
head(7,6).
head(root,2).
last(7).
pos(c_CD,1).
pos(c_IN,3).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NN,7).
pos(c_VBD,2).
rel(c_LOC,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_389,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-51982").
form(2,"trapped").
form(3,"in").
form(4,"Russian").
form(5,"coal").
form(6,"mine").
form(7,"blast").
head(2,1).
head(2,3).
head(3,7).
head(6,5).
head(7,4).
head(7,6).
head(root,2).
last(7).
pos(c_CD,1).
pos(c_IN,3).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NN,7).
pos(c_VBD,2).
rel(c_LOC,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_390,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-61982").
form(2,"trapped").
form(3,"in").
form(4,"Russian").
form(5,"coal").
form(6,"mine").
form(7,"blast").
head(2,1).
head(2,3).
head(3,7).
head(6,5).
head(7,4).
head(7,6).
head(root,2).
last(7).
pos(c_CD,1).
pos(c_IN,3).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NN,7).
pos(c_VBD,2).
rel(c_LOC,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_391,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Iranian").
form(2,"exiles").
form(3,"report").
form(4,"deaths").
form(5,"in").
form(6,"Iraq").
form(7,"camp").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(7).
pos(c_IN,5).
pos(c_JJ,1).
pos(c_NN,7).
pos(c_NNP,6).
pos(c_NNS,2).
pos(c_NNS,4).
pos(c_VBP,3).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_OBJ,4).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_392,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Venezuela").
form(2,"'s").
form(3,"Hugo").
form(4,"Chavez").
form(5,"dies").
form(6,"of").
form(7,"cancer").
head(1,2).
head(4,3).
head(5,1).
head(5,4).
head(5,6).
head(6,7).
head(root,5).
last(7).
pos(c_IN,6).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_NNS,5).
pos(c_POS,2).
rel(c_NAME,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,5).
rel(c_SUFFIX,2).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
true_split(5).
}).

#be(id_393,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"US").
form(2,"confirms").
form(3,"al-Qaeda").
form(4,"leader").
form(5,"has").
form(6,"been").
form(7,"captured").
head(2,1).
head(2,5).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(root,2).
last(7).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_VBN,6).
pos(c_VBN,7).
pos(c_VBZ,2).
pos(c_VBZ,5).
rel(c_NMOD,3).
rel(c_OBJ,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,4).
rel(c_VC,6).
rel(c_VC,7).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_394,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Five").
form(2,"convicted").
form(3,"in").
form(4,"Kosovo").
form(5,"organ").
form(6,"trafficking").
form(7,"case").
head(1,2).
head(2,3).
head(3,7).
head(6,5).
head(7,4).
head(7,6).
head(root,1).
last(7).
pos(c_CD,1).
pos(c_IN,3).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,4).
pos(c_VBN,2).
rel(c_APPO,2).
rel(c_LOC,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_395,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Australia").
form(2,"to").
form(3,"scrap").
form(4,"soaring").
form(5,"national").
form(6,"debt").
form(7,"ceiling").
head(1,2).
head(2,3).
head(3,7).
head(6,5).
head(7,4).
head(7,6).
head(root,1).
last(7).
pos(c_JJ,1).
pos(c_JJ,5).
pos(c_NN,6).
pos(c_NN,7).
pos(c_TO,2).
pos(c_VB,3).
pos(c_VBG,4).
rel(c_AMOD,2).
rel(c_IM,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_ROOT,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
}).

#be(id_396,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Brooks").
form(2,"pleads").
form(3,"not").
form(4,"guilty").
form(5,"to").
form(6,"hacking").
form(7,"charges").
head(2,1).
head(2,3).
head(2,4).
head(4,5).
head(5,6).
head(6,7).
head(root,2).
last(7).
pos(c_JJ,4).
pos(c_NNP,1).
pos(c_NNS,7).
pos(c_RB,3).
pos(c_TO,5).
pos(c_VBG,6).
pos(c_VBZ,2).
rel(c_ADV,3).
rel(c_AMOD,5).
rel(c_OBJ,7).
rel(c_PMOD,6).
rel(c_PRD,4).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_397,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Muslim").
form(2,"Brotherhood").
form(3,"supporter").
form(4,"dies").
form(5,"in").
form(6,"Cairo").
form(7,"clash").
head(2,1).
head(3,2).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(root,4).
last(7).
pos(c_IN,5).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,6).
pos(c_VBZ,4).
rel(c_LOC,5).
rel(c_NAME,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_398,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Four").
form(2,"Morsi").
form(3,"supporters").
form(4,"killed").
form(5,"in").
form(6,"Egypt").
form(7,"clashes").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(root,4).
last(7).
pos(c_CD,1).
pos(c_IN,5).
pos(c_NNP,2).
pos(c_NNP,6).
pos(c_NNS,3).
pos(c_NNS,7).
pos(c_VBD,4).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_399,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-2900").
form(2,"killed").
form(3,"in").
form(4,"new").
form(5,"Darfur").
form(6,"tribal").
form(7,"clashes").
head(2,1).
head(2,3).
head(3,7).
head(7,4).
head(7,5).
head(7,6).
head(root,2).
last(7).
pos(c_CD,1).
pos(c_IN,3).
pos(c_JJ,4).
pos(c_JJ,6).
pos(c_NNP,5).
pos(c_NNS,7).
pos(c_VBD,2).
rel(c_LOC,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_400,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-42900").
form(2,"killed").
form(3,"in").
form(4,"new").
form(5,"Darfur").
form(6,"tribal").
form(7,"clashes").
head(2,1).
head(2,3).
head(3,7).
head(7,4).
head(7,5).
head(7,6).
head(root,2).
last(7).
pos(c_CD,1).
pos(c_IN,3).
pos(c_JJ,4).
pos(c_JJ,6).
pos(c_NNP,5).
pos(c_NNS,7).
pos(c_VBD,2).
rel(c_LOC,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_401,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-52900").
form(2,"killed").
form(3,"in").
form(4,"new").
form(5,"Darfur").
form(6,"tribal").
form(7,"clashes").
head(2,1).
head(2,3).
head(3,7).
head(7,4).
head(7,5).
head(7,6).
head(root,2).
last(7).
pos(c_CD,1).
pos(c_IN,3).
pos(c_JJ,4).
pos(c_JJ,6).
pos(c_NNP,5).
pos(c_NNS,7).
pos(c_VBD,2).
rel(c_LOC,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_402,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Ten").
form(2,"rescued").
form(3,"off").
form(4,"Waterford").
form(5,",").
form(6,"Dublin").
form(7,"coasts").
head(1,2).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,1).
head(root,7).
last(7).
pos(c_CD,1).
pos(c_IN,3).
pos(c_NNP,4).
pos(c_NNP,6).
pos(c_VBN,2).
pos(c_VBZ,7).
pos(c_c,5).
rel(c_APPO,2).
rel(c_LOC,3).
rel(c_NMOD,4).
rel(c_P,5).
rel(c_PMOD,6).
rel(c_ROOT,7).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_403,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-34992").
form(2,"arrested").
form(3,"after").
form(4,"deadly").
form(5,"Bangladesh").
form(6,"building").
form(7,"collapse").
head(1,2).
head(2,3).
head(3,7).
head(7,4).
head(7,5).
head(7,6).
head(root,1).
last(7).
pos(c_CD,1).
pos(c_IN,3).
pos(c_JJ,4).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,5).
pos(c_VBN,2).
rel(c_APPO,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,1).
rel(c_TMP,3).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_404,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-3992").
form(2,"arrested").
form(3,"after").
form(4,"deadly").
form(5,"Bangladesh").
form(6,"building").
form(7,"collapse").
head(1,2).
head(2,3).
head(3,7).
head(7,4).
head(7,5).
head(7,6).
head(root,1).
last(7).
pos(c_CD,1).
pos(c_IN,3).
pos(c_JJ,4).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,5).
pos(c_VBN,2).
rel(c_APPO,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,1).
rel(c_TMP,3).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_405,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-43992").
form(2,"arrested").
form(3,"after").
form(4,"deadly").
form(5,"Bangladesh").
form(6,"building").
form(7,"collapse").
head(1,2).
head(2,3).
head(3,7).
head(7,4).
head(7,5).
head(7,6).
head(root,1).
last(7).
pos(c_CD,1).
pos(c_IN,3).
pos(c_JJ,4).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,5).
pos(c_VBN,2).
rel(c_APPO,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,1).
rel(c_TMP,3).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_406,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-53992").
form(2,"arrested").
form(3,"after").
form(4,"deadly").
form(5,"Bangladesh").
form(6,"building").
form(7,"collapse").
head(1,2).
head(2,3).
head(3,7).
head(7,4).
head(7,5).
head(7,6).
head(root,1).
last(7).
pos(c_CD,1).
pos(c_IN,3).
pos(c_JJ,4).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,5).
pos(c_VBN,2).
rel(c_APPO,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,1).
rel(c_TMP,3).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_407,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-74992").
form(2,"arrested").
form(3,"after").
form(4,"deadly").
form(5,"Bangladesh").
form(6,"building").
form(7,"collapse").
head(1,2).
head(2,3).
head(3,7).
head(7,4).
head(7,5).
head(7,6).
head(root,1).
last(7).
pos(c_CD,1).
pos(c_IN,3).
pos(c_JJ,4).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,5).
pos(c_VBN,2).
rel(c_APPO,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,1).
rel(c_TMP,3).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_408,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-84992").
form(2,"arrested").
form(3,"after").
form(4,"deadly").
form(5,"Bangladesh").
form(6,"building").
form(7,"collapse").
head(1,2).
head(2,3).
head(3,7).
head(7,4).
head(7,5).
head(7,6).
head(root,1).
last(7).
pos(c_CD,1).
pos(c_IN,3).
pos(c_JJ,4).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,5).
pos(c_VBN,2).
rel(c_APPO,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,1).
rel(c_TMP,3).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_409,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Dozens").
form(2,"feared").
form(3,"trapped").
form(4,"in").
form(5,"India").
form(6,"building").
form(7,"collapse").
head(2,1).
head(2,3).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,2).
last(7).
pos(c_IN,4).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,5).
pos(c_NNS,1).
pos(c_VBD,2).
pos(c_VBN,3).
rel(c_LOC,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OPRD,3).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
}).

#be(id_410,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Many").
form(2,"killed").
form(3,"in").
form(4,"Japan").
form(5,"road").
form(6,"tunnel").
form(7,"collapse").
head(2,1).
head(2,3).
head(3,7).
head(6,5).
head(7,4).
head(7,6).
head(root,2).
last(7).
pos(c_DT,1).
pos(c_IN,3).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,4).
pos(c_VBD,2).
rel(c_LOC,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_411,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Ex-Virginia").
form(2,"governor").
form(3,"Bob").
form(4,"McDonnell").
form(5,"charged").
form(6,"with").
form(7,"corruption").
head(2,1).
head(2,4).
head(4,3).
head(5,2).
head(5,6).
head(6,7).
head(root,5).
last(7).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_VBD,5).
rel(c_ADV,6).
rel(c_APPO,4).
rel(c_NAME,3).
rel(c_NMOD,1).
rel(c_PMOD,7).
rel(c_ROOT,5).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
}).

#be(id_412,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Six").
form(2,"Australians").
form(3,"killed").
form(4,"in").
form(5,"Laos").
form(6,"plane").
form(7,"crash").
head(2,1).
head(2,3).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,2).
last(7).
pos(c_CD,1).
pos(c_IN,4).
pos(c_JJ,2).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,5).
pos(c_VBN,3).
rel(c_APPO,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_413,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Death").
form(2,"toll").
form(3,"rises").
form(4,"in").
form(5,"Russia").
form(6,"plane").
form(7,"crash").
head(2,1).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,3).
last(7).
pos(c_IN,4).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,5).
pos(c_VBZ,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_414,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Venezuela").
form(2,"assembly").
form(3,"meets").
form(4,"amid").
form(5,"Chavez").
form(6,"health").
form(7,"crisis").
head(2,1).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,3).
last(7).
pos(c_IN,4).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,5).
pos(c_VBZ,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_415,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"U.S.").
form(2,"Senate").
form(3,"sets").
form(4,"off").
form(5,"gun").
form(6,"control").
form(7,"debate").
head(2,1).
head(3,2).
head(3,4).
head(3,7).
head(6,5).
head(7,6).
head(root,3).
last(7).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_RP,4).
pos(c_VBZ,3).
rel(c_NAME,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_PRT,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_416,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"UN").
form(2,"resolution").
form(3,"orders").
form(4,"Syria").
form(5,"chemical").
form(6,"arms").
form(7,"destroyed").
head(1,3).
head(3,2).
head(3,7).
head(6,4).
head(6,5).
head(7,6).
head(root,1).
last(7).
pos(c_IN,1).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NNP,4).
pos(c_NNS,3).
pos(c_NNS,6).
pos(c_VBD,7).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_PMOD,3).
rel(c_ROOT,1).
rel(c_SBJ,6).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_417,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Nobel").
form(2,"Prize").
form(3,"winning").
form(4,"author").
form(5,"Doris").
form(6,"Lessing").
form(7,"dies").
head(2,1).
head(4,2).
head(4,3).
head(4,6).
head(6,5).
head(7,4).
head(root,7).
last(7).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_VBG,3).
pos(c_VBZ,7).
rel(c_APPO,6).
rel(c_NAME,1).
rel(c_NAME,5).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_ROOT,7).
rel(c_SBJ,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(6).
true_split(7).
}).

#be(id_418,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Officer").
form(2,"injured").
form(3,"in").
form(4,"India").
form(5,"anti-rape").
form(6,"protests").
form(7,"dies").
head(1,2).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,1).
head(root,7).
last(7).
pos(c_IN,3).
pos(c_NN,1).
pos(c_NN,5).
pos(c_NNP,4).
pos(c_NNS,6).
pos(c_VBN,2).
pos(c_VBZ,7).
rel(c_APPO,2).
rel(c_LOC,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,7).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(6).
true_split(7).
}).

#be(id_419,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Apple").
form(2,"shares").
form(3,"hit").
form(4,"hard").
form(5,"on").
form(6,"iPhone").
form(7,"disappointment").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,7).
head(7,6).
head(root,3).
last(7).
pos(c_IN,5).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNS,2).
pos(c_RB,4).
pos(c_VBD,3).
rel(c_ADV,5).
rel(c_MNR,4).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_420,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Apple").
form(2,"revenue").
form(3,"misses").
form(4,"again").
form(5,",").
form(6,"iPhone").
form(7,"disappoints").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(3,6).
head(6,7).
head(root,3).
last(7).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NNS,7).
pos(c_RB,4).
pos(c_VBZ,3).
pos(c_c,5).
rel(c_ADV,4).
rel(c_ADV,6).
rel(c_NMOD,1).
rel(c_P,5).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_421,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Hamas").
form(2,"mixed").
form(3,"sex").
form(4,"schools").
form(5,"ban").
form(6,"takes").
form(7,"effect").
head(2,1).
head(2,6).
head(4,3).
head(5,4).
head(6,5).
head(6,7).
head(root,2).
last(7).
pos(c_NN,3).
pos(c_NN,5).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNS,4).
pos(c_VBD,2).
pos(c_VBZ,6).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,6).
rel(c_OBJ,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,5).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(5).
}).

#be(id_422,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Thai").
form(2,"opposition").
form(3,"party").
form(4,"to").
form(5,"boycott").
form(6,"general").
form(7,"election").
head(3,1).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(7).
pos(c_JJ,1).
pos(c_JJ,6).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,7).
pos(c_TO,4).
pos(c_VB,5).
rel(c_IM,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(5).
}).

#be(id_423,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Dolce").
form(2,"and").
form(3,"Gabbana").
form(4,"convicted").
form(5,"of").
form(6,"tax").
form(7,"evasion").
head(1,2).
head(2,3).
head(4,1).
head(4,5).
head(5,7).
head(7,6).
head(root,4).
last(7).
pos(c_CC,2).
pos(c_IN,5).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_VBD,4).
rel(c_ADV,5).
rel(c_CONJ,3).
rel(c_COORD,2).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,4).
rel(c_SBJ,1).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_424,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Obama").
form(2,"economic").
form(3,"tour").
form(4,"buffeted").
form(5,"by").
form(6,"low").
form(7,"expectations").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(root,4).
last(7).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_JJ,6).
pos(c_NN,3).
pos(c_NNP,1).
pos(c_NNS,7).
pos(c_VBD,4).
rel(c_LGS,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_425,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-149998").
form(2,"police").
form(3,"killed").
form(4,"in").
form(5,"eastern").
form(6,"Afghan").
form(7,"explosion").
head(2,1).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,3).
last(7).
pos(c_CD,1).
pos(c_IN,4).
pos(c_JJ,5).
pos(c_JJ,6).
pos(c_NN,2).
pos(c_NN,7).
pos(c_VBD,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_426,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-99998").
form(2,"police").
form(3,"killed").
form(4,"in").
form(5,"eastern").
form(6,"Afghan").
form(7,"explosion").
head(2,1).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,3).
last(7).
pos(c_CD,1).
pos(c_IN,4).
pos(c_JJ,5).
pos(c_JJ,6).
pos(c_NN,2).
pos(c_NN,7).
pos(c_VBD,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_427,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Boy").
form(2,"Scouts").
form(3,"delay").
form(4,"decision").
form(5,"on").
form(6,"admitting").
form(7,"gays").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(6,7).
head(root,3).
last(7).
pos(c_IN,5).
pos(c_NN,1).
pos(c_NN,4).
pos(c_NNS,2).
pos(c_NNS,7).
pos(c_VBG,6).
pos(c_VBP,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_OBJ,4).
rel(c_OBJ,7).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_428,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Blizzard").
form(2,"brings").
form(3,"US").
form(4,"northeast").
form(5,"to").
form(6,"a").
form(7,"halt").
head(2,1).
head(2,3).
head(2,4).
head(4,5).
head(5,7).
head(7,6).
head(root,2).
last(7).
pos(c_DT,6).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_RB,4).
pos(c_TO,5).
pos(c_VBZ,2).
rel(c_ADV,4).
rel(c_AMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,3).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_429,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Ex-first").
form(2,"lady").
form(3,"Barbara").
form(4,"Bush").
form(5,"leaves").
form(6,"Texas").
form(7,"hospital").
head(2,1).
head(2,4).
head(4,3).
head(5,2).
head(5,7).
head(7,6).
head(root,5).
last(7).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_NNP,6).
pos(c_VBZ,5).
rel(c_APPO,4).
rel(c_NAME,3).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_ROOT,5).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
}).

#be(id_430,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"South").
form(2,"Africa").
form(3,"'s").
form(4,"Mandela").
form(5,"taken").
form(6,"to").
form(7,"hospital").
head(2,1).
head(2,3).
head(4,2).
head(5,4).
head(5,6).
head(6,7).
head(root,5).
last(7).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_POS,3).
pos(c_TO,6).
pos(c_VBN,5).
rel(c_ADV,6).
rel(c_NAME,1).
rel(c_NMOD,2).
rel(c_PMOD,7).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_SUFFIX,3).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(5).
}).

#be(id_431,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Hundreds").
form(2,"of").
form(3,"Bangladesh").
form(4,"clothes").
form(5,"factory").
form(6,"workers").
form(7,"ill").
head(1,2).
head(2,4).
head(4,3).
head(5,1).
head(5,6).
head(5,7).
head(root,5).
last(7).
pos(c_IN,2).
pos(c_JJ,3).
pos(c_NNS,1).
pos(c_NNS,4).
pos(c_NNS,6).
pos(c_RB,7).
pos(c_VBP,5).
rel(c_ADV,7).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_OBJ,6).
rel(c_PMOD,4).
rel(c_ROOT,5).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(6).
true_split(7).
}).

#be(id_432,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"U.S.").
form(2,"files").
form(3,"espionage").
form(4,"charges").
form(5,"agains").
form(6,"NSA").
form(7,"leaker").
head(2,1).
head(2,4).
head(2,5).
head(4,3).
head(5,7).
head(7,6).
head(root,2).
last(7).
pos(c_IN,5).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,6).
pos(c_NNS,4).
pos(c_VBZ,2).
rel(c_LOC,5).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_OBJ,4).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_433,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Ankeet").
form(2,"Chavan").
form(3,"granted").
form(4,"conditional").
form(5,"bail").
form(6,"for").
form(7,"marriage").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(5,6).
head(6,7).
head(root,3).
last(7).
pos(c_IN,6).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_VBD,3).
rel(c_NAME,1).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_OBJ,5).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_434,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"New").
form(2,"Zealand").
form(3,"set").
form(4,"to").
form(5,"legalise").
form(6,"gay").
form(7,"marriage").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(7).
pos(c_JJ,6).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_TO,4).
pos(c_VB,5).
pos(c_VBD,3).
rel(c_IM,5).
rel(c_NAME,1).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_OPRD,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_435,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Syrian").
form(2,"regime").
form(3,"denies").
form(4,"role").
form(5,"in").
form(6,"Houla").
form(7,"massacre").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(7).
pos(c_IN,5).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,7).
pos(c_NNP,6).
pos(c_VBZ,3).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_OBJ,4).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_436,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"China").
form(2,"stocks").
form(3,"close").
form(4,"higher").
form(5,"after").
form(6,"economic").
form(7,"meeting").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,7).
head(7,6).
head(root,3).
last(7).
pos(c_IN,5).
pos(c_JJ,6).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNS,2).
pos(c_RBR,4).
pos(c_VBP,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_TMP,5).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_437,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Syria").
form(2,"military").
form(3,"police").
form(4,"chief").
form(5,"defects").
form(6,"to").
form(7,"opposition").
head(3,2).
head(4,1).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(root,5).
last(7).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_TO,6).
pos(c_VBZ,5).
rel(c_ADV,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_PMOD,7).
rel(c_ROOT,5).
rel(c_SBJ,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
}).

#be(id_438,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-RRB-").
form(2,"Cuba").
form(3,"'s").
form(4,"Castro").
form(5,"assumes").
form(6,"CELAC").
form(7,"presidency").
head(2,1).
head(2,3).
head(4,2).
head(5,4).
head(5,7).
head(7,6).
head(root,5).
last(7).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,6).
pos(c_POS,3).
pos(c_VBZ,5).
rel(c_NAME,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_SUFFIX,3).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
}).

#be(id_439,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-300974").
form(2,"Palestinian").
form(3,"prisoners").
form(4,"released").
form(5,"from").
form(6,"Israeli").
form(7,"prison").
head(3,1).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(7).
pos(c_CD,1).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_JJ,6).
pos(c_NN,7).
pos(c_NNS,3).
pos(c_VBN,4).
rel(c_ADV,5).
rel(c_APPO,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_440,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-350974").
form(2,"Palestinian").
form(3,"prisoners").
form(4,"released").
form(5,"from").
form(6,"Israeli").
form(7,"prison").
head(3,1).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(7).
pos(c_CD,1).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_JJ,6).
pos(c_NN,7).
pos(c_NNS,3).
pos(c_VBN,4).
rel(c_ADV,5).
rel(c_APPO,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_441,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Manning").
form(2,"sentenced").
form(3,"to").
form(4,"-18965").
form(5,"years").
form(6,"in").
form(7,"prison").
head(1,2).
head(2,3).
head(3,5).
head(5,4).
head(5,6).
head(6,7).
head(root,1).
last(7).
pos(c_CD,4).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,7).
pos(c_NNS,5).
pos(c_TO,3).
pos(c_VBN,2).
rel(c_ADV,3).
rel(c_APPO,2).
rel(c_LOC,6).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_442,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Manning").
form(2,"sentenced").
form(3,"to").
form(4,"-58965").
form(5,"years").
form(6,"in").
form(7,"prison").
head(1,2).
head(2,3).
head(3,5).
head(5,4).
head(5,6).
head(6,7).
head(root,1).
last(7).
pos(c_CD,4).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,7).
pos(c_NNS,5).
pos(c_TO,3).
pos(c_VBN,2).
rel(c_ADV,3).
rel(c_APPO,2).
rel(c_LOC,6).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_443,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Manning").
form(2,"sentenced").
form(3,"to").
form(4,"-68965").
form(5,"years").
form(6,"in").
form(7,"prison").
head(1,2).
head(2,3).
head(3,5).
head(5,4).
head(5,6).
head(6,7).
head(root,1).
last(7).
pos(c_CD,4).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,7).
pos(c_NNS,5).
pos(c_TO,3).
pos(c_VBN,2).
rel(c_ADV,3).
rel(c_APPO,2).
rel(c_LOC,6).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_444,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"US").
form(2,"authorities").
form(3,"charge").
form(4,"man").
form(5,"in").
form(6,"ricin").
form(7,"probe").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(7).
pos(c_IN,5).
pos(c_JJ,6).
pos(c_NN,4).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,4).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_445,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Palestinians").
form(2,"build").
form(3,"another").
form(4,"West").
form(5,"Bank").
form(6,"tent").
form(7,"protest").
head(2,1).
head(2,7).
head(5,4).
head(7,3).
head(7,5).
head(7,6).
head(root,2).
last(7).
pos(c_DT,3).
pos(c_JJ,1).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_VBP,2).
rel(c_NAME,4).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_446,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Thai").
form(2,"police").
form(3,"use").
form(4,"tear").
form(5,"gas").
form(6,"against").
form(7,"protesters").
head(3,2).
head(5,1).
head(5,3).
head(5,4).
head(5,6).
head(6,7).
head(root,5).
last(7).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NNS,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,5).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_447,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Mexico").
form(2,"swears").
form(3,"in").
form(4,"president").
form(5,"amid").
form(6,"violent").
form(7,"protests").
head(2,1).
head(2,3).
head(2,5).
head(3,4).
head(5,7).
head(7,6).
head(root,2).
last(7).
pos(c_IN,3).
pos(c_IN,5).
pos(c_JJ,6).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNS,7).
pos(c_VBZ,2).
rel(c_ADV,3).
rel(c_LOC,5).
rel(c_NMOD,6).
rel(c_PMOD,4).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
}).

#be(id_448,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Central").
form(2,"African").
form(3,"Republic").
form(4,"president").
form(5,"overthrown").
form(6,"by").
form(7,"rebels").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(6,7).
head(root,4).
last(7).
pos(c_IN,6).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNS,7).
pos(c_VBN,5).
rel(c_APPO,5).
rel(c_LGS,6).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NMOD,3).
rel(c_PMOD,7).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
}).

#be(id_449,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Biden").
form(2,"calls").
form(3,"for").
form(4,"trust").
form(5,"in").
form(6,"US-China").
form(7,"relations").
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(root,2).
last(7).
pos(c_IN,3).
pos(c_IN,5).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNP,6).
pos(c_NNS,7).
pos(c_VBZ,2).
rel(c_ADV,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,4).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_450,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-49950th").
form(2,"anniversary").
form(3,"of").
form(4,"JFK").
form(5,"'s").
form(6,"death").
form(7,"remembered").
head(2,1).
head(2,3).
head(3,6).
head(4,5).
head(6,4).
head(7,2).
head(root,7).
last(7).
pos(c_IN,3).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NNP,4).
pos(c_POS,5).
pos(c_VBD,7).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,6).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_SUFFIX,5).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_451,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-89950th").
form(2,"anniversary").
form(3,"of").
form(4,"JFK").
form(5,"'s").
form(6,"death").
form(7,"remembered").
head(2,1).
head(2,3).
head(3,6).
head(4,5).
head(6,4).
head(7,2).
head(root,7).
last(7).
pos(c_IN,3).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NNP,4).
pos(c_POS,5).
pos(c_VBD,7).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,6).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_SUFFIX,5).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_452,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-99950th").
form(2,"anniversary").
form(3,"of").
form(4,"JFK").
form(5,"'s").
form(6,"death").
form(7,"remembered").
head(2,1).
head(2,3).
head(3,6).
head(4,5).
head(6,4).
head(7,2).
head(root,7).
last(7).
pos(c_IN,3).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NNP,4).
pos(c_POS,5).
pos(c_VBD,7).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,6).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_SUFFIX,5).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_453,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Former").
form(2,"LAPD").
form(3,"officer").
form(4,"sought").
form(5,"in").
form(6,"Irvine").
form(7,"slayings").
head(2,1).
head(3,2).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(root,4).
last(7).
pos(c_IN,5).
pos(c_NN,3).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,6).
pos(c_NNS,7).
pos(c_VBD,4).
rel(c_LOC,5).
rel(c_NAME,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_454,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Israelis").
form(2,",").
form(3,"Palestinians").
form(4,"convene").
form(5,"over").
form(6,"prisoner").
form(7,"swap").
head(1,2).
head(1,4).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(root,1).
last(7).
pos(c_IN,5).
pos(c_JJ,1).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NN,7).
pos(c_c,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,2).
rel(c_PMOD,7).
rel(c_ROOT,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_455,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Iranian").
form(2,"president").
form(3,"calls").
form(4,"for").
form(5,"new").
form(6,"nuclear").
form(7,"talks").
head(2,1).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,3).
last(7).
pos(c_IN,4).
pos(c_JJ,1).
pos(c_JJ,5).
pos(c_JJ,6).
pos(c_NN,2).
pos(c_NNS,7).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_456,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"North").
form(2,",").
form(3,"South").
form(4,"Korea").
form(5,"agree").
form(6,"to").
form(7,"talks").
head(4,3).
head(5,1).
head(5,2).
head(5,4).
head(5,6).
head(6,7).
head(root,5).
last(7).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_NNS,7).
pos(c_TO,6).
pos(c_VBP,5).
pos(c_c,2).
rel(c_ADV,6).
rel(c_DEP,1).
rel(c_NAME,3).
rel(c_P,2).
rel(c_PMOD,7).
rel(c_ROOT,5).
rel(c_SBJ,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
}).

#be(id_457,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Syrian").
form(2,"troops").
form(3,"push").
form(4,"into").
form(5,"strategic").
form(6,"rebelheld").
form(7,"town").
head(2,1).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,3).
last(7).
pos(c_IN,4).
pos(c_JJ,1).
pos(c_JJ,5).
pos(c_NN,7).
pos(c_NNS,2).
pos(c_VBN,6).
pos(c_VBP,3).
rel(c_DIR,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_458,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Hrithik").
form(2,"Roshan").
form(3,",").
form(4,"wife").
form(5,"Sussanne").
form(6,"part").
form(7,"ways").
head(2,1).
head(2,3).
head(2,7).
head(6,5).
head(7,4).
head(7,6).
head(root,2).
last(7).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,5).
pos(c_NNS,7).
pos(c_c,3).
rel(c_APPO,7).
rel(c_NAME,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,3).
rel(c_ROOT,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_459,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Obama").
form(2,"declares").
form(3,"health").
form(4,"care").
form(5,"law").
form(6,"is").
form(7,"working").
head(2,1).
head(2,6).
head(4,3).
head(5,4).
head(6,5).
head(6,7).
head(root,2).
last(7).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_VBG,7).
pos(c_VBZ,2).
pos(c_VBZ,6).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,5).
rel(c_VC,7).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_460,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"`").
form(2,"Credibility").
form(3,"on").
form(4,"the").
form(5,"line").
form(6,"over").
form(7,"Syria").
form(8,"'").
head(2,1).
head(2,3).
head(2,6).
head(3,5).
head(5,4).
head(6,7).
head(7,8).
head(root,2).
last(8).
pos(c_DT,4).
pos(c_IN,3).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NNP,7).
pos(c_POS,8).
pos(c_qq,1).
rel(c_LOC,3).
rel(c_NAME,1).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SUFFIX,8).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_461,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Twin").
form(2,"bombings").
form(3,"in").
form(4,"Pakistan").
form(5,"kill").
form(6,"at").
form(7,"least").
form(8,"-253960").
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,8).
head(8,6).
head(8,7).
head(root,5).
last(8).
pos(c_CD,8).
pos(c_IN,3).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_JJS,7).
pos(c_NNP,4).
pos(c_NNS,2).
pos(c_VBP,5).
rel(c_DEP,6).
rel(c_DEP,7).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_OBJ,8).
rel(c_PMOD,4).
rel(c_ROOT,5).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(5).
}).

#be(id_462,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Twin").
form(2,"bombings").
form(3,"in").
form(4,"Pakistan").
form(5,"kill").
form(6,"at").
form(7,"least").
form(8,"-303960").
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,8).
head(8,6).
head(8,7).
head(root,5).
last(8).
pos(c_CD,8).
pos(c_IN,3).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_JJS,7).
pos(c_NNP,4).
pos(c_NNS,2).
pos(c_VBP,5).
rel(c_DEP,6).
rel(c_DEP,7).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_OBJ,8).
rel(c_PMOD,4).
rel(c_ROOT,5).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(5).
}).

#be(id_463,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Pictures").
form(2,"of").
form(3,"the").
form(4,"day").
form(5,":").
form(6,"-38993").
form(7,"August").
form(8,"-36987").
head(1,2).
head(1,5).
head(1,8).
head(2,4).
head(4,3).
head(8,6).
head(8,7).
head(root,1).
last(8).
pos(c_CD,6).
pos(c_CD,8).
pos(c_DT,3).
pos(c_IN,2).
pos(c_NN,4).
pos(c_NNP,7).
pos(c_NNS,1).
pos(c_c,5).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,5).
rel(c_PMOD,4).
rel(c_ROOT,1).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
}).

#be(id_464,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Pictures").
form(2,"of").
form(3,"the").
form(4,"day").
form(5,":").
form(6,"-78993").
form(7,"August").
form(8,"-76987").
head(1,2).
head(1,5).
head(1,8).
head(2,4).
head(4,3).
head(8,6).
head(8,7).
head(root,1).
last(8).
pos(c_CD,6).
pos(c_CD,8).
pos(c_DT,3).
pos(c_IN,2).
pos(c_NN,4).
pos(c_NNP,7).
pos(c_NNS,1).
pos(c_c,5).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,5).
rel(c_PMOD,4).
rel(c_ROOT,1).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
}).

#be(id_465,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Pictures").
form(2,"of").
form(3,"the").
form(4,"day").
form(5,":").
form(6,"-88993").
form(7,"August").
form(8,"-86987").
head(1,2).
head(1,5).
head(1,8).
head(2,4).
head(4,3).
head(8,6).
head(8,7).
head(root,1).
last(8).
pos(c_CD,6).
pos(c_CD,8).
pos(c_DT,3).
pos(c_IN,2).
pos(c_NN,4).
pos(c_NNP,7).
pos(c_NNS,1).
pos(c_c,5).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,5).
rel(c_PMOD,4).
rel(c_ROOT,1).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
}).

#be(id_466,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Ban").
form(2,"Ki-moon").
form(3,"to").
form(4,"Review").
form(5,"Syria").
form(6,"Chemical").
form(7,"Arms").
form(8,"Accord").
head(2,1).
head(2,3).
head(3,8).
head(5,4).
head(7,6).
head(8,5).
head(8,7).
head(root,2).
last(8).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_TO,3).
rel(c_NAME,1).
rel(c_NAME,4).
rel(c_NAME,6).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_467,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Blast").
form(2,"kills").
form(3,"-287990").
form(4,"young").
form(5,"girls").
form(6,"in").
form(7,"eastern").
form(8,"Afghanistan").
head(2,1).
head(2,5).
head(5,3).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,2).
last(8).
pos(c_CD,3).
pos(c_IN,6).
pos(c_JJ,4).
pos(c_JJ,7).
pos(c_NN,1).
pos(c_NNP,8).
pos(c_NNS,2).
pos(c_NNS,5).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_468,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Blast").
form(2,"kills").
form(3,"-337990").
form(4,"young").
form(5,"girls").
form(6,"in").
form(7,"eastern").
form(8,"Afghanistan").
head(2,1).
head(2,5).
head(5,3).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,2).
last(8).
pos(c_CD,3).
pos(c_IN,6).
pos(c_JJ,4).
pos(c_JJ,7).
pos(c_NN,1).
pos(c_NNP,8).
pos(c_NNS,2).
pos(c_NNS,5).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_469,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Sri").
form(2,"Lanka").
form(3,"'s").
form(4,"Tamils").
form(5,"Vote").
form(6,"for").
form(7,"Greater").
form(8,"Autonomy").
head(2,1).
head(2,3).
head(5,2).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,5).
last(8).
pos(c_IN,6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_POS,3).
rel(c_NAME,1).
rel(c_NAME,4).
rel(c_NAME,7).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,5).
rel(c_SUFFIX,3).
test_split(4).
test_split(5).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(5).
}).

#be(id_470,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Israeli").
form(2,"forces").
form(3,"detain").
form(4,"-189995").
form(5,"Palestinians").
form(6,"in").
form(7,"West").
form(8,"Bank").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(4,6).
head(6,8).
head(8,7).
head(root,3).
last(8).
pos(c_CD,4).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_JJ,5).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_LOC,6).
rel(c_NAME,7).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_OBJ,4).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_471,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Israeli").
form(2,"forces").
form(3,"detain").
form(4,"-239995").
form(5,"Palestinians").
form(6,"in").
form(7,"West").
form(8,"Bank").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(4,6).
head(6,8).
head(8,7).
head(root,3).
last(8).
pos(c_CD,4).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_JJ,5).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_LOC,6).
rel(c_NAME,7).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_OBJ,4).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_472,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Carney").
form(2,"sets").
form(3,"high").
form(4,"bar").
form(5,"to").
form(6,"change").
form(7,"at").
form(8,"BoE").
head(2,1).
head(2,4).
head(2,5).
head(4,3).
head(5,6).
head(6,7).
head(7,8).
head(root,2).
last(8).
pos(c_IN,7).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNP,8).
pos(c_TO,5).
pos(c_VB,6).
pos(c_VBZ,2).
rel(c_IM,6).
rel(c_LOC,7).
rel(c_NMOD,3).
rel(c_OBJ,4).
rel(c_PMOD,8).
rel(c_PRP,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(6).
}).

#be(id_473,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Tropical").
form(2,"Storm").
form(3,"Andrea").
form(4,"zipping").
form(5,"up").
form(6,"the").
form(7,"East").
form(8,"Coast").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,8).
head(8,6).
head(8,7).
head(root,4).
last(8).
pos(c_DT,6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_RP,5).
pos(c_VBG,4).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NAME,7).
rel(c_NMOD,6).
rel(c_OBJ,8).
rel(c_PRT,5).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(5).
}).

#be(id_474,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Suicide").
form(2,"Bomber").
form(3,"Kills").
form(4,"-111986").
form(5,"at").
form(6,"Afghan").
form(7,"Province").
form(8,"Council").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,8).
head(8,6).
head(8,7).
head(root,3).
last(8).
pos(c_CD,4).
pos(c_IN,5).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_VBZ,3).
rel(c_LOC,5).
rel(c_NAME,1).
rel(c_NAME,6).
rel(c_NAME,7).
rel(c_OBJ,4).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_475,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Suicide").
form(2,"Bomber").
form(3,"Kills").
form(4,"-161986").
form(5,"at").
form(6,"Afghan").
form(7,"Province").
form(8,"Council").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,8).
head(8,6).
head(8,7).
head(root,3).
last(8).
pos(c_CD,4).
pos(c_IN,5).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_VBZ,3).
rel(c_LOC,5).
rel(c_NAME,1).
rel(c_NAME,6).
rel(c_NAME,7).
rel(c_OBJ,4).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_476,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Syria").
form(2,"regime").
form(3,"claims").
form(4,"evacuation").
form(5,"of").
form(6,"-301995,-302000").
form(7,"near").
form(8,"Damascus").
head(2,1).
head(3,2).
head(4,3).
head(4,5).
head(4,7).
head(5,6).
head(7,8).
head(root,4).
last(8).
pos(c_CD,6).
pos(c_IN,5).
pos(c_IN,7).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,8).
pos(c_NNS,3).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_TMP,7).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_477,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Syria").
form(2,"regime").
form(3,"claims").
form(4,"evacuation").
form(5,"of").
form(6,"-351995,-352000").
form(7,"near").
form(8,"Damascus").
head(2,1).
head(3,2).
head(4,3).
head(4,5).
head(4,7).
head(5,6).
head(7,8).
head(root,4).
last(8).
pos(c_CD,6).
pos(c_IN,5).
pos(c_IN,7).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,8).
pos(c_NNS,3).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_TMP,7).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_478,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(2,"Earthquakes").
form(3,"Hit").
form(4,"Northwest").
form(5,"China").
form(6,",").
form(7,"-325989").
form(8,"Dead").
head(2,1).
head(3,2).
head(3,7).
head(5,4).
head(7,5).
head(7,6).
head(7,8).
head(root,3).
last(8).
pos(c_CD,1).
pos(c_CD,7).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNP,8).
pos(c_VBD,3).
pos(c_c,6).
rel(c_APPO,8).
rel(c_NAME,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_OBJ,7).
rel(c_P,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_479,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(2,"Earthquakes").
form(3,"Hit").
form(4,"Northwest").
form(5,"China").
form(6,",").
form(7,"-375989").
form(8,"Dead").
head(2,1).
head(3,2).
head(3,7).
head(5,4).
head(7,5).
head(7,6).
head(7,8).
head(root,3).
last(8).
pos(c_CD,1).
pos(c_CD,7).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNP,8).
pos(c_VBD,3).
pos(c_c,6).
rel(c_APPO,8).
rel(c_NAME,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_OBJ,7).
rel(c_P,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_480,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Clashes").
form(2,"erupt").
form(3,"as").
form(4,"Islamists").
form(5,"push").
form(6,"back").
form(7,"in").
form(8,"Egypt").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(5,6).
head(5,7).
head(7,8).
head(root,2).
last(8).
pos(c_IN,3).
pos(c_IN,7).
pos(c_NN,8).
pos(c_NNS,1).
pos(c_NNS,4).
pos(c_RB,6).
pos(c_VBD,2).
pos(c_VBP,5).
rel(c_ADV,7).
rel(c_DIR,6).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,4).
rel(c_SUB,5).
rel(c_TMP,3).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(6).
}).

#be(id_481,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Judge").
form(2,"enters").
form(3,"not").
form(4,"guilty").
form(5,"plea").
form(6,"for").
form(7,"James").
form(8,"Holmes").
head(2,1).
head(5,2).
head(5,3).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,5).
last(8).
pos(c_IN,6).
pos(c_JJ,4).
pos(c_NN,1).
pos(c_NN,5).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_NNS,2).
pos(c_RB,3).
rel(c_NAME,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,5).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_482,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-37998").
form(2,"car").
form(3,"bombs").
form(4,"kill").
form(5,"-37992").
form(6,"in").
form(7,"southern").
form(8,"Iraq").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,6).
head(6,8).
head(8,7).
head(root,4).
last(8).
pos(c_CD,1).
pos(c_CD,5).
pos(c_IN,6).
pos(c_JJ,7).
pos(c_NN,2).
pos(c_NNP,8).
pos(c_NNS,3).
pos(c_VBP,4).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_483,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-77998").
form(2,"car").
form(3,"bombs").
form(4,"kill").
form(5,"-77992").
form(6,"in").
form(7,"southern").
form(8,"Iraq").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,6).
head(6,8).
head(8,7).
head(root,4).
last(8).
pos(c_CD,1).
pos(c_CD,5).
pos(c_IN,6).
pos(c_JJ,7).
pos(c_NN,2).
pos(c_NNP,8).
pos(c_NNS,3).
pos(c_VBP,4).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_484,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-87998").
form(2,"car").
form(3,"bombs").
form(4,"kill").
form(5,"-87992").
form(6,"in").
form(7,"southern").
form(8,"Iraq").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,6).
head(6,8).
head(8,7).
head(root,4).
last(8).
pos(c_CD,1).
pos(c_CD,5).
pos(c_IN,6).
pos(c_JJ,7).
pos(c_NN,2).
pos(c_NNP,8).
pos(c_NNS,3).
pos(c_VBP,4).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_485,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Turkish").
form(2,"PM").
form(3,"urges").
form(4,"to").
form(5,"end").
form(6,"protests").
form(7,"in").
form(8,"Istanbul").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(5,7).
head(7,8).
head(root,3).
last(8).
pos(c_IN,7).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,8).
pos(c_NNS,6).
pos(c_TO,4).
pos(c_VB,5).
pos(c_VBZ,3).
rel(c_IM,5).
rel(c_LOC,7).
rel(c_NAME,1).
rel(c_OBJ,6).
rel(c_OPRD,4).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_486,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Man").
form(2,"arrested").
form(3,"after").
form(4,"police").
form(5,"officer").
form(6,"shot").
form(7,"in").
form(8,"Leeds").
head(1,2).
head(2,3).
head(3,6).
head(5,4).
head(6,5).
head(6,7).
head(7,8).
head(root,1).
last(8).
pos(c_IN,3).
pos(c_IN,7).
pos(c_NN,1).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNS,8).
pos(c_VBN,2).
rel(c_APPO,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,1).
rel(c_TMP,3).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
true_split(6).
}).

#be(id_487,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Shinzo").
form(2,"Abe").
form(3,"Selected").
form(4,"as").
form(5,"Japan").
form(6,"'s").
form(7,"Prime").
form(8,"Minister").
head(2,1).
head(3,2).
head(3,4).
head(4,8).
head(5,6).
head(8,5).
head(8,7).
head(root,3).
last(8).
pos(c_IN,4).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,5).
pos(c_POS,6).
pos(c_VBD,3).
rel(c_ADV,4).
rel(c_NAME,1).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_SUFFIX,6).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_488,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"China").
form(2,"Yuan").
form(3,"Strengthens").
form(4,"to").
form(5,"-340994.-340832").
form(6,"against").
form(7,"USD").
form(8,"Monday").
head(2,1).
head(3,2).
head(3,4).
head(3,6).
head(4,5).
head(6,8).
head(8,7).
head(root,3).
last(8).
pos(c_CD,5).
pos(c_IN,6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_TO,4).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_ADV,6).
rel(c_NAME,1).
rel(c_NAME,7).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_489,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"China").
form(2,"Yuan").
form(3,"Strengthens").
form(4,"to").
form(5,"-390994.-390832").
form(6,"against").
form(7,"USD").
form(8,"Monday").
head(2,1).
head(3,2).
head(3,4).
head(3,6).
head(4,5).
head(6,8).
head(8,7).
head(root,3).
last(8).
pos(c_CD,5).
pos(c_IN,6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_TO,4).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_ADV,6).
rel(c_NAME,1).
rel(c_NAME,7).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_490,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Islamists").
form(2,"kill").
form(3,"-251979").
form(4,"in").
form(5,"suicide").
form(6,"attacks").
form(7,"in").
form(8,"Niger").
head(2,1).
head(2,3).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,8).
head(root,2).
last(8).
pos(c_CD,3).
pos(c_IN,4).
pos(c_IN,7).
pos(c_NN,5).
pos(c_NNP,8).
pos(c_NNS,1).
pos(c_NNS,6).
pos(c_VBP,2).
rel(c_LOC,7).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,3).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(6).
}).

#be(id_491,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Islamists").
form(2,"kill").
form(3,"-301979").
form(4,"in").
form(5,"suicide").
form(6,"attacks").
form(7,"in").
form(8,"Niger").
head(2,1).
head(2,3).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,8).
head(root,2).
last(8).
pos(c_CD,3).
pos(c_IN,4).
pos(c_IN,7).
pos(c_NN,5).
pos(c_NNP,8).
pos(c_NNS,1).
pos(c_NNS,6).
pos(c_VBP,2).
rel(c_LOC,7).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,3).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(6).
}).

#be(id_492,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Saudis").
form(2,"to").
form(3,"permit").
form(4,"women").
form(5,"to").
form(6,"compete").
form(7,"in").
form(8,"Olympics").
head(1,2).
head(2,3).
head(3,4).
head(3,5).
head(5,6).
head(6,7).
head(7,8).
head(root,1).
last(8).
pos(c_IN,7).
pos(c_JJ,1).
pos(c_NNP,8).
pos(c_NNS,4).
pos(c_TO,2).
pos(c_TO,5).
pos(c_VB,3).
pos(c_VB,6).
rel(c_AMOD,2).
rel(c_IM,3).
rel(c_IM,6).
rel(c_LOC,7).
rel(c_OBJ,4).
rel(c_OPRD,5).
rel(c_PMOD,8).
rel(c_ROOT,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_493,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Tony").
form(2,"Abbott").
form(3,"sworn").
form(4,"in").
form(5,"as").
form(6,"new").
form(7,"Australian").
form(8,"PM").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,8).
head(8,6).
head(8,7).
head(root,3).
last(8).
pos(c_IN,4).
pos(c_IN,5).
pos(c_JJ,6).
pos(c_JJ,7).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_VBP,3).
rel(c_MNR,5).
rel(c_NAME,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_PRT,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_494,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Suspected").
form(2,"U.S.").
form(3,"drone").
form(4,"strike").
form(5,"kills").
form(6,"-310995").
form(7,"in").
form(8,"Pakistan").
head(2,1).
head(4,3).
head(5,2).
head(5,4).
head(6,5).
head(6,7).
head(7,8).
head(root,6).
last(8).
pos(c_CD,6).
pos(c_IN,7).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,8).
pos(c_NNS,5).
rel(c_LOC,7).
rel(c_NAME,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_495,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Suspected").
form(2,"U.S.").
form(3,"drone").
form(4,"strike").
form(5,"kills").
form(6,"-360995").
form(7,"in").
form(8,"Pakistan").
head(2,1).
head(4,3).
head(5,2).
head(5,4).
head(6,5).
head(6,7).
head(7,8).
head(root,6).
last(8).
pos(c_CD,6).
pos(c_IN,7).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,8).
pos(c_NNS,5).
rel(c_LOC,7).
rel(c_NAME,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_496,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"US").
form(2,"drone").
form(3,"strike").
form(4,"kills").
form(5,"-1995").
form(6,"militants").
form(7,"in").
form(8,"Pakistan").
head(1,4).
head(3,2).
head(4,3).
head(4,6).
head(6,5).
head(6,7).
head(7,8).
head(root,1).
last(8).
pos(c_CD,5).
pos(c_IN,1).
pos(c_IN,7).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNP,8).
pos(c_NNS,6).
pos(c_VBZ,4).
rel(c_LOC,7).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_PMOD,8).
rel(c_ROOT,1).
rel(c_SBJ,3).
rel(c_SUB,4).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_497,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Gunmen").
form(2,"kill").
form(3,"-338990").
form(4,"foreign").
form(5,"tourists").
form(6,"in").
form(7,"northern").
form(8,"Pakistan").
head(2,1).
head(2,5).
head(2,6).
head(5,3).
head(5,4).
head(6,8).
head(8,7).
head(root,2).
last(8).
pos(c_CD,3).
pos(c_IN,6).
pos(c_JJ,4).
pos(c_JJ,7).
pos(c_NNP,1).
pos(c_NNP,8).
pos(c_NNS,5).
pos(c_VB,2).
rel(c_LOC,6).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_498,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Gunmen").
form(2,"kill").
form(3,"-388990").
form(4,"foreign").
form(5,"tourists").
form(6,"in").
form(7,"northern").
form(8,"Pakistan").
head(2,1).
head(2,5).
head(2,6).
head(5,3).
head(5,4).
head(6,8).
head(8,7).
head(root,2).
last(8).
pos(c_CD,3).
pos(c_IN,6).
pos(c_JJ,4).
pos(c_JJ,7).
pos(c_NNP,1).
pos(c_NNP,8).
pos(c_NNS,5).
pos(c_VB,2).
rel(c_LOC,6).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_499,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Gunmen").
form(2,"kill").
form(3,"-394991").
form(4,"foreign").
form(5,"tourists").
form(6,",").
form(7,"-394999").
form(8,"Pakistani").
head(2,1).
head(2,5).
head(5,3).
head(5,4).
head(5,6).
head(5,7).
head(7,8).
head(root,2).
last(8).
pos(c_CD,3).
pos(c_CD,7).
pos(c_JJ,4).
pos(c_JJ,8).
pos(c_NNP,1).
pos(c_NNS,5).
pos(c_VB,2).
pos(c_c,6).
rel(c_APPO,7).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_OBJ,5).
rel(c_P,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_500,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Gunmen").
form(2,"kill").
form(3,"-444991").
form(4,"foreign").
form(5,"tourists").
form(6,",").
form(7,"-444999").
form(8,"Pakistani").
head(2,1).
head(2,5).
head(5,3).
head(5,4).
head(5,6).
head(5,7).
head(7,8).
head(root,2).
last(8).
pos(c_CD,3).
pos(c_CD,7).
pos(c_JJ,4).
pos(c_JJ,8).
pos(c_NNP,1).
pos(c_NNS,5).
pos(c_VB,2).
pos(c_c,6).
rel(c_APPO,7).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_OBJ,5).
rel(c_P,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_501,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Most").
form(2,"powerful").
form(3,"typhoon").
form(4,"of").
form(5,"-106987").
form(6,"hits").
form(7,"the").
form(8,"Philippines").
head(3,1).
head(3,2).
head(3,4).
head(4,5).
head(6,3).
head(6,8).
head(8,7).
head(root,6).
last(8).
pos(c_CD,5).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,4).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NNPS,8).
pos(c_VBZ,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_OBJ,8).
rel(c_PMOD,5).
rel(c_ROOT,6).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_502,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Most").
form(2,"powerful").
form(3,"typhoon").
form(4,"of").
form(5,"-156987").
form(6,"hits").
form(7,"the").
form(8,"Philippines").
head(3,1).
head(3,2).
head(3,4).
head(4,5).
head(6,3).
head(6,8).
head(8,7).
head(root,6).
last(8).
pos(c_CD,5).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,4).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NNPS,8).
pos(c_VBZ,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_OBJ,8).
rel(c_PMOD,5).
rel(c_ROOT,6).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_503,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Gunman").
form(2,"Among").
form(3,"-32993").
form(4,"Dead").
form(5,"After").
form(6,"Florida").
form(7,"Apartment").
form(8,"Shooting").
head(2,1).
head(4,2).
head(4,3).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(root,4).
last(8).
pos(c_CD,3).
pos(c_IN,5).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_NNP,8).
rel(c_NAME,1).
rel(c_NAME,6).
rel(c_NAME,7).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,4).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
}).

#be(id_504,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Gunman").
form(2,"Among").
form(3,"-42993").
form(4,"Dead").
form(5,"After").
form(6,"Florida").
form(7,"Apartment").
form(8,"Shooting").
head(2,1).
head(4,2).
head(4,3).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(root,4).
last(8).
pos(c_CD,3).
pos(c_IN,5).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_NNP,8).
rel(c_NAME,1).
rel(c_NAME,6).
rel(c_NAME,7).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,4).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
}).

#be(id_505,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Iran").
form(2,"'s").
form(3,"Rouhani").
form(4,"warns").
form(5,"of").
form(6,"Talibanisation").
form(7,"in").
form(8,"Syria").
head(1,2).
head(3,1).
head(4,3).
head(4,5).
head(4,7).
head(5,6).
head(7,8).
head(root,4).
last(8).
pos(c_IN,5).
pos(c_IN,7).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,6).
pos(c_NNP,8).
pos(c_POS,2).
pos(c_VBZ,4).
rel(c_ADV,5).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_SUFFIX,2).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_506,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"UN").
form(2,"voices").
form(3,"alarm").
form(4,"over").
form(5,"Israeli").
form(6,"strikes").
form(7,"on").
form(8,"Syria").
head(2,1).
head(3,2).
head(3,4).
head(3,6).
head(6,5).
head(6,7).
head(7,8).
head(root,3).
last(8).
pos(c_IN,7).
pos(c_JJ,1).
pos(c_JJ,5).
pos(c_NNP,8).
pos(c_NNS,2).
pos(c_NNS,6).
pos(c_RP,4).
pos(c_VBP,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_OBJ,6).
rel(c_PMOD,8).
rel(c_PRT,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(6).
}).

#be(id_507,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Asiana").
form(2,"jet").
form(3,"crash").
form(4,"lands").
form(5,"at").
form(6,"San").
form(7,"Francisco").
form(8,"airport").
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,8).
head(7,6).
head(8,7).
head(root,2).
last(8).
pos(c_IN,5).
pos(c_NN,3).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_NNS,4).
pos(c_VBD,2).
rel(c_LOC,5).
rel(c_NAME,6).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_OBJ,4).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_508,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Pakistan").
form(2,"court").
form(3,"demands").
form(4,"`").
form(5,"blasphemy").
form(6,"'").
form(7,"rampage").
form(8,"answers").
head(2,1).
head(3,2).
head(3,8).
head(5,4).
head(5,6).
head(8,5).
head(8,7).
head(root,3).
last(8).
pos(c_JJ,1).
pos(c_JJ,5).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NNS,8).
pos(c_VBZ,3).
pos(c_qq,4).
pos(c_qq,6).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_OBJ,8).
rel(c_P,4).
rel(c_P,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_509,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Turkish").
form(2,"police").
form(3,"mass").
form(4,"near").
form(5,"Istanbul").
form(6,"park").
form(7,"protest").
form(8,"area").
head(3,1).
head(3,2).
head(3,4).
head(4,8).
head(6,5).
head(8,6).
head(8,7).
head(root,3).
last(8).
pos(c_IN,4).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNP,5).
pos(c_NNP,6).
rel(c_LOC,4).
rel(c_NAME,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,3).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_510,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"NATO").
form(2,":").
form(3,"-492997").
form(4,"troops").
form(5,"killed").
form(6,"in").
form(7,"Afghanistan").
form(8,"attack").
head(4,1).
head(4,2).
head(4,3).
head(4,5).
head(5,6).
head(6,8).
head(8,7).
head(root,4).
last(8).
pos(c_CD,3).
pos(c_IN,6).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,7).
pos(c_NNS,4).
pos(c_VBN,5).
pos(c_c,2).
rel(c_APPO,5).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_P,2).
rel(c_PMOD,8).
rel(c_ROOT,4).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
}).

#be(id_511,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Clinton").
form(2,"to").
form(3,"testify").
form(4,"this").
form(5,"month").
form(6,"on").
form(7,"Benghazi").
form(8,"attack").
head(1,2).
head(2,3).
head(3,5).
head(3,6).
head(5,4).
head(6,8).
head(8,7).
head(root,1).
last(8).
pos(c_DT,4).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NNP,7).
pos(c_TO,2).
pos(c_VB,3).
rel(c_IM,3).
rel(c_LOC,6).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,1).
rel(c_TMP,5).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(5).
}).

#be(id_512,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Russia").
form(2,"gives").
form(3,"initial").
form(4,"OK").
form(5,"to").
form(6,"American").
form(7,"adoption").
form(8,"ban").
head(2,1).
head(2,4).
head(2,5).
head(4,3).
head(5,8).
head(8,6).
head(8,7).
head(root,2).
last(8).
pos(c_JJ,3).
pos(c_JJ,6).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,4).
pos(c_TO,5).
pos(c_VBZ,2).
rel(c_ADV,5).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,4).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_513,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"South").
form(2,"Africans").
form(3,"mark").
form(4,"ailing").
form(5,"Mandela").
form(6,"'s").
form(7,"-116905th").
form(8,"birthday").
head(3,1).
head(3,2).
head(3,4).
head(4,8).
head(5,6).
head(8,5).
head(8,7).
head(root,3).
last(8).
pos(c_JJ,1).
pos(c_JJ,2).
pos(c_JJ,7).
pos(c_NN,3).
pos(c_NN,8).
pos(c_NNP,5).
pos(c_POS,6).
pos(c_VBG,4).
rel(c_APPO,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_OBJ,8).
rel(c_ROOT,3).
rel(c_SUFFIX,6).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_514,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"South").
form(2,"Africans").
form(3,"mark").
form(4,"ailing").
form(5,"Mandela").
form(6,"'s").
form(7,"-166905th").
form(8,"birthday").
head(3,1).
head(3,2).
head(3,4).
head(4,8).
head(5,6).
head(8,5).
head(8,7).
head(root,3).
last(8).
pos(c_JJ,1).
pos(c_JJ,2).
pos(c_JJ,7).
pos(c_NN,3).
pos(c_NN,8).
pos(c_NNP,5).
pos(c_POS,6).
pos(c_VBG,4).
rel(c_APPO,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_OBJ,8).
rel(c_ROOT,3).
rel(c_SUFFIX,6).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_515,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-305995").
form(2,"killed").
form(3,",").
form(4,"-305950").
form(5,"injured").
form(6,"in").
form(7,"Pakistan").
form(8,"blast").
head(2,1).
head(2,3).
head(2,5).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,2).
last(8).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,6).
pos(c_JJ,7).
pos(c_NN,8).
pos(c_VBD,2).
pos(c_VBD,5).
pos(c_c,3).
rel(c_ADV,6).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_P,3).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,4).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_516,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-355995").
form(2,"killed").
form(3,",").
form(4,"-355950").
form(5,"injured").
form(6,"in").
form(7,"Pakistan").
form(8,"blast").
head(2,1).
head(2,3).
head(2,5).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,2).
last(8).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,6).
pos(c_JJ,7).
pos(c_NN,8).
pos(c_VBD,2).
pos(c_VBD,5).
pos(c_c,3).
rel(c_ADV,6).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_P,3).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,4).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_517,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Islamists").
form(2,"attack").
form(3,"north").
form(4,"Mali").
form(5,"city").
form(6,"after").
form(7,"suicide").
form(8,"bombings").
head(2,1).
head(2,5).
head(2,6).
head(5,3).
head(5,4).
head(6,8).
head(8,7).
head(root,2).
last(8).
pos(c_IN,6).
pos(c_JJ,3).
pos(c_NN,5).
pos(c_NN,7).
pos(c_NNP,4).
pos(c_NNS,1).
pos(c_NNS,8).
pos(c_VBP,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_TMP,6).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_518,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Angelina").
form(2,"Jolie").
form(3,"'s").
form(4,"aunt").
form(5,"dies").
form(6,"of").
form(7,"breast").
form(8,"cancer").
head(2,1).
head(2,3).
head(5,2).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,5).
last(8).
pos(c_IN,6).
pos(c_NN,4).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNS,5).
pos(c_POS,3).
rel(c_NAME,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,5).
rel(c_SUFFIX,3).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(5).
}).

#be(id_519,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Internet").
form(2,",").
form(3,"phone").
form(4,"service").
form(5,"restored").
form(6,"in").
form(7,"Syrian").
form(8,"capital").
head(1,2).
head(1,4).
head(4,3).
head(4,5).
head(5,6).
head(6,8).
head(8,7).
head(root,1).
last(8).
pos(c_IN,6).
pos(c_JJ,7).
pos(c_NN,1).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,8).
pos(c_VBN,5).
pos(c_c,2).
rel(c_APPO,4).
rel(c_APPO,5).
rel(c_LOC,6).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_P,2).
rel(c_PMOD,8).
rel(c_ROOT,1).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
}).

#be(id_520,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Flooding").
form(2,"in").
form(3,"Canada").
form(4,"forces").
form(5,"evacuation").
form(6,"of").
form(7,"another").
form(8,"city").
head(1,2).
head(2,5).
head(5,3).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,1).
last(8).
pos(c_DT,7).
pos(c_IN,2).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NNP,3).
pos(c_NNS,4).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_521,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Syria").
form(2,"rejects").
form(3,"US").
form(4,",").
form(5,"UK").
form(6,"chemical").
form(7,"arms").
form(8,"claims").
head(2,1).
head(2,3).
head(7,2).
head(7,4).
head(7,5).
head(7,6).
head(8,7).
head(root,8).
last(8).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,5).
pos(c_NNS,2).
pos(c_NNS,7).
pos(c_NNS,8).
pos(c_c,4).
rel(c_NAME,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,4).
rel(c_POSTHON,3).
rel(c_ROOT,8).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_522,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"China").
form(2,"'s").
form(3,"new").
form(4,"PM").
form(5,"rejects").
form(6,"US").
form(7,"hacking").
form(8,"claims").
head(1,2).
head(4,1).
head(4,3).
head(5,4).
head(5,8).
head(7,6).
head(8,7).
head(root,5).
last(8).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,6).
pos(c_NNS,8).
pos(c_POS,2).
pos(c_VBZ,5).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,8).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_SUFFIX,2).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
true_split(5).
}).

#be(id_523,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"At").
form(2,"least").
form(3,"-222962").
form(4,"Morsi").
form(5,"supporters").
form(6,"die").
form(7,"in").
form(8,"clashes").
head(3,1).
head(3,2).
head(5,3).
head(5,4).
head(6,5).
head(6,7).
head(7,8).
head(root,6).
last(8).
pos(c_CD,3).
pos(c_IN,1).
pos(c_IN,7).
pos(c_JJS,2).
pos(c_NNP,4).
pos(c_NNS,5).
pos(c_NNS,8).
pos(c_VBP,6).
rel(c_DEP,1).
rel(c_DEP,2).
rel(c_MNR,7).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,8).
rel(c_ROOT,6).
rel(c_SBJ,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(5).
true_split(6).
}).

#be(id_524,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"At").
form(2,"least").
form(3,"-272962").
form(4,"Morsi").
form(5,"supporters").
form(6,"die").
form(7,"in").
form(8,"clashes").
head(3,1).
head(3,2).
head(5,3).
head(5,4).
head(6,5).
head(6,7).
head(7,8).
head(root,6).
last(8).
pos(c_CD,3).
pos(c_IN,1).
pos(c_IN,7).
pos(c_JJS,2).
pos(c_NNP,4).
pos(c_NNS,5).
pos(c_NNS,8).
pos(c_VBP,6).
rel(c_DEP,1).
rel(c_DEP,2).
rel(c_MNR,7).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,8).
rel(c_ROOT,6).
rel(c_SBJ,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(5).
true_split(6).
}).

#be(id_525,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Chicago").
form(2,"man").
form(3,"to").
form(4,"be").
form(5,"sentenced").
form(6,"for").
form(7,"terror").
form(8,"convictions").
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(5,6).
head(6,8).
head(8,7).
head(root,2).
last(8).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NNS,8).
pos(c_TO,3).
pos(c_VB,4).
pos(c_VBN,5).
rel(c_ADV,6).
rel(c_IM,4).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_VC,5).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(5).
}).

#be(id_526,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Libya").
form(2,"abruptly").
form(3,"closes").
form(4,"its").
form(5,"borders").
form(6,"with").
form(7,"four").
form(8,"countries").
head(3,1).
head(3,2).
head(3,5).
head(3,6).
head(5,4).
head(6,8).
head(8,7).
head(root,3).
last(8).
pos(c_CD,7).
pos(c_IN,6).
pos(c_NNP,1).
pos(c_NNS,5).
pos(c_NNS,8).
pos(c_PRPd,4).
pos(c_RB,2).
pos(c_VBZ,3).
rel(c_ADV,2).
rel(c_ADV,6).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_527,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Up").
form(2,"to").
form(3,"-175950").
form(4,"dead").
form(5,"in").
form(6,"Spanish").
form(7,"train").
form(8,"crash").
head(3,1).
head(3,2).
head(3,4).
head(3,5).
head(5,8).
head(8,6).
head(8,7).
head(root,3).
last(8).
pos(c_CD,1).
pos(c_CD,3).
pos(c_IN,5).
pos(c_JJ,4).
pos(c_JJ,6).
pos(c_NN,7).
pos(c_NN,8).
pos(c_TO,2).
rel(c_AMOD,4).
rel(c_DEP,1).
rel(c_DEP,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(4).
}).

#be(id_528,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Up").
form(2,"to").
form(3,"-225950").
form(4,"dead").
form(5,"in").
form(6,"Spanish").
form(7,"train").
form(8,"crash").
head(3,1).
head(3,2).
head(3,4).
head(3,5).
head(5,8).
head(8,6).
head(8,7).
head(root,3).
last(8).
pos(c_CD,1).
pos(c_CD,3).
pos(c_IN,5).
pos(c_JJ,4).
pos(c_JJ,6).
pos(c_NN,7).
pos(c_NN,8).
pos(c_TO,2).
rel(c_AMOD,4).
rel(c_DEP,1).
rel(c_DEP,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(4).
}).

#be(id_529,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Asian").
form(2,"markets").
form(3,"gain").
form(4,"on").
form(5,"upbeat").
form(6,"US").
form(7,"economic").
form(8,"data").
head(2,1).
head(3,2).
head(3,4).
head(3,8).
head(8,5).
head(8,6).
head(8,7).
head(root,3).
last(8).
pos(c_JJ,1).
pos(c_JJ,5).
pos(c_JJ,7).
pos(c_NN,8).
pos(c_NNP,6).
pos(c_NNS,2).
pos(c_RP,4).
pos(c_VBP,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,8).
rel(c_PRT,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_530,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"George").
form(2,"W.").
form(3,"Bush").
form(4,"warns").
form(5,"against").
form(6,"bitter").
form(7,"immigration").
form(8,"debate").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(root,4).
last(8).
pos(c_IN,5).
pos(c_JJ,6).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_VBZ,4).
rel(c_ADV,5).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(5).
}).

#be(id_531,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Former").
form(2,"spokesman").
form(3,"for").
form(4,"U.S.").
form(5,"President").
form(6,"Ronald").
form(7,"Reagan").
form(8,"dies").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(5,7).
head(7,6).
head(8,2).
head(root,8).
last(8).
pos(c_IN,3).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NNP,4).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_VBZ,8).
rel(c_APPO,7).
rel(c_NAME,6).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_ROOT,8).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(7).
true_split(8).
}).

#be(id_532,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Obama").
form(2,"jokes").
form(3,"about").
form(4,"himself").
form(5,"at").
form(6,"reporters").
form(7,"'").
form(8,"dinner").
head(2,1).
head(2,3).
head(2,5).
head(3,4).
head(5,8).
head(6,7).
head(8,6).
head(root,2).
last(8).
pos(c_IN,3).
pos(c_IN,5).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNS,6).
pos(c_POS,7).
pos(c_PRP,4).
pos(c_VBZ,2).
rel(c_ADV,3).
rel(c_LOC,5).
rel(c_NMOD,6).
rel(c_PMOD,4).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SUFFIX,7).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(6).
}).

#be(id_533,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Angela").
form(2,"Merkel").
form(3,"wins").
form(4,"third").
form(5,"term").
form(6,"in").
form(7,"German").
form(8,"elections").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,3).
last(8).
pos(c_IN,6).
pos(c_JJ,4).
pos(c_JJ,7).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNS,8).
pos(c_VBZ,3).
rel(c_NAME,1).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_534,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Chris").
form(2,"Froome").
form(3,"rides").
form(4,"to").
form(5,"Tour").
form(6,"de").
form(7,"France").
form(8,"endgame").
head(2,1).
head(3,2).
head(3,4).
head(4,8).
head(7,5).
head(7,6).
head(8,7).
head(root,3).
last(8).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_TO,4).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_NAME,1).
rel(c_NAME,5).
rel(c_NAME,6).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_535,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-150987").
form(2,"children").
form(3,"die").
form(4,"in").
form(5,"fire").
form(6,"Myanmar").
form(7,"mosque").
form(8,"fire").
head(2,1).
head(3,2).
head(3,4).
head(4,8).
head(8,5).
head(8,6).
head(8,7).
head(root,3).
last(8).
pos(c_CD,1).
pos(c_IN,4).
pos(c_NN,5).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNP,6).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_536,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-200987").
form(2,"children").
form(3,"die").
form(4,"in").
form(5,"fire").
form(6,"Myanmar").
form(7,"mosque").
form(8,"fire").
head(2,1).
head(3,2).
head(3,4).
head(4,8).
head(8,5).
head(8,6).
head(8,7).
head(root,3).
last(8).
pos(c_CD,1).
pos(c_IN,4).
pos(c_NN,5).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNP,6).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_537,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"US").
form(2,"Capitol").
form(3,"Hill").
form(4,"on").
form(5,"lockdown").
form(6,"after").
form(7,"shots").
form(8,"fired").
head(3,1).
head(3,2).
head(3,4).
head(3,6).
head(4,5).
head(6,8).
head(8,7).
head(root,3).
last(8).
pos(c_IN,4).
pos(c_IN,6).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNS,7).
pos(c_VBD,8).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_ROOT,3).
rel(c_SBJ,7).
rel(c_SUB,8).
rel(c_TMP,6).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_538,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Heavy").
form(2,"rain").
form(3,"raises").
form(4,"threat").
form(5,"of").
form(6,"Christmas").
form(7,"Day").
form(8,"flooding").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,8).
head(7,6).
head(8,7).
head(root,3).
last(8).
pos(c_IN,5).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,8).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_VBZ,3).
rel(c_NAME,6).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_OBJ,4).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_539,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(2,"San").
form(3,"Francisco").
form(4,"plane").
form(5,"crash").
form(6,"at").
form(7,"a").
form(8,"glance").
head(3,2).
head(5,1).
head(5,3).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,5).
last(8).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,6).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NNP,2).
pos(c_NNP,3).
rel(c_NAME,2).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(5).
}).

#be(id_540,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Alleged").
form(2,"cop").
form(3,"killer").
form(4,"died").
form(5,"from").
form(6,"shot").
form(7,"to").
form(8,"head").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(5,7).
head(7,8).
head(root,4).
last(8).
pos(c_IN,5).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NN,8).
pos(c_TO,7).
pos(c_VBD,4).
pos(c_VBN,1).
rel(c_DIR,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_PMOD,6).
rel(c_PMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_541,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Israel").
form(2,"advances").
form(3,"plan").
form(4,"to").
form(5,"build").
form(6,"-184100").
form(7,"settlement").
form(8,"homes").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(root,3).
last(8).
pos(c_CD,6).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNS,2).
pos(c_NNS,8).
pos(c_TO,4).
pos(c_VB,5).
pos(c_VBP,3).
rel(c_IM,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,8).
rel(c_OPRD,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_542,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Israel").
form(2,"advances").
form(3,"plan").
form(4,"to").
form(5,"build").
form(6,"-234100").
form(7,"settlement").
form(8,"homes").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(root,3).
last(8).
pos(c_CD,6).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNS,2).
pos(c_NNS,8).
pos(c_TO,4).
pos(c_VB,5).
pos(c_VBP,3).
rel(c_IM,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,8).
rel(c_OPRD,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_543,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Delhi").
form(2,"gang").
form(3,"rape").
form(4,"victim").
form(5,"dies").
form(6,"in").
form(7,"Singapore").
form(8,"hospital").
head(4,1).
head(4,2).
head(4,3).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,5).
last(8).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,7).
pos(c_VBZ,5).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,5).
rel(c_SBJ,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
}).

#be(id_544,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Lebanon").
form(2,"businesses").
form(3,"strike").
form(4,"in").
form(5,"protest").
form(6,"at").
form(7,"political").
form(8,"impasse").
head(2,1).
head(3,2).
head(3,4).
head(3,6).
head(4,5).
head(6,8).
head(8,7).
head(root,3).
last(8).
pos(c_IN,4).
pos(c_IN,6).
pos(c_JJ,7).
pos(c_NN,1).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_TMP,6).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_545,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Boeing").
form(2,"airliner").
form(3,"crashes").
form(4,"in").
form(5,"Russia").
form(6,",").
form(7,"-343950").
form(8,"killed").
head(1,3).
head(3,2).
head(3,4).
head(4,5).
head(8,1).
head(8,6).
head(8,7).
head(root,8).
last(8).
pos(c_CD,7).
pos(c_IN,4).
pos(c_NN,2).
pos(c_NNP,5).
pos(c_NNS,3).
pos(c_VBD,8).
pos(c_VBG,1).
pos(c_c,6).
rel(c_ADV,1).
rel(c_LOC,4).
rel(c_NMOD,2).
rel(c_OBJ,3).
rel(c_P,6).
rel(c_PMOD,5).
rel(c_ROOT,8).
rel(c_SBJ,7).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_546,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Boeing").
form(2,"airliner").
form(3,"crashes").
form(4,"in").
form(5,"Russia").
form(6,",").
form(7,"-393950").
form(8,"killed").
head(1,3).
head(3,2).
head(3,4).
head(4,5).
head(8,1).
head(8,6).
head(8,7).
head(root,8).
last(8).
pos(c_CD,7).
pos(c_IN,4).
pos(c_NN,2).
pos(c_NNP,5).
pos(c_NNS,3).
pos(c_VBD,8).
pos(c_VBG,1).
pos(c_c,6).
rel(c_ADV,1).
rel(c_LOC,4).
rel(c_NMOD,2).
rel(c_OBJ,3).
rel(c_P,6).
rel(c_PMOD,5).
rel(c_ROOT,8).
rel(c_SBJ,7).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_547,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"East").
form(2,"Timor").
form(3,"bans").
form(4,"martial").
form(5,"arts").
form(6,"clubs").
form(7,"amid").
form(8,"killings").
head(2,1).
head(3,2).
head(3,6).
head(3,7).
head(5,4).
head(6,5).
head(7,8).
head(root,3).
last(8).
pos(c_IN,7).
pos(c_JJ,4).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNS,5).
pos(c_NNS,6).
pos(c_NNS,8).
pos(c_VBZ,3).
rel(c_LOC,7).
rel(c_NAME,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
}).

#be(id_548,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Chinese").
form(2,"court").
form(3,"upholds").
form(4,"death").
form(5,"penalties").
form(6,"for").
form(7,"Mekong").
form(8,"murderers").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,3).
last(8).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NNP,7).
pos(c_NNS,5).
pos(c_NNS,8).
pos(c_VBZ,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_549,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"CBN").
form(2,"reiterates").
form(3,"plan").
form(4,"to").
form(5,"phase").
form(6,"out").
form(7,"polymer").
form(8,"notes").
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(5,6).
head(5,8).
head(8,7).
head(root,2).
last(8).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNS,8).
pos(c_RP,6).
pos(c_TO,4).
pos(c_VB,5).
pos(c_VBZ,2).
rel(c_IM,5).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_OBJ,3).
rel(c_OBJ,8).
rel(c_PRT,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(6).
}).

#be(id_550,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-417965").
form(2,"militants").
form(3,"killed").
form(4,"in").
form(5,"Afghan").
form(6,"raids").
form(7,":").
form(8,"official").
head(2,1).
head(3,2).
head(3,4).
head(3,7).
head(3,8).
head(4,6).
head(6,5).
head(root,3).
last(8).
pos(c_CD,1).
pos(c_IN,4).
pos(c_JJ,5).
pos(c_JJ,8).
pos(c_NNS,2).
pos(c_NNS,6).
pos(c_VBD,3).
pos(c_c,7).
rel(c_ADV,8).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_551,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-467965").
form(2,"militants").
form(3,"killed").
form(4,"in").
form(5,"Afghan").
form(6,"raids").
form(7,":").
form(8,"official").
head(2,1).
head(3,2).
head(3,4).
head(3,7).
head(3,8).
head(4,6).
head(6,5).
head(root,3).
last(8).
pos(c_CD,1).
pos(c_IN,4).
pos(c_JJ,5).
pos(c_JJ,8).
pos(c_NNS,2).
pos(c_NNS,6).
pos(c_VBD,3).
pos(c_c,7).
rel(c_ADV,8).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_552,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Honduran").
form(2,"ambassador").
form(3,"to").
form(4,"Colombia").
form(5,"sacked").
form(6,"after").
form(7,"wild").
form(8,"party").
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(6,8).
head(8,7).
head(root,5).
last(8).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_JJ,7).
pos(c_NN,2).
pos(c_NN,8).
pos(c_NNP,4).
pos(c_TO,3).
pos(c_VBD,5).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_PMOD,4).
rel(c_PMOD,8).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_TMP,6).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(5).
}).

#be(id_553,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-181975").
form(2,"bodies").
form(3,"found").
form(4,"at").
form(5,"raided").
form(6,"Algerian").
form(7,"gas").
form(8,"plant").
head(2,1).
head(3,2).
head(3,4).
head(4,8).
head(8,5).
head(8,6).
head(8,7).
head(root,3).
last(8).
pos(c_CD,1).
pos(c_IN,4).
pos(c_JJ,6).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNS,2).
pos(c_VBD,3).
pos(c_VBN,5).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_554,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-231975").
form(2,"bodies").
form(3,"found").
form(4,"at").
form(5,"raided").
form(6,"Algerian").
form(7,"gas").
form(8,"plant").
head(2,1).
head(3,2).
head(3,4).
head(4,8).
head(8,5).
head(8,6).
head(8,7).
head(root,3).
last(8).
pos(c_CD,1).
pos(c_IN,4).
pos(c_JJ,6).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNS,2).
pos(c_VBD,3).
pos(c_VBN,5).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_555,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"No").
form(2,"radiation").
form(3,"leak").
form(4,"at").
form(5,"Iran").
form(6,"'s").
form(7,"nuclear").
form(8,"plant").
head(3,1).
head(3,2).
head(3,4).
head(4,8).
head(5,6).
head(8,5).
head(8,7).
head(root,3).
last(8).
pos(c_DT,1).
pos(c_IN,4).
pos(c_JJ,7).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,8).
pos(c_NNP,5).
pos(c_POS,6).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SUFFIX,6).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(5).
}).

#be(id_556,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Protest").
form(2,"against").
form(3,"US").
form(4,"drone").
form(5,"strikes").
form(6,"in").
form(7,"Pak").
form(8,"postponed").
head(1,2).
head(1,6).
head(2,5).
head(5,3).
head(5,4).
head(6,7).
head(8,1).
head(root,8).
last(8).
pos(c_IN,2).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,4).
pos(c_NNP,3).
pos(c_NNP,7).
pos(c_NNS,5).
pos(c_VBD,8).
rel(c_LOC,6).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,8).
rel(c_SBJ,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_557,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Pakistan").
form(2,"to").
form(3,"release").
form(4,"most").
form(5,"senior").
form(6,"Afghan").
form(7,"Taliban").
form(8,"prisoner").
head(1,2).
head(2,3).
head(3,8).
head(5,4).
head(7,6).
head(8,5).
head(8,7).
head(root,1).
last(8).
pos(c_JJ,1).
pos(c_JJ,5).
pos(c_NN,8).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_RBS,4).
pos(c_TO,2).
pos(c_VB,3).
rel(c_AMOD,2).
rel(c_AMOD,4).
rel(c_IM,3).
rel(c_NAME,6).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_OBJ,8).
rel(c_ROOT,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
}).

#be(id_558,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Iraqi").
form(2,"president").
form(3,"in").
form(4,"hospital").
form(5,"due").
form(6,"to").
form(7,"health").
form(8,"problem").
head(2,1).
head(2,3).
head(2,5).
head(3,4).
head(5,6).
head(6,8).
head(8,7).
head(root,2).
last(8).
pos(c_IN,3).
pos(c_JJ,1).
pos(c_JJ,5).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,7).
pos(c_NN,8).
pos(c_TO,6).
rel(c_AMOD,6).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_PMOD,4).
rel(c_PMOD,8).
rel(c_PRP,5).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(6).
}).

#be(id_559,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Iran").
form(2,"nuke").
form(3,"talks").
form(4,"begin").
form(5,"amid").
form(6,"hopes").
form(7,"of").
form(8,"progress").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(6,7).
head(7,8).
head(root,4).
last(8).
pos(c_IN,5).
pos(c_IN,7).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,8).
pos(c_NNS,3).
pos(c_NNS,6).
pos(c_VBP,4).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_560,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"French").
form(2,"parliament").
form(3,"backs").
form(4,"reform").
form(5,"of").
form(6,"law").
form(7,"on").
form(8,"prostitution").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(6,7).
head(7,8).
head(root,3).
last(8).
pos(c_IN,5).
pos(c_IN,7).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NN,8).
pos(c_VBZ,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_OBJ,4).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_561,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egyptian").
form(2,"police").
form(3,"fire").
form(4,"tear").
form(5,"gas").
form(6,"at").
form(7,"Brotherhood").
form(8,"protesters").
head(3,2).
head(4,3).
head(5,1).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,5).
last(8).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NNP,7).
pos(c_NNS,8).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,5).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_562,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egypt").
form(2,"ministry").
form(3,"again").
form(4,"urges").
form(5,"end").
form(6,"to").
form(7,"pro-Morsi").
form(8,"protests").
head(2,1).
head(4,2).
head(4,3).
head(4,5).
head(4,6).
head(6,7).
head(7,8).
head(root,4).
last(8).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NNS,8).
pos(c_RB,3).
pos(c_TO,6).
pos(c_VB,7).
pos(c_VBZ,4).
rel(c_IM,7).
rel(c_NMOD,1).
rel(c_OBJ,5).
rel(c_OBJ,8).
rel(c_PRP,6).
rel(c_ROOT,4).
rel(c_SBJ,2).
rel(c_TMP,3).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_563,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Brazilian").
form(2,"leader").
form(3,"holds").
form(4,"crisis").
form(5,"talks").
form(6,"on").
form(7,"street").
form(8,"protests").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,3).
last(8).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,7).
pos(c_NNS,5).
pos(c_NNS,8).
pos(c_VBZ,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_564,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Deaths").
form(2,"confirmed").
form(3,"after").
form(4,"helicopter").
form(5,"crashes").
form(6,"into").
form(7,"Scottish").
form(8,"pub").
head(2,1).
head(2,3).
head(2,6).
head(3,5).
head(5,4).
head(6,8).
head(8,7).
head(root,2).
last(8).
pos(c_IN,3).
pos(c_IN,6).
pos(c_JJ,7).
pos(c_NN,4).
pos(c_NN,8).
pos(c_NNS,1).
pos(c_NNS,5).
pos(c_VBD,2).
rel(c_ADV,6).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_TMP,3).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
}).

#be(id_565,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Three").
form(2,"feared").
form(3,"dead").
form(4,"after").
form(5,"helicopter").
form(6,"crashes").
form(7,"into").
form(8,"pub").
head(2,1).
head(2,3).
head(2,4).
head(4,6).
head(6,5).
head(6,7).
head(7,8).
head(root,2).
last(8).
pos(c_CD,1).
pos(c_IN,4).
pos(c_IN,7).
pos(c_JJ,3).
pos(c_JJR,5).
pos(c_NN,8).
pos(c_NNS,6).
pos(c_VBD,2).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_PRD,3).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_TMP,4).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_566,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Israeli").
form(2,"forces").
form(3,"detain").
form(4,"-312998").
form(5,"in").
form(6,"Hebron").
form(7,"arrest").
form(8,"raid").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(root,3).
last(8).
pos(c_CD,4).
pos(c_IN,5).
pos(c_JJ,1).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNP,6).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,4).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_567,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Israeli").
form(2,"forces").
form(3,"detain").
form(4,"-362998").
form(5,"in").
form(6,"Hebron").
form(7,"arrest").
form(8,"raid").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(root,3).
last(8).
pos(c_CD,4).
pos(c_IN,5).
pos(c_JJ,1).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNP,6).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,4).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_568,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Brazil").
form(2,"tied").
form(3,"-12998--12998").
form(4,"by").
form(5,"England").
form(6,"as").
form(7,"Maracana").
form(8,"re-opens").
head(2,1).
head(2,3).
head(2,4).
head(2,6).
head(4,5).
head(6,8).
head(8,7).
head(root,2).
last(8).
pos(c_IN,4).
pos(c_IN,6).
pos(c_NNP,1).
pos(c_NNP,5).
pos(c_NNP,7).
pos(c_RP,3).
pos(c_VBD,2).
pos(c_VBZ,8).
rel(c_LGS,4).
rel(c_PMOD,5).
rel(c_PRT,3).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,7).
rel(c_SUB,8).
rel(c_TMP,6).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_569,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Brazil").
form(2,"tied").
form(3,"-22998--22998").
form(4,"by").
form(5,"England").
form(6,"as").
form(7,"Maracana").
form(8,"re-opens").
head(2,1).
head(2,3).
head(2,4).
head(2,6).
head(4,5).
head(6,8).
head(8,7).
head(root,2).
last(8).
pos(c_IN,4).
pos(c_IN,6).
pos(c_NNP,1).
pos(c_NNP,5).
pos(c_NNP,7).
pos(c_RP,3).
pos(c_VBD,2).
pos(c_VBZ,8).
rel(c_LGS,4).
rel(c_PMOD,5).
rel(c_PRT,3).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,7).
rel(c_SUB,8).
rel(c_TMP,6).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_570,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"China").
form(2,"gives").
form(3,"US").
form(4,"regulators").
form(5,"access").
form(6,"to").
form(7,"audit").
form(8,"records").
head(2,1).
head(2,5).
head(4,3).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,2).
last(8).
pos(c_NN,5).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNS,4).
pos(c_NNS,8).
pos(c_TO,6).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(4).
test_split(5).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_571,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Gunmen").
form(2,"ambush").
form(3,"police").
form(4,"boat").
form(5,"in").
form(6,"Nigeria").
form(7,"oil").
form(8,"region").
head(1,4).
head(4,2).
head(4,3).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(root,1).
last(8).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNP,6).
pos(c_VB,1).
rel(c_LOC,5).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,4).
rel(c_PMOD,8).
rel(c_ROOT,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_572,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Yacimovich").
form(2,"urges").
form(3,"cabinet").
form(4,"to").
form(5,"approve").
form(6,"Palestinian").
form(7,"prisoners").
form(8,"release").
head(2,1).
head(2,3).
head(2,4).
head(4,5).
head(5,8).
head(7,6).
head(8,7).
head(root,2).
last(8).
pos(c_JJ,6).
pos(c_NN,3).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNS,7).
pos(c_TO,4).
pos(c_VB,5).
pos(c_VBZ,2).
rel(c_IM,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,3).
rel(c_OBJ,8).
rel(c_PRP,4).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_573,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Ukrainian").
form(2,"Prime").
form(3,"Minister").
form(4,"Azarov").
form(5,"and").
form(6,"entire").
form(7,"government").
form(8,"resign").
head(3,1).
head(3,2).
head(3,4).
head(3,5).
head(5,8).
head(8,6).
head(8,7).
head(root,3).
last(8).
pos(c_CC,5).
pos(c_JJ,1).
pos(c_JJ,6).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNP,4).
rel(c_APPO,4).
rel(c_CONJ,8).
rel(c_COORD,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
test_split(7).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(7).
true_split(8).
}).

#be(id_574,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Critics").
form(2,"say").
form(3,"Putin").
form(4,"'s").
form(5,"security").
form(6,"restrictions").
form(7,"violate").
form(8,"rights").
head(2,1).
head(2,7).
head(3,4).
head(6,3).
head(6,5).
head(7,6).
head(7,8).
head(root,2).
last(8).
pos(c_NN,5).
pos(c_NNP,3).
pos(c_NNS,1).
pos(c_NNS,6).
pos(c_NNS,8).
pos(c_POS,4).
pos(c_VBP,2).
pos(c_VBP,7).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_OBJ,7).
rel(c_OBJ,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,6).
rel(c_SUFFIX,4).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_575,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Apple").
form(2,"app").
form(3,"directs").
form(4,"drivers").
form(5,"to").
form(6,"Alaska").
form(7,"airport").
form(8,"runway").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,8).
head(8,6).
head(8,7).
head(root,3).
last(8).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,6).
pos(c_NNS,4).
pos(c_TO,5).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,4).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_576,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Andy").
form(2,"Murray").
form(3,"deserves").
form(4,"knighthood").
form(5,",").
form(6,"David").
form(7,"Cameron").
form(8,"says").
head(2,1).
head(3,2).
head(3,4).
head(7,6).
head(8,3).
head(8,5).
head(8,7).
head(root,8).
last(8).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_VBZ,3).
pos(c_VBZ,8).
pos(c_c,5).
rel(c_NAME,1).
rel(c_NAME,6).
rel(c_OBJ,3).
rel(c_OBJ,4).
rel(c_P,5).
rel(c_ROOT,8).
rel(c_SBJ,2).
rel(c_SBJ,7).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_577,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-8993").
form(2,"detained").
form(3,"for").
form(4,"`").
form(5,"house").
form(6,"sister").
form(7,"'").
form(8,"scandal").
head(2,1).
head(2,3).
head(3,8).
head(6,4).
head(6,5).
head(6,7).
head(8,6).
head(root,2).
last(8).
pos(c_CD,1).
pos(c_IN,3).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NN,8).
pos(c_VBD,2).
pos(c_qq,4).
pos(c_qq,7).
rel(c_ADV,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,4).
rel(c_P,7).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_578,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"David").
form(2,"Beckham").
form(3,"to").
form(4,"retire").
form(5,"at").
form(6,"end").
form(7,"of").
form(8,"season").
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(5,6).
head(6,7).
head(7,8).
head(root,2).
last(8).
pos(c_IN,5).
pos(c_IN,7).
pos(c_NN,6).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_TO,3).
pos(c_VB,4).
rel(c_IM,4).
rel(c_NAME,1).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_TMP,5).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(6).
}).

#be(id_579,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"US").
form(2,"stocks").
form(3,"tumble").
form(4,"on").
form(5,"third").
form(6,"day").
form(7,"of").
form(8,"shutdown").
head(2,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,8).
head(root,3).
last(8).
pos(c_IN,4).
pos(c_IN,7).
pos(c_JJ,5).
pos(c_NN,6).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
}).

#be(id_580,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"UN").
form(2,"says").
form(3,"US").
form(4,"drones").
form(5,"violate").
form(6,"Pakistan").
form(7,"'s").
form(8,"sovereignty").
head(2,1).
head(2,5).
head(4,3).
head(5,4).
head(5,8).
head(6,7).
head(8,6).
head(root,2).
last(8).
pos(c_NN,8).
pos(c_NNP,3).
pos(c_NNP,6).
pos(c_NNS,4).
pos(c_POS,7).
pos(c_PRP,1).
pos(c_VBP,5).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_OBJ,5).
rel(c_OBJ,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,4).
rel(c_SUFFIX,7).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_581,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Israel").
form(2,"vows").
form(3,"to").
form(4,"deny").
form(5,"Hezbollah").
form(6,"after").
form(7,"air").
form(8,"strike").
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(4,6).
head(6,8).
head(8,7).
head(root,2).
last(8).
pos(c_IN,6).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,5).
pos(c_TO,3).
pos(c_VB,4).
pos(c_VBZ,2).
rel(c_IM,4).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_OPRD,3).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_TMP,6).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
}).

#be(id_582,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Exclusive-UPDATE").
form(2,"-129998-Egypt").
form(3,"pro-Mursi").
form(4,"alliance").
form(5,"signals").
form(6,"flexibility").
form(7,"in").
form(8,"talks").
head(3,2).
head(4,1).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(7,8).
head(root,5).
last(8).
pos(c_CD,2).
pos(c_DT,1).
pos(c_IN,7).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NNS,8).
pos(c_VBZ,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_OBJ,6).
rel(c_PMOD,8).
rel(c_ROOT,5).
rel(c_SBJ,4).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(6).
}).

#be(id_583,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Exclusive-UPDATE").
form(2,"-79998-Egypt").
form(3,"pro-Mursi").
form(4,"alliance").
form(5,"signals").
form(6,"flexibility").
form(7,"in").
form(8,"talks").
head(3,2).
head(4,1).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(7,8).
head(root,5).
last(8).
pos(c_CD,2).
pos(c_DT,1).
pos(c_IN,7).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NNS,8).
pos(c_VBZ,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_OBJ,6).
rel(c_PMOD,8).
rel(c_ROOT,5).
rel(c_SBJ,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(6).
}).

#be(id_584,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Iran").
form(2,"says").
form(3,"serious").
form(4,"issues").
form(5,"remain").
form(6,"in").
form(7,"nuclear").
form(8,"talks").
head(2,1).
head(2,5).
head(4,3).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,2).
last(8).
pos(c_IN,6).
pos(c_JJ,3).
pos(c_JJ,7).
pos(c_NNP,1).
pos(c_NNS,4).
pos(c_NNS,8).
pos(c_VBP,5).
pos(c_VBZ,2).
rel(c_LOC,6).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,4).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
}).

#be(id_585,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Palestinians").
form(2,",").
form(3,"Jordan").
form(4,"coordinate").
form(5,"stances").
form(6,"on").
form(7,"peace").
form(8,"talks").
head(5,1).
head(5,2).
head(5,3).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,5).
last(8).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_JJ,3).
pos(c_JJ,4).
pos(c_NN,7).
pos(c_NNS,5).
pos(c_NNS,8).
pos(c_c,2).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,2).
rel(c_PMOD,8).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_586,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Israel").
form(2,"'s").
form(3,"Peres").
form(4,"urges").
form(5,"return").
form(6,"to").
form(7,"peace").
form(8,"talks").
head(1,2).
head(3,1).
head(4,3).
head(4,5).
head(5,6).
head(6,7).
head(7,8).
head(root,4).
last(8).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNS,8).
pos(c_POS,2).
pos(c_TO,6).
pos(c_VB,7).
pos(c_VBZ,4).
rel(c_IM,7).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_OBJ,5).
rel(c_OBJ,8).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_SUFFIX,2).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_587,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"London").
form(2,"Marathon").
form(3,"observes").
form(4,"silence").
form(5,"for").
form(6,"Boston").
form(7,"bomb").
form(8,"victims").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(root,3).
last(8).
pos(c_IN,5).
pos(c_NN,4).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,6).
pos(c_NNS,8).
pos(c_VBZ,3).
rel(c_NAME,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,4).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
}).

#be(id_588,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"UK").
form(2,"confirms").
form(3,"fears").
form(4,"over").
form(5,"Syria").
form(6,"'s").
form(7,"chemical").
form(8,"weapons").
head(2,1).
head(2,3).
head(3,4).
head(4,8).
head(5,6).
head(8,5).
head(8,7).
head(root,2).
last(8).
pos(c_IN,4).
pos(c_NN,7).
pos(c_NNP,5).
pos(c_NNS,3).
pos(c_NNS,8).
pos(c_POS,6).
pos(c_PRP,1).
pos(c_VBZ,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_OBJ,3).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SUFFIX,6).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_589,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Israel").
form(2,"strikes").
form(3,"Syria").
form(4,"as").
form(5,"tensions").
form(6,"rise").
form(7,"on").
form(8,"weapons").
head(2,1).
head(2,3).
head(2,4).
head(4,6).
head(6,5).
head(6,7).
head(7,8).
head(root,2).
last(8).
pos(c_IN,4).
pos(c_IN,7).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNS,5).
pos(c_NNS,8).
pos(c_VBP,6).
pos(c_VBZ,2).
rel(c_ADV,4).
rel(c_ADV,7).
rel(c_OBJ,3).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,5).
rel(c_SUB,6).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_590,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Thieves").
form(2,"snatch").
form(3,"English").
form(4,"Channel").
form(5,"swimmer").
form(6,"'s").
form(7,"custom-made").
form(8,"wheelchair").
head(2,1).
head(2,8).
head(5,3).
head(5,4).
head(5,6).
head(8,5).
head(8,7).
head(root,2).
last(8).
pos(c_JJ,3).
pos(c_NN,5).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNP,4).
pos(c_NNS,1).
pos(c_POS,6).
pos(c_VBP,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_OBJ,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SUFFIX,6).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_591,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Delhi").
form(2,"Gang").
form(3,"Rape").
form(4,"Suspect").
form(5,"`").
form(6,"Beaten").
form(7,",").
form(8,"Poisoned").
form(9,"'").
head(4,1).
head(4,2).
head(4,3).
head(8,4).
head(8,5).
head(8,6).
head(8,7).
head(8,9).
head(root,8).
last(9).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_NNP,6).
pos(c_NNP,8).
pos(c_c,7).
pos(c_qq,5).
pos(c_qq,9).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NAME,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_P,5).
rel(c_P,7).
rel(c_P,9).
rel(c_ROOT,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(6).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_592,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Iran").
form(2,"hopes").
form(3,"nuclear").
form(4,"talks").
form(5,"will").
form(6,"yield").
form(7,"`").
form(8,"roadmap").
form(9,"'").
head(2,1).
head(2,5).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(6,8).
head(6,9).
head(root,2).
last(9).
pos(c_JJ,3).
pos(c_MD,5).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNS,4).
pos(c_VB,6).
pos(c_VBZ,2).
pos(c_qq,7).
pos(c_qq,9).
rel(c_NMOD,3).
rel(c_OBJ,5).
rel(c_OBJ,8).
rel(c_P,7).
rel(c_P,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,4).
rel(c_VC,6).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(6).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_593,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"US").
form(2,"government").
form(3,"`").
form(4,"on").
form(5,"the").
form(6,"edge").
form(7,"of").
form(8,"shutdown").
form(9,"'").
head(2,1).
head(2,3).
head(2,4).
head(2,9).
head(4,6).
head(6,5).
head(6,7).
head(7,8).
head(root,2).
last(9).
pos(c_DT,5).
pos(c_IN,4).
pos(c_IN,7).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_qq,3).
pos(c_qq,9).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_P,3).
rel(c_P,9).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(8).
true_split(9).
}).

#be(id_594,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"India").
form(2,"gang-rape").
form(3,"victim").
form(4,"``").
form(5,"struggling").
form(6,"against").
form(7,"the").
form(8,"odds").
form(9,"''").
head(3,1).
head(3,2).
head(5,3).
head(5,4).
head(5,6).
head(5,9).
head(6,8).
head(8,7).
head(root,5).
last(9).
pos(c_DT,7).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNP,1).
pos(c_NNS,8).
pos(c_VBG,5).
pos(c_qq,4).
pos(c_qq,9).
rel(c_ADV,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_P,4).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,5).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_595,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Death").
form(2,"toll").
form(3,"in").
form(4,"Nigeria").
form(5,"police").
form(6,"attack").
form(7,"rises").
form(8,"to").
form(9,"-140970").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(8,9).
head(root,7).
last(9).
pos(c_CD,9).
pos(c_IN,3).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNP,4).
pos(c_TO,8).
pos(c_VBZ,7).
rel(c_DIR,8).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,7).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(6).
true_split(7).
}).

#be(id_596,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Death").
form(2,"toll").
form(3,"in").
form(4,"Nigeria").
form(5,"police").
form(6,"attack").
form(7,"rises").
form(8,"to").
form(9,"-190970").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(8,9).
head(root,7).
last(9).
pos(c_CD,9).
pos(c_IN,3).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNP,4).
pos(c_TO,8).
pos(c_VBZ,7).
rel(c_DIR,8).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,7).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(6).
true_split(7).
}).

#be(id_597,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"What").
form(2,"the").
form(3,"Papers").
form(4,"Say").
form(5,",").
form(6,"Mar.").
form(7,"-258988").
form(8,",").
form(9,"-256987").
head(3,1).
head(3,2).
head(3,4).
head(4,5).
head(4,6).
head(6,7).
head(6,8).
head(6,9).
head(root,3).
last(9).
pos(c_CD,7).
pos(c_CD,9).
pos(c_DT,2).
pos(c_NNP,4).
pos(c_NNP,6).
pos(c_NNS,3).
pos(c_WP,1).
pos(c_c,5).
pos(c_c,8).
rel(c_APPO,6).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_OBJ,4).
rel(c_P,5).
rel(c_P,8).
rel(c_ROOT,3).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_598,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Death").
form(2,"toll").
form(3,"from").
form(4,"west").
form(5,"Chinas").
form(6,"violence").
form(7,"rises").
form(8,"to").
form(9,"-267965").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(8,9).
head(root,7).
last(9).
pos(c_CD,9).
pos(c_IN,3).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NNP,5).
pos(c_TO,8).
pos(c_VBZ,7).
rel(c_DIR,8).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,7).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(6).
true_split(7).
}).

#be(id_599,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Four").
form(2,"arrested").
form(3,"as").
form(4,"Bangladesh").
form(5,"building").
form(6,"toll").
form(7,"rises").
form(8,"to").
form(9,"-274648").
head(1,2).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,1).
head(7,8).
head(8,9).
head(root,7).
last(9).
pos(c_CD,1).
pos(c_CD,9).
pos(c_IN,3).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNP,4).
pos(c_TO,8).
pos(c_VBN,2).
pos(c_VBZ,7).
rel(c_ADV,3).
rel(c_APPO,2).
rel(c_DIR,8).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,7).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(6).
true_split(7).
}).

#be(id_600,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"What").
form(2,"the").
form(3,"Papers").
form(4,"Say").
form(5,",").
form(6,"Mar.").
form(7,"-308988").
form(8,",").
form(9,"-306987").
head(3,1).
head(3,2).
head(3,4).
head(4,5).
head(4,6).
head(6,7).
head(6,8).
head(6,9).
head(root,3).
last(9).
pos(c_CD,7).
pos(c_CD,9).
pos(c_DT,2).
pos(c_NNP,4).
pos(c_NNP,6).
pos(c_NNS,3).
pos(c_WP,1).
pos(c_c,5).
pos(c_c,8).
rel(c_APPO,6).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_OBJ,4).
rel(c_P,5).
rel(c_P,8).
rel(c_ROOT,3).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_601,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Death").
form(2,"toll").
form(3,"from").
form(4,"west").
form(5,"Chinas").
form(6,"violence").
form(7,"rises").
form(8,"to").
form(9,"-317965").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(8,9).
head(root,7).
last(9).
pos(c_CD,9).
pos(c_IN,3).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NNP,5).
pos(c_TO,8).
pos(c_VBZ,7).
rel(c_DIR,8).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,7).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(6).
true_split(7).
}).

#be(id_602,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Four").
form(2,"arrested").
form(3,"as").
form(4,"Bangladesh").
form(5,"building").
form(6,"toll").
form(7,"rises").
form(8,"to").
form(9,"-324648").
head(1,2).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,1).
head(7,8).
head(8,9).
head(root,7).
last(9).
pos(c_CD,1).
pos(c_CD,9).
pos(c_IN,3).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNP,4).
pos(c_TO,8).
pos(c_VBN,2).
pos(c_VBZ,7).
rel(c_ADV,3).
rel(c_APPO,2).
rel(c_DIR,8).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,7).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(6).
true_split(7).
}).

#be(id_603,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"China").
form(2,"stock").
form(3,"index").
form(4,"futures").
form(5,"close").
form(6,"higher").
form(7,"--").
form(8,"Dec.").
form(9,"-405996").
head(3,1).
head(3,2).
head(4,3).
head(5,4).
head(5,6).
head(5,7).
head(5,9).
head(9,8).
head(root,5).
last(9).
pos(c_CD,9).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNP,1).
pos(c_NNP,8).
pos(c_NNS,4).
pos(c_RBR,6).
pos(c_VBP,5).
pos(c_c,7).
rel(c_ADV,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_P,7).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_TMP,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_604,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"China").
form(2,"stock").
form(3,"index").
form(4,"futures").
form(5,"close").
form(6,"higher").
form(7,"--").
form(8,"Dec.").
form(9,"-455996").
head(3,1).
head(3,2).
head(4,3).
head(5,4).
head(5,6).
head(5,7).
head(5,9).
head(9,8).
head(root,5).
last(9).
pos(c_CD,9).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNP,1).
pos(c_NNP,8).
pos(c_NNS,4).
pos(c_RBR,6).
pos(c_VBP,5).
pos(c_c,7).
rel(c_ADV,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_P,7).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_TMP,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_605,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Preston").
form(2,"and").
form(3,"England").
form(4,"legend").
form(5,"Tom").
form(6,"Finney").
form(7,"dies").
form(8,"at").
form(9,"-459909").
head(1,2).
head(2,3).
head(4,1).
head(4,6).
head(6,5).
head(7,4).
head(7,8).
head(8,9).
head(root,7).
last(9).
pos(c_CC,2).
pos(c_CD,9).
pos(c_IN,8).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_VBZ,7).
rel(c_ADV,8).
rel(c_APPO,6).
rel(c_CONJ,3).
rel(c_COORD,2).
rel(c_NAME,5).
rel(c_NMOD,1).
rel(c_PMOD,9).
rel(c_ROOT,7).
rel(c_SBJ,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(6).
true_split(7).
}).

#be(id_606,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Former").
form(2,"Nazi").
form(3,"death").
form(4,"camp").
form(5,"guard").
form(6,"Demjanjuk").
form(7,"dead").
form(8,"at").
form(9,"91").
head(2,1).
head(4,3).
head(5,2).
head(5,4).
head(5,6).
head(7,5).
head(7,8).
head(8,9).
head(root,7).
last(9).
pos(c_CD,9).
pos(c_IN,8).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,6).
pos(c_VBD,7).
rel(c_ADV,8).
rel(c_APPO,6).
rel(c_NAME,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,9).
rel(c_ROOT,7).
rel(c_SBJ,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(6).
true_split(7).
}).

#be(id_607,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Suicide").
form(2,"bomber").
form(3,"kills").
form(4,"-371997").
form(5,"at").
form(6,"US").
form(7,"base").
form(8,"in").
form(9,"Afghanistan").
head(1,4).
head(1,5).
head(3,2).
head(4,3).
head(5,7).
head(7,6).
head(7,8).
head(8,9).
head(root,1).
last(9).
pos(c_CD,4).
pos(c_IN,5).
pos(c_IN,8).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NNP,6).
pos(c_NNP,9).
pos(c_NNS,3).
pos(c_VB,1).
rel(c_LOC,5).
rel(c_LOC,8).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_PMOD,9).
rel(c_ROOT,1).
rel(c_TMP,4).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(7).
}).

#be(id_608,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Suicide").
form(2,"bomber").
form(3,"kills").
form(4,"-421997").
form(5,"at").
form(6,"US").
form(7,"base").
form(8,"in").
form(9,"Afghanistan").
head(1,4).
head(1,5).
head(3,2).
head(4,3).
head(5,7).
head(7,6).
head(7,8).
head(8,9).
head(root,1).
last(9).
pos(c_CD,4).
pos(c_IN,5).
pos(c_IN,8).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NNP,6).
pos(c_NNP,9).
pos(c_NNS,3).
pos(c_VB,1).
rel(c_LOC,5).
rel(c_LOC,8).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_PMOD,9).
rel(c_ROOT,1).
rel(c_TMP,4).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(7).
}).

#be(id_609,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Car").
form(2,"bomb").
form(3,"kills").
form(4,"one").
form(5,"and").
form(6,"wounds").
form(7,"five").
form(8,"in").
form(9,"Benghazi").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,6).
head(6,7).
head(7,8).
head(8,9).
head(root,3).
last(9).
pos(c_CC,5).
pos(c_CD,4).
pos(c_CD,7).
pos(c_IN,8).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NNP,9).
pos(c_VBZ,3).
pos(c_VBZ,6).
rel(c_CONJ,6).
rel(c_COORD,5).
rel(c_NMOD,1).
rel(c_NMOD,8).
rel(c_OBJ,4).
rel(c_OBJ,7).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_610,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bangladesh").
form(2,"Opposition").
form(3,"Leader").
form(4,"Sentenced").
form(5,"to").
form(6,"Death").
form(7,"for").
form(8,"War").
form(9,"Crimes").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(4,7).
head(5,6).
head(7,9).
head(9,8).
head(root,3).
last(9).
pos(c_IN,7).
pos(c_NN,3).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,6).
pos(c_NNP,8).
pos(c_NNPS,9).
pos(c_TO,5).
pos(c_VBN,4).
rel(c_ADV,5).
rel(c_ADV,7).
rel(c_APPO,4).
rel(c_NAME,1).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_611,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Four").
form(2,"killed").
form(3,",").
form(4,"scores").
form(5,"wounded").
form(6,"in").
form(7,"clashes").
form(8,"across").
form(9,"Egypt").
head(2,1).
head(2,3).
head(2,4).
head(4,5).
head(5,6).
head(6,7).
head(7,8).
head(8,9).
head(root,2).
last(9).
pos(c_CD,1).
pos(c_IN,6).
pos(c_IN,8).
pos(c_NNP,9).
pos(c_NNS,4).
pos(c_NNS,7).
pos(c_VBD,2).
pos(c_VBN,5).
pos(c_c,3).
rel(c_APPO,5).
rel(c_LOC,6).
rel(c_LOC,8).
rel(c_OBJ,4).
rel(c_P,3).
rel(c_PMOD,7).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(7).
}).

#be(id_612,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Palestinians").
form(2,"`").
form(3,"hit").
form(4,"'").
form(5,"by").
form(6,"Israeli").
form(7,"fire").
form(8,"in").
form(9,"Gaza").
head(3,1).
head(3,2).
head(3,4).
head(3,5).
head(5,7).
head(7,6).
head(7,8).
head(8,9).
head(root,3).
last(9).
pos(c_IN,5).
pos(c_IN,8).
pos(c_JJ,1).
pos(c_JJ,6).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NNP,9).
pos(c_qq,2).
pos(c_qq,4).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,2).
rel(c_P,4).
rel(c_PMOD,7).
rel(c_PMOD,9).
rel(c_ROOT,3).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(7).
}).

#be(id_613,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-390998").
form(2,"killed").
form(3,",").
form(4,"-390989").
form(5,"wounded").
form(6,"in").
form(7,"attacks").
form(8,"in").
form(9,"Iraq").
head(2,1).
head(2,3).
head(2,5).
head(5,4).
head(5,6).
head(5,8).
head(6,7).
head(8,9).
head(root,2).
last(9).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,6).
pos(c_IN,8).
pos(c_NNP,9).
pos(c_NNS,7).
pos(c_VBD,2).
pos(c_VBD,5).
pos(c_c,3).
rel(c_ADV,6).
rel(c_OBJ,5).
rel(c_P,3).
rel(c_PMOD,7).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,4).
rel(c_TMP,8).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(7).
}).

#be(id_614,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"-440998").
form(2,"killed").
form(3,",").
form(4,"-440989").
form(5,"wounded").
form(6,"in").
form(7,"attacks").
form(8,"in").
form(9,"Iraq").
head(2,1).
head(2,3).
head(2,5).
head(5,4).
head(5,6).
head(5,8).
head(6,7).
head(8,9).
head(root,2).
last(9).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,6).
pos(c_IN,8).
pos(c_NNP,9).
pos(c_NNS,7).
pos(c_VBD,2).
pos(c_VBD,5).
pos(c_c,3).
rel(c_ADV,6).
rel(c_OBJ,5).
rel(c_P,3).
rel(c_PMOD,7).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,4).
rel(c_TMP,8).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(7).
}).

#be(id_615,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Man").
form(2,"sets").
form(3,"himself").
form(4,"on").
form(5,"fire").
form(6,"on").
form(7,"the").
form(8,"National").
form(9,"Mall").
head(2,1).
head(2,3).
head(2,4).
head(4,5).
head(5,6).
head(6,9).
head(9,7).
head(9,8).
head(root,2).
last(9).
pos(c_DT,7).
pos(c_IN,4).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,5).
pos(c_NNP,8).
pos(c_NNP,9).
pos(c_PRP,3).
pos(c_VBZ,2).
rel(c_ADV,4).
rel(c_LOC,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,3).
rel(c_PMOD,5).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_616,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Witnesses").
form(2,"hear").
form(3,"`").
form(4,"loud").
form(5,"booms").
form(6,"'").
form(7,"at").
form(8,"Boston").
form(9,"Marathon").
head(2,1).
head(2,3).
head(2,5).
head(5,4).
head(5,6).
head(5,7).
head(7,9).
head(9,8).
head(root,2).
last(9).
pos(c_IN,7).
pos(c_JJ,4).
pos(c_NNP,8).
pos(c_NNP,9).
pos(c_NNS,1).
pos(c_NNS,5).
pos(c_POS,6).
pos(c_VBP,2).
pos(c_qq,3).
rel(c_LOC,7).
rel(c_NAME,8).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_P,3).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SUFFIX,6).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_617,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egypt").
form(2,"Army").
form(3,"Launches").
form(4,"New").
form(5,"Air").
form(6,"Raids").
form(7,"on").
form(8,"Sinai").
form(9,"Militants").
head(2,1).
head(3,2).
head(3,6).
head(3,7).
head(6,4).
head(6,5).
head(7,9).
head(9,8).
head(root,3).
last(9).
pos(c_IN,7).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_NNP,8).
pos(c_NNPS,9).
pos(c_VBZ,3).
rel(c_ADV,7).
rel(c_NAME,1).
rel(c_NAME,4).
rel(c_NAME,5).
rel(c_NAME,8).
rel(c_OBJ,6).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
}).

#be(id_618,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Books").
form(2,"To").
form(3,"Help").
form(4,"Kids").
form(5,"Talk").
form(6,"About").
form(7,"Boston").
form(8,"Marathon").
form(9,"News").
head(1,2).
head(2,3).
head(3,9).
head(6,4).
head(6,5).
head(8,7).
head(9,6).
head(9,8).
head(root,1).
last(9).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_NNP,9).
pos(c_NNS,1).
pos(c_TO,2).
pos(c_VB,3).
rel(c_IM,3).
rel(c_NAME,4).
rel(c_NAME,5).
rel(c_NAME,7).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_OBJ,9).
rel(c_ROOT,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_619,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Russia").
form(2,"unveils").
form(3,"$").
form(4,"-356970").
form(5,"billion").
form(6,"oil").
form(7,"link").
form(8,"to").
form(9,"Pacific").
head(2,1).
head(2,7).
head(2,8).
head(3,4).
head(3,5).
head(7,3).
head(7,6).
head(8,9).
head(root,2).
last(9).
pos(c_CD,4).
pos(c_CD,5).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,9).
pos(c_TO,8).
pos(c_VBZ,2).
pos(c_d,3).
rel(c_DEP,4).
rel(c_DEP,5).
rel(c_DIR,8).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(7).
}).

#be(id_620,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Russia").
form(2,"unveils").
form(3,"$").
form(4,"-406970").
form(5,"billion").
form(6,"oil").
form(7,"link").
form(8,"to").
form(9,"Pacific").
head(2,1).
head(2,7).
head(2,8).
head(3,4).
head(3,5).
head(7,3).
head(7,6).
head(8,9).
head(root,2).
last(9).
pos(c_CD,4).
pos(c_CD,5).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,9).
pos(c_TO,8).
pos(c_VBZ,2).
pos(c_d,3).
rel(c_DEP,4).
rel(c_DEP,5).
rel(c_DIR,8).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(7).
}).

#be(id_621,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Pussy").
form(2,"Riot").
form(3,"member").
form(4,"Alyokhina").
form(5,"released").
form(6,"from").
form(7,"jail").
form(8,"in").
form(9,"Russia").
head(4,1).
head(4,2).
head(4,3).
head(5,4).
head(5,6).
head(5,8).
head(6,7).
head(8,9).
head(root,5).
last(9).
pos(c_IN,6).
pos(c_IN,8).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,9).
pos(c_VBD,5).
rel(c_ADV,6).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NAME,3).
rel(c_PMOD,7).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_TMP,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(7).
}).

#be(id_622,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"About").
form(2,"-237940").
form(3,"Crushed").
form(4,"to").
form(5,"Death").
form(6,"in").
form(7,"Ivory").
form(8,"Coast").
form(9,"Stampede").
head(2,1).
head(3,2).
head(3,4).
head(3,6).
head(4,5).
head(6,9).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_CD,1).
pos(c_CD,2).
pos(c_IN,6).
pos(c_NNP,5).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_NNP,9).
pos(c_TO,4).
pos(c_VBN,3).
rel(c_DEP,1).
rel(c_DIR,4).
rel(c_LOC,6).
rel(c_NAME,7).
rel(c_NAME,8).
rel(c_NMOD,2).
rel(c_PMOD,5).
rel(c_PMOD,9).
rel(c_ROOT,3).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_623,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"About").
form(2,"-287940").
form(3,"Crushed").
form(4,"to").
form(5,"Death").
form(6,"in").
form(7,"Ivory").
form(8,"Coast").
form(9,"Stampede").
head(2,1).
head(3,2).
head(3,4).
head(3,6).
head(4,5).
head(6,9).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_CD,1).
pos(c_CD,2).
pos(c_IN,6).
pos(c_NNP,5).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_NNP,9).
pos(c_TO,4).
pos(c_VBN,3).
rel(c_DEP,1).
rel(c_DIR,4).
rel(c_LOC,6).
rel(c_NAME,7).
rel(c_NAME,8).
rel(c_NMOD,2).
rel(c_PMOD,5).
rel(c_PMOD,9).
rel(c_ROOT,3).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_624,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Pentagon").
form(2,"adjusts").
form(3,"plans").
form(4,"for").
form(5,"more").
form(6,"intense").
form(7,"attacks").
form(8,"on").
form(9,"Syria").
head(2,1).
head(2,3).
head(3,4).
head(4,7).
head(6,5).
head(7,6).
head(7,8).
head(8,9).
head(root,2).
last(9).
pos(c_IN,4).
pos(c_IN,8).
pos(c_JJ,6).
pos(c_NNP,1).
pos(c_NNP,9).
pos(c_NNS,3).
pos(c_NNS,7).
pos(c_RBR,5).
pos(c_VBZ,2).
rel(c_AMOD,5).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_OBJ,3).
rel(c_PMOD,7).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(7).
}).

#be(id_625,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"China").
form(2,"'s").
form(3,"yuan").
form(4,"weakens").
form(5,"to").
form(6,"-123994.-121233").
form(7,"against").
form(8,"USD").
form(9,"Thursday").
head(1,2).
head(3,1).
head(4,3).
head(4,5).
head(4,7).
head(5,6).
head(7,9).
head(9,8).
head(root,4).
last(9).
pos(c_CD,6).
pos(c_IN,7).
pos(c_NN,3).
pos(c_NNP,1).
pos(c_NNP,8).
pos(c_NNP,9).
pos(c_POS,2).
pos(c_TO,5).
pos(c_VBZ,4).
rel(c_ADV,7).
rel(c_DIR,5).
rel(c_NAME,8).
rel(c_NMOD,1).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_SUFFIX,2).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_626,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"China").
form(2,"'s").
form(3,"yuan").
form(4,"weakens").
form(5,"to").
form(6,"-173994.-171233").
form(7,"against").
form(8,"USD").
form(9,"Thursday").
head(1,2).
head(3,1).
head(4,3).
head(4,5).
head(4,7).
head(5,6).
head(7,9).
head(9,8).
head(root,4).
last(9).
pos(c_CD,6).
pos(c_IN,7).
pos(c_NN,3).
pos(c_NNP,1).
pos(c_NNP,8).
pos(c_NNP,9).
pos(c_POS,2).
pos(c_TO,5).
pos(c_VBZ,4).
rel(c_ADV,7).
rel(c_DIR,5).
rel(c_NAME,8).
rel(c_NMOD,1).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_SUFFIX,2).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_627,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Police").
form(2,"fire").
form(3,"tear").
form(4,"gas").
form(5,"to").
form(6,"disperse").
form(7,"protesters").
form(8,"in").
form(9,"Tunis").
head(2,1).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(6,7).
head(6,8).
head(8,9).
head(root,4).
last(9).
pos(c_IN,8).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NNP,9).
pos(c_NNS,7).
pos(c_TO,5).
pos(c_VB,6).
rel(c_IM,6).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_OBJ,7).
rel(c_PMOD,9).
rel(c_ROOT,4).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_628,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"France").
form(2,"Hails").
form(3,"Breakthrough").
form(4,"after").
form(5,"U.S.-Russia").
form(6,"Deal").
form(7,"on").
form(8,"Syria").
form(9,"Weapons").
head(3,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,3).
last(9).
pos(c_IN,4).
pos(c_IN,7).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_NNP,8).
pos(c_NNS,9).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NAME,5).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,3).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(6).
}).

#be(id_629,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Obama").
form(2,"lauds").
form(3,"progress").
form(4,"on").
form(5,"gay").
form(6,"rights").
form(7,"in").
form(8,"inaugural").
form(9,"address").
head(2,1).
head(2,3).
head(3,4).
head(3,7).
head(4,6).
head(6,5).
head(7,9).
head(9,8).
head(root,2).
last(9).
pos(c_IN,4).
pos(c_IN,7).
pos(c_JJ,5).
pos(c_JJ,8).
pos(c_NN,3).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNS,6).
pos(c_VBZ,2).
rel(c_LOC,7).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_OBJ,3).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(6).
}).

#be(id_630,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Kerry").
form(2,"to").
form(3,"visit").
form(4,"Jordan").
form(5,",").
form(6,"Israel-Palestinian").
form(7,"peace").
form(8,"on").
form(9,"agenda").
head(1,2).
head(2,3).
head(3,4).
head(4,5).
head(4,7).
head(7,6).
head(7,8).
head(8,9).
head(root,1).
last(9).
pos(c_IN,8).
pos(c_JJ,6).
pos(c_NN,1).
pos(c_NN,7).
pos(c_NN,9).
pos(c_NNP,4).
pos(c_TO,2).
pos(c_VB,3).
pos(c_c,5).
rel(c_APPO,7).
rel(c_IM,3).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_OBJ,4).
rel(c_P,5).
rel(c_PMOD,9).
rel(c_ROOT,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(5).
true_split(7).
}).

#be(id_631,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"UN").
form(2,"presses").
form(3,"need").
form(4,"for").
form(5,"major").
form(6,"boost").
form(7,"in").
form(8,"Syrian").
form(9,"aid").
head(1,3).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,1).
last(9).
pos(c_IN,1).
pos(c_IN,4).
pos(c_IN,7).
pos(c_JJ,5).
pos(c_JJ,8).
pos(c_NN,6).
pos(c_NN,9).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_ADV,4).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,1).
rel(c_SBJ,2).
rel(c_SUB,3).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
}).

#be(id_632,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bangladesh").
form(2,"building").
form(3,"collapse").
form(4,"death").
form(5,"toll").
form(6,"hits").
form(7,"-376460").
form(8,":").
form(9,"army").
head(3,2).
head(5,1).
head(5,3).
head(5,4).
head(6,5).
head(6,7).
head(6,8).
head(6,9).
head(root,6).
last(9).
pos(c_CD,7).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NN,9).
pos(c_VBZ,6).
pos(c_c,8).
rel(c_ADV,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,9).
rel(c_P,8).
rel(c_ROOT,6).
rel(c_SBJ,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(5).
true_split(6).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_633,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bangladesh").
form(2,"building").
form(3,"collapse").
form(4,"death").
form(5,"toll").
form(6,"hits").
form(7,"-426460").
form(8,":").
form(9,"army").
head(3,2).
head(5,1).
head(5,3).
head(5,4).
head(6,5).
head(6,7).
head(6,8).
head(6,9).
head(root,6).
last(9).
pos(c_CD,7).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NN,9).
pos(c_VBZ,6).
pos(c_c,8).
rel(c_ADV,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,9).
rel(c_P,8).
rel(c_ROOT,6).
rel(c_SBJ,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(5).
true_split(6).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_634,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Mumbai").
form(2,"photojournalist").
form(3,"gangrape").
form(4,"case").
form(5,"cracked").
form(6,",").
form(7,"five").
form(8,"accused").
form(9,"arrested").
head(3,2).
head(4,1).
head(4,3).
head(5,4).
head(5,6).
head(5,8).
head(8,7).
head(8,9).
head(root,5).
last(9).
pos(c_CD,7).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_VBD,5).
pos(c_VBD,8).
pos(c_VBN,9).
pos(c_c,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_OBJ,8).
rel(c_P,6).
rel(c_PRT,9).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_SBJ,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(6).
true_split(8).
true_split(9).
}).

#be(id_635,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Syria").
form(2,"denies").
form(3,"reports").
form(4,"of").
form(5,"deadly").
form(6,"Damascus").
form(7,"nerve").
form(8,"gas").
form(9,"attack").
head(2,1).
head(2,3).
head(3,4).
head(4,9).
head(8,7).
head(9,5).
head(9,6).
head(9,8).
head(root,2).
last(9).
pos(c_IN,4).
pos(c_JJ,5).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,6).
pos(c_NNS,3).
pos(c_VBZ,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,3).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
}).

#be(id_636,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Somalia").
form(2,"'s").
form(3,"Shebab").
form(4,"claims").
form(5,"responsibility").
form(6,"for").
form(7,"Nairobi").
form(8,"mall").
form(9,"attack").
head(1,2).
head(3,1).
head(4,3).
head(4,5).
head(5,6).
head(6,9).
head(9,7).
head(9,8).
head(root,4).
last(9).
pos(c_IN,6).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNP,7).
pos(c_POS,2).
pos(c_VBZ,4).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,5).
rel(c_PMOD,9).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_SUFFIX,2).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_637,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Texas").
form(2,"residents").
form(3,"seek").
form(4,"healing").
form(5,"at").
form(6,"church").
form(7,"after").
form(8,"deadly").
form(9,"blast").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(4,7).
head(5,6).
head(7,9).
head(9,8).
head(root,3).
last(9).
pos(c_IN,5).
pos(c_IN,7).
pos(c_JJ,8).
pos(c_NN,6).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNS,2).
pos(c_VBG,4).
pos(c_VBP,3).
rel(c_MNR,5).
rel(c_NMOD,1).
rel(c_NMOD,8).
rel(c_OPRD,4).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_TMP,7).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_638,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Mayor").
form(2,"says").
form(3,"-22986").
form(4,"dead").
form(5,"in").
form(6,"Texas").
form(7,"fertilizer").
form(8,"plant").
form(9,"blast").
head(2,1).
head(2,3).
head(2,5).
head(3,4).
head(5,9).
head(8,7).
head(9,6).
head(9,8).
head(root,2).
last(9).
pos(c_CD,3).
pos(c_IN,5).
pos(c_JJ,4).
pos(c_NN,1).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNP,6).
pos(c_VBZ,2).
rel(c_LOC,5).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,3).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_639,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Mayor").
form(2,"says").
form(3,"-62986").
form(4,"dead").
form(5,"in").
form(6,"Texas").
form(7,"fertilizer").
form(8,"plant").
form(9,"blast").
head(2,1).
head(2,3).
head(2,5).
head(3,4).
head(5,9).
head(8,7).
head(9,6).
head(9,8).
head(root,2).
last(9).
pos(c_CD,3).
pos(c_IN,5).
pos(c_JJ,4).
pos(c_NN,1).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNP,6).
pos(c_VBZ,2).
rel(c_LOC,5).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,3).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_640,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Mayor").
form(2,"says").
form(3,"-72986").
form(4,"dead").
form(5,"in").
form(6,"Texas").
form(7,"fertilizer").
form(8,"plant").
form(9,"blast").
head(2,1).
head(2,3).
head(2,5).
head(3,4).
head(5,9).
head(8,7).
head(9,6).
head(9,8).
head(root,2).
last(9).
pos(c_CD,3).
pos(c_IN,5).
pos(c_JJ,4).
pos(c_NN,1).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNP,6).
pos(c_VBZ,2).
rel(c_LOC,5).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,3).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_641,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"NATO").
form(2,":").
form(3,"Patriot").
form(4,"missile").
form(5,"battery").
form(6,"operational").
form(7,"on").
form(8,"Syrian").
form(9,"border").
head(1,2).
head(1,5).
head(5,3).
head(5,4).
head(5,6).
head(6,7).
head(7,9).
head(9,8).
head(root,1).
last(9).
pos(c_IN,7).
pos(c_JJ,6).
pos(c_JJ,8).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_c,2).
rel(c_AMOD,7).
rel(c_APPO,5).
rel(c_APPO,6).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_P,2).
rel(c_PMOD,9).
rel(c_ROOT,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
true_split(6).
}).

#be(id_642,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Egypt").
form(2,"braces").
form(3,"for").
form(4,"more").
form(5,"protests").
form(6,",").
form(7,"prays").
form(8,"for").
form(9,"calm").
head(2,1).
head(2,3).
head(2,6).
head(2,7).
head(3,5).
head(5,4).
head(7,8).
head(8,9).
head(root,2).
last(9).
pos(c_DT,4).
pos(c_IN,3).
pos(c_IN,8).
pos(c_NN,1).
pos(c_NN,9).
pos(c_NNS,2).
pos(c_NNS,5).
pos(c_NNS,7).
pos(c_c,6).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,6).
rel(c_PMOD,5).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_643,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Calif").
form(2,"man").
form(3,"pleads").
form(4,"not").
form(5,"guilty").
form(6,"in").
form(7,"girl").
form(8,"kidnap").
form(9,"case").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,6).
head(6,9).
head(8,7).
head(9,8).
head(root,3).
last(9).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_JJ,5).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NN,9).
pos(c_RB,4).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_AMOD,6).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_PRD,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_644,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"US").
form(2,"Senate").
form(3,"confirms").
form(4,"Yellen").
form(5,"as").
form(6,"Fed").
form(7,"'s").
form(8,"next").
form(9,"chair").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,9).
head(6,7).
head(9,6).
head(9,8).
head(root,3).
last(9).
pos(c_IN,5).
pos(c_JJ,8).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,6).
pos(c_POS,7).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NAME,1).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_OBJ,4).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_SUFFIX,7).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_645,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"One").
form(2,"dead").
form(3,",").
form(4,"-110989").
form(5,"hurt").
form(6,"in").
form(7,"LA").
form(8,"car").
form(9,"chaos").
head(1,2).
head(1,3).
head(1,4).
head(5,1).
head(5,6).
head(6,9).
head(9,7).
head(9,8).
head(root,5).
last(9).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNP,7).
pos(c_VBD,5).
pos(c_c,3).
rel(c_LOC,6).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,3).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,1).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_646,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"One").
form(2,"dead").
form(3,",").
form(4,"-160989").
form(5,"hurt").
form(6,"in").
form(7,"LA").
form(8,"car").
form(9,"chaos").
head(1,2).
head(1,3).
head(1,4).
head(5,1).
head(5,6).
head(6,9).
head(9,7).
head(9,8).
head(root,5).
last(9).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNP,7).
pos(c_VBD,5).
pos(c_c,3).
rel(c_LOC,6).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,3).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,1).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_647,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"`").
form(2,"Blade").
form(3,"Runner").
form(4,"'").
form(5,"Pistorius").
form(6,"to").
form(7,"dispute").
form(8,"murder").
form(9,"charge").
head(3,2).
head(3,4).
head(5,1).
head(5,3).
head(5,6).
head(6,7).
head(7,9).
head(9,8).
head(root,5).
last(9).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_POS,4).
pos(c_TO,6).
pos(c_VB,7).
pos(c_qq,1).
rel(c_IM,7).
rel(c_NAME,2).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_OBJ,9).
rel(c_P,1).
rel(c_ROOT,5).
rel(c_SUFFIX,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(5).
true_split(7).
}).

#be(id_648,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Dzhokhar").
form(2,"Tsarnaev").
form(3,"pleads").
form(4,"not").
form(5,"guilty").
form(6,"to").
form(7,"Boston").
form(8,"bombing").
form(9,"charges").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,6).
head(6,9).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_JJ,5).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,7).
pos(c_NNS,9).
pos(c_RB,4).
pos(c_TO,6).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_AMOD,6).
rel(c_NAME,1).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_PRD,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_649,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"P.G.").
form(2,"police").
form(3,"seeking").
form(4,"driver").
form(5,"in").
form(6,"crash").
form(7,"that").
form(8,"killed").
form(9,"child").
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(4,8).
head(5,6).
head(8,7).
head(8,9).
head(root,2).
last(9).
pos(c_IN,5).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NN,9).
pos(c_VBD,8).
pos(c_VBG,3).
pos(c_WDT,7).
rel(c_APPO,3).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,8).
rel(c_OBJ,4).
rel(c_OBJ,9).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,7).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(6).
true_split(8).
true_split(9).
}).

#be(id_650,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"UK").
form(2,"police").
form(3,"say").
form(4,"no").
form(5,"terrorism").
form(6,"link").
form(7,"to").
form(8,"helicopter").
form(9,"crash").
head(2,1).
head(3,2).
head(3,6).
head(6,4).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,3).
last(9).
pos(c_DT,4).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NN,8).
pos(c_NN,9).
pos(c_TO,7).
pos(c_VBP,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,6).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
}).

#be(id_651,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Mexican").
form(2,"singer").
form(3,"Jenni").
form(4,"Rivera").
form(5,"believed").
form(6,"killed").
form(7,"in").
form(8,"plane").
form(9,"crash").
head(2,1).
head(2,4).
head(4,3).
head(5,2).
head(5,6).
head(6,7).
head(7,9).
head(9,8).
head(root,5).
last(9).
pos(c_IN,7).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_VBD,5).
pos(c_VBN,6).
rel(c_APPO,4).
rel(c_LOC,7).
rel(c_NAME,3).
rel(c_NMOD,1).
rel(c_NMOD,8).
rel(c_OPRD,6).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
}).

#be(id_652,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Iran").
form(2,",").
form(3,"six").
form(4,"global").
form(5,"powers").
form(6,"sign").
form(7,"landmark").
form(8,"nuclear").
form(9,"deal").
head(1,2).
head(1,6).
head(5,3).
head(5,4).
head(6,5).
head(6,9).
head(9,7).
head(9,8).
head(root,1).
last(9).
pos(c_CD,3).
pos(c_JJ,4).
pos(c_JJ,8).
pos(c_NN,7).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNS,5).
pos(c_VBP,6).
pos(c_c,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,9).
rel(c_P,2).
rel(c_ROOT,1).
rel(c_SBJ,5).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
true_split(6).
}).

#be(id_653,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Opposition").
form(2,"leaders").
form(3,"emerge").
form(4,"to").
form(5,"commemorate").
form(6,"Cambodian").
form(7,"workers").
form(8,"'").
form(9,"deaths").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,9).
head(7,6).
head(7,8).
head(9,7).
head(root,3).
last(9).
pos(c_JJ,6).
pos(c_NN,1).
pos(c_NNS,2).
pos(c_NNS,7).
pos(c_NNS,9).
pos(c_POS,8).
pos(c_TO,4).
pos(c_VB,5).
pos(c_VBP,3).
rel(c_IM,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,9).
rel(c_OPRD,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_SUFFIX,8).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(7).
}).

#be(id_654,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Five").
form(2,"dead").
form(3,",").
form(4,"-121960").
form(5,"missing").
form(6,"in").
form(7,"Canada").
form(8,"train").
form(9,"disaster").
head(1,2).
head(1,3).
head(1,4).
head(4,5).
head(4,6).
head(6,9).
head(9,7).
head(9,8).
head(root,1).
last(9).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNP,7).
pos(c_VBG,5).
pos(c_c,3).
rel(c_APPO,4).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,3).
rel(c_PMOD,9).
rel(c_ROOT,1).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_655,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Five").
form(2,"dead").
form(3,",").
form(4,"-71960").
form(5,"missing").
form(6,"in").
form(7,"Canada").
form(8,"train").
form(9,"disaster").
head(1,2).
head(1,3).
head(1,4).
head(4,5).
head(4,6).
head(6,9).
head(9,7).
head(9,8).
head(root,1).
last(9).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNP,7).
pos(c_VBG,5).
pos(c_c,3).
rel(c_APPO,4).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,3).
rel(c_PMOD,9).
rel(c_ROOT,1).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_656,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Purge").
form(2,"sends").
form(3,"chilling").
form(4,"message").
form(5,"to").
form(6,"North").
form(7,"Korea").
form(8,"'s").
form(9,"elite").
head(2,1).
head(2,3).
head(3,4).
head(3,5).
head(5,9).
head(7,6).
head(7,8).
head(9,7).
head(root,2).
last(9).
pos(c_NN,4).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_POS,8).
pos(c_TO,5).
pos(c_VBG,3).
pos(c_VBZ,2).
rel(c_ADV,5).
rel(c_NAME,6).
rel(c_NMOD,7).
rel(c_OBJ,4).
rel(c_OPRD,3).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SUFFIX,8).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(7).
}).

#be(id_657,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Google").
form(2,"invests").
form(3,"$").
form(4,"-458800").
form(5,"million").
form(6,"in").
form(7,"Texas").
form(8,"wind").
form(9,"farm").
head(2,1).
head(2,3).
head(3,4).
head(3,5).
head(3,6).
head(6,9).
head(9,7).
head(9,8).
head(root,2).
last(9).
pos(c_CD,4).
pos(c_CD,5).
pos(c_IN,6).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,7).
pos(c_VBZ,2).
pos(c_d,3).
rel(c_DEP,4).
rel(c_DEP,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,3).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_658,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Trailblazing").
form(2,"Israeli").
form(3,"electric").
form(4,"car").
form(5,"company").
form(6,"Better").
form(7,"Place").
form(8,"to").
form(9,"fold").
head(1,5).
head(1,8).
head(5,2).
head(5,3).
head(5,4).
head(5,7).
head(7,6).
head(8,9).
head(root,1).
last(9).
pos(c_JJ,2).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_TO,8).
pos(c_VB,9).
pos(c_VBG,1).
rel(c_APPO,7).
rel(c_IM,9).
rel(c_NAME,6).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_OPRD,8).
rel(c_ROOT,1).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(5).
true_split(7).
}).

#be(id_659,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Obama").
form(2,"meets").
form(3,"Mandela").
form(4,"family").
form(5,"as").
form(6,"icon").
form(7,"remains").
form(8,"in").
form(9,"hospital").
head(2,1).
head(2,4).
head(2,5).
head(4,3).
head(5,7).
head(7,6).
head(7,8).
head(8,9).
head(root,2).
last(9).
pos(c_IN,5).
pos(c_IN,8).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_VBZ,2).
pos(c_VBZ,7).
rel(c_ADV,8).
rel(c_NMOD,3).
rel(c_OBJ,4).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,6).
rel(c_SUB,7).
rel(c_TMP,5).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_660,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Driver").
form(2,"in").
form(3,"Spanish").
form(4,"train").
form(5,"crash").
form(6,"faces").
form(7,"questions").
form(8,"from").
form(9,"judge").
head(1,2).
head(2,5).
head(5,3).
head(5,4).
head(6,1).
head(6,7).
head(7,8).
head(8,9).
head(root,6).
last(9).
pos(c_IN,2).
pos(c_IN,8).
pos(c_JJ,3).
pos(c_NN,1).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NN,9).
pos(c_NNS,7).
pos(c_VBZ,6).
rel(c_LOC,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_OBJ,7).
rel(c_PMOD,5).
rel(c_PMOD,9).
rel(c_ROOT,6).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_661,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"N").
form(2,"Korea").
form(3,"says").
form(4,"it").
form(5,"may").
form(6,"delay").
form(7,"controversial").
form(8,"rocket").
form(9,"launch").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(5,6).
head(6,9).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_JJ,7).
pos(c_MD,5).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_PRP,4).
pos(c_VB,6).
pos(c_VBZ,3).
rel(c_NAME,1).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,5).
rel(c_OBJ,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_SBJ,4).
rel(c_VC,6).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_662,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Afghans").
form(2,"flock").
form(3,"to").
form(4,"colleges").
form(5,",").
form(6,"even").
form(7,"as").
form(8,"Taliban").
form(9,"loom").
head(2,1).
head(2,3).
head(2,5).
head(2,7).
head(3,4).
head(7,6).
head(7,9).
head(9,8).
head(root,2).
last(9).
pos(c_IN,7).
pos(c_JJ,1).
pos(c_JJ,8).
pos(c_NN,2).
pos(c_NN,9).
pos(c_NNS,4).
pos(c_RB,6).
pos(c_TO,3).
pos(c_c,5).
rel(c_DEP,6).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,5).
rel(c_PMOD,4).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_663,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Zen").
form(2,"Report").
form(3,":").
form(4,"Ai").
form(5,"n't").
form(6,"easy").
form(7,"being").
form(8,"high").
form(9,"maintenance").
head(2,1).
head(2,3).
head(2,4).
head(4,5).
head(4,6).
head(6,7).
head(7,9).
head(9,8).
head(root,2).
last(9).
pos(c_JJ,6).
pos(c_JJ,8).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_RB,5).
pos(c_VBG,7).
pos(c_VBP,4).
pos(c_c,3).
rel(c_ADV,5).
rel(c_AMOD,7).
rel(c_DEP,4).
rel(c_NAME,1).
rel(c_NMOD,8).
rel(c_OBJ,9).
rel(c_P,3).
rel(c_PRD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_664,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"George").
form(2,"Zimmerman").
form(3,"found").
form(4,"not").
form(5,"guilty").
form(6,"of").
form(7,"Trayvon").
form(8,"Martin").
form(9,"murder").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(5,6).
head(6,9).
head(8,7).
head(9,8).
head(root,3).
last(9).
pos(c_IN,6).
pos(c_JJ,5).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_RB,4).
pos(c_VBD,3).
rel(c_AMOD,4).
rel(c_AMOD,6).
rel(c_NAME,1).
rel(c_NAME,7).
rel(c_NMOD,8).
rel(c_OPRD,5).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_665,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Rouhani").
form(2,"leads").
form(3,"in").
form(4,"Iran").
form(5,"presidential").
form(6,"vote").
form(7,"-").
form(8,"preliminary").
form(9,"results").
head(2,1).
head(2,3).
head(3,9).
head(6,7).
head(8,6).
head(9,4).
head(9,5).
head(9,8).
head(root,2).
last(9).
pos(c_HYPH,7).
pos(c_IN,3).
pos(c_JJ,5).
pos(c_JJ,8).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,4).
pos(c_NNS,9).
pos(c_VBZ,2).
rel(c_ADV,3).
rel(c_HMOD,6).
rel(c_HYPH,7).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(6).
true_split(7).
}).

#be(id_666,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"EU").
form(2,"ministers").
form(3,"`").
form(4,"determined").
form(5,"'").
form(6,"to").
form(7,"resolve").
form(8,"horsemeat").
form(9,"scandal").
head(2,1).
head(4,2).
head(4,3).
head(4,5).
head(4,6).
head(6,7).
head(7,9).
head(9,8).
head(root,4).
last(9).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNS,2).
pos(c_TO,6).
pos(c_VB,7).
pos(c_VBD,4).
pos(c_qq,3).
pos(c_qq,5).
rel(c_IM,7).
rel(c_NMOD,1).
rel(c_NMOD,8).
rel(c_OBJ,9).
rel(c_P,3).
rel(c_P,5).
rel(c_PRP,6).
rel(c_ROOT,4).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(7).
}).

#be(id_667,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Syria").
form(2,"'s").
form(3,"chemical").
form(4,"weapons").
form(5,"could").
form(6,"end").
form(7,"up").
form(8,"at").
form(9,"sea").
head(1,2).
head(4,1).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(6,8).
head(8,9).
head(root,5).
last(9).
pos(c_IN,8).
pos(c_JJ,3).
pos(c_MD,5).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNS,4).
pos(c_POS,2).
pos(c_RP,7).
pos(c_VB,6).
rel(c_ADV,8).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_PMOD,9).
rel(c_PRT,7).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_SUFFIX,2).
rel(c_VC,6).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
true_split(7).
}).

#be(id_668,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Hostage").
form(2,"drama").
form(3,"drags").
form(4,"on").
form(5,"after").
form(6,"Alabama").
form(7,"school").
form(8,"bus").
form(9,"shooting").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,9).
head(8,7).
head(9,6).
head(9,8).
head(root,3).
last(9).
pos(c_IN,5).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNP,6).
pos(c_RP,4).
pos(c_VBZ,3).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_PRT,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_TMP,5).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_669,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Death").
form(2,"toll").
form(3,"climbs").
form(4,"to").
form(5,"-25985").
form(6,"in").
form(7,"Indonesia").
form(8,"boat").
form(9,"sinking").
head(2,1).
head(3,2).
head(3,4).
head(3,6).
head(4,5).
head(6,9).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_CD,5).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNP,7).
pos(c_TO,4).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,5).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_670,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Death").
form(2,"toll").
form(3,"climbs").
form(4,"to").
form(5,"-35985").
form(6,"in").
form(7,"Indonesia").
form(8,"boat").
form(9,"sinking").
head(2,1).
head(3,2).
head(3,4).
head(3,6).
head(4,5).
head(6,9).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_CD,5).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNP,7).
pos(c_TO,4).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,5).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_671,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Queen").
form(2,"Beatrix").
form(3,"of").
form(4,"The").
form(5,"Netherlands").
form(6,"to").
form(7,"abdicate").
form(8,"for").
form(9,"son").
head(2,1).
head(2,3).
head(2,6).
head(3,5).
head(5,4).
head(6,7).
head(7,8).
head(8,9).
head(root,2).
last(9).
pos(c_DT,4).
pos(c_IN,3).
pos(c_IN,8).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,5).
pos(c_TO,6).
pos(c_VB,7).
rel(c_ADV,8).
rel(c_IM,7).
rel(c_NAME,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_PMOD,5).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(5).
true_split(7).
}).

#be(id_672,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Mall").
form(2,"attackers").
form(3,"used").
form(4,"`").
form(5,"less").
form(6,"is").
form(7,"more").
form(8,"'").
form(9,"strategy").
head(2,1).
head(3,2).
head(3,4).
head(3,6).
head(6,5).
head(6,9).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_DT,5).
pos(c_DT,7).
pos(c_NN,1).
pos(c_NN,9).
pos(c_NNS,2).
pos(c_VBD,3).
pos(c_VBZ,6).
pos(c_qq,4).
pos(c_qq,8).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,6).
rel(c_OBJ,9).
rel(c_P,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_SBJ,5).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_673,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Pakistani").
form(2,"Taliban").
form(3,"chief").
form(4,"Hakimullah").
form(5,"Mehsud").
form(6,"killed").
form(7,"in").
form(8,"drone").
form(9,"strike").
head(3,1).
head(3,2).
head(3,5).
head(5,4).
head(6,3).
head(6,7).
head(7,9).
head(9,8).
head(root,6).
last(9).
pos(c_IN,7).
pos(c_JJ,1).
pos(c_JJ,8).
pos(c_NN,3).
pos(c_NN,9).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_VBD,6).
rel(c_APPO,5).
rel(c_LOC,7).
rel(c_NAME,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,6).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(5).
true_split(6).
}).

#be(id_674,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"West").
form(2,"hails").
form(3,"Syria").
form(4,"opposition").
form(5,"vote").
form(6,"to").
form(7,"join").
form(8,"peace").
form(9,"talks").
head(2,1).
head(2,5).
head(2,6).
head(5,3).
head(5,4).
head(6,7).
head(7,9).
head(9,8).
head(root,2).
last(9).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNS,9).
pos(c_TO,6).
pos(c_VB,7).
pos(c_VBZ,2).
rel(c_IM,7).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_OBJ,5).
rel(c_OBJ,9).
rel(c_PRP,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
true_split(7).
}).

#be(id_675,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Rupee").
form(2,"down").
form(3,"-271992").
form(4,"paise").
form(5,"vs").
form(6,"dollar").
form(7,"in").
form(8,"early").
form(9,"trade").
head(1,2).
head(2,4).
head(4,3).
head(4,5).
head(4,7).
head(5,6).
head(7,9).
head(9,8).
head(root,1).
last(9).
pos(c_CC,5).
pos(c_CD,3).
pos(c_IN,2).
pos(c_IN,7).
pos(c_JJ,8).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NN,9).
pos(c_VB,1).
rel(c_ADV,2).
rel(c_CONJ,6).
rel(c_COORD,5).
rel(c_LOC,7).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_PMOD,4).
rel(c_PMOD,9).
rel(c_ROOT,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_676,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Rupee").
form(2,"down").
form(3,"-321992").
form(4,"paise").
form(5,"vs").
form(6,"dollar").
form(7,"in").
form(8,"early").
form(9,"trade").
head(1,2).
head(2,4).
head(4,3).
head(4,5).
head(4,7).
head(5,6).
head(7,9).
head(9,8).
head(root,1).
last(9).
pos(c_CC,5).
pos(c_CD,3).
pos(c_IN,2).
pos(c_IN,7).
pos(c_JJ,8).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NN,9).
pos(c_VB,1).
rel(c_ADV,2).
rel(c_CONJ,6).
rel(c_COORD,5).
rel(c_LOC,7).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_PMOD,4).
rel(c_PMOD,9).
rel(c_ROOT,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_677,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Weak").
form(2,"earnings").
form(3,"drag").
form(4,"US").
form(5,"stocks").
form(6,"lower").
form(7,"in").
form(8,"early").
form(9,"trade").
head(2,1).
head(3,2).
head(3,5).
head(3,6).
head(3,7).
head(5,4).
head(7,9).
head(9,8).
head(root,3).
last(9).
pos(c_IN,7).
pos(c_JJ,8).
pos(c_NN,1).
pos(c_NN,9).
pos(c_NNP,4).
pos(c_NNS,2).
pos(c_NNS,5).
pos(c_RBR,6).
pos(c_VBD,3).
rel(c_DIR,6).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_OBJ,5).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_678,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Philadelphia").
form(2,"building").
form(3,"collapses").
form(4,",").
form(5,"-445992--445990").
form(6,"people").
form(7,"may").
form(8,"be").
form(9,"trapped").
head(3,1).
head(3,2).
head(6,5).
head(7,3).
head(7,4).
head(7,6).
head(7,8).
head(8,9).
head(root,7).
last(9).
pos(c_JJ,5).
pos(c_MD,7).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNS,3).
pos(c_VB,8).
pos(c_VBN,9).
pos(c_c,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_P,4).
rel(c_ROOT,7).
rel(c_SBJ,6).
rel(c_TMP,3).
rel(c_VC,8).
rel(c_VC,9).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_679,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Philadelphia").
form(2,"building").
form(3,"collapses").
form(4,",").
form(5,"-495992--495990").
form(6,"people").
form(7,"may").
form(8,"be").
form(9,"trapped").
head(3,1).
head(3,2).
head(6,5).
head(7,3).
head(7,4).
head(7,6).
head(7,8).
head(8,9).
head(root,7).
last(9).
pos(c_JJ,5).
pos(c_MD,7).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNS,3).
pos(c_VB,8).
pos(c_VBN,9).
pos(c_c,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_P,4).
rel(c_ROOT,7).
rel(c_SBJ,6).
rel(c_TMP,3).
rel(c_VC,8).
rel(c_VC,9).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_680,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Thai").
form(2,"protesters").
form(3,"obstruct").
form(4,"vote").
form(5,";").
form(6,"-100999").
form(7,"dead").
form(8,"in").
form(9,"violence").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(3,6).
head(6,7).
head(6,8).
head(8,9).
head(root,3).
last(9).
pos(c_CD,6).
pos(c_IN,8).
pos(c_JJ,1).
pos(c_JJ,7).
pos(c_NN,4).
pos(c_NN,9).
pos(c_NNS,2).
pos(c_VBP,3).
pos(c_c,5).
rel(c_COORD,6).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,4).
rel(c_P,5).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(7).
}).

#be(id_681,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Thai").
form(2,"protesters").
form(3,"obstruct").
form(4,"vote").
form(5,";").
form(6,"-150999").
form(7,"dead").
form(8,"in").
form(9,"violence").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(3,6).
head(6,7).
head(6,8).
head(8,9).
head(root,3).
last(9).
pos(c_CD,6).
pos(c_IN,8).
pos(c_JJ,1).
pos(c_JJ,7).
pos(c_NN,4).
pos(c_NN,9).
pos(c_NNS,2).
pos(c_VBP,3).
pos(c_c,5).
rel(c_COORD,6).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,4).
rel(c_P,5).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(7).
}).

#be(id_682,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"US").
form(2,"releases").
form(3,"initial").
form(4,"report").
form(5,"on").
form(6,"fracking").
form(7,"impacts").
form(8,"on").
form(9,"water").
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,6).
head(6,7).
head(7,8).
head(8,9).
head(root,2).
last(9).
pos(c_IN,5).
pos(c_IN,8).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNS,7).
pos(c_VBG,6).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_OBJ,4).
rel(c_OBJ,7).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(7).
}).

#be(id_683,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Messi").
form(2,"nets").
form(3,"-465700th").
form(4,",").
form(5,"-465699st").
form(6,"goals").
form(7,"in").
form(8,"Barcelona").
form(9,"win").
head(2,1).
head(2,9).
head(6,3).
head(6,4).
head(6,5).
head(6,7).
head(7,8).
head(9,6).
head(root,2).
last(9).
pos(c_IN,7).
pos(c_JJ,3).
pos(c_JJ,5).
pos(c_NNP,1).
pos(c_NNP,8).
pos(c_NNS,6).
pos(c_VBP,9).
pos(c_VBZ,2).
pos(c_c,4).
rel(c_LOC,7).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_OBJ,9).
rel(c_P,4).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,6).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(6).
}).

#be(id_684,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Matt").
form(2,"Smith").
form(3,"to").
form(4,"leave").
form(5,"Doctor").
form(6,"Who").
form(7,"after").
form(8,"-339996").
form(9,"years").
head(2,1).
head(2,3).
head(3,4).
head(4,6).
head(4,7).
head(6,5).
head(7,9).
head(9,8).
head(root,2).
last(9).
pos(c_CD,8).
pos(c_IN,7).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_NNS,9).
pos(c_TO,3).
pos(c_VB,4).
rel(c_IM,4).
rel(c_NAME,1).
rel(c_NAME,5).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_OBJ,6).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_TMP,7).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(6).
}).

#be(id_685,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Matt").
form(2,"Smith").
form(3,"to").
form(4,"leave").
form(5,"Doctor").
form(6,"Who").
form(7,"after").
form(8,"-389996").
form(9,"years").
head(2,1).
head(2,3).
head(3,4).
head(4,6).
head(4,7).
head(6,5).
head(7,9).
head(9,8).
head(root,2).
last(9).
pos(c_CD,8).
pos(c_IN,7).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,5).
pos(c_NNP,6).
pos(c_NNS,9).
pos(c_TO,3).
pos(c_VB,4).
rel(c_IM,4).
rel(c_NAME,1).
rel(c_NAME,5).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_OBJ,6).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_TMP,7).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(6).
}).

#be(id_686,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Taiwan").
form(2,"gang").
form(3,"leader").
form(4,"nabbed").
form(5,"at").
form(6,"airport").
form(7,"after").
form(8,"-434983").
form(9,"years").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,7).
head(5,6).
head(7,9).
head(9,8).
head(root,4).
last(9).
pos(c_CD,8).
pos(c_IN,5).
pos(c_IN,7).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NNS,9).
pos(c_VBD,4).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_TMP,7).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_687,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Taiwan").
form(2,"gang").
form(3,"leader").
form(4,"nabbed").
form(5,"at").
form(6,"airport").
form(7,"after").
form(8,"-484983").
form(9,"years").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,7).
head(5,6).
head(7,9).
head(9,8).
head(root,4).
last(9).
pos(c_CD,8).
pos(c_IN,5).
pos(c_IN,7).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NNS,9).
pos(c_VBD,4).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_TMP,7).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_688,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Japanese").
form(2,"planes").
form(3,"flew").
form(4,"into").
form(5,"China").
form(6,"'s").
form(7,"new").
form(8,"defense").
form(9,"zone").
head(2,1).
head(3,2).
head(3,4).
head(4,9).
head(5,6).
head(9,5).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_IN,4).
pos(c_JJ,1).
pos(c_JJ,7).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNP,5).
pos(c_NNS,2).
pos(c_POS,6).
pos(c_VBD,3).
rel(c_DIR,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_SUFFIX,6).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(5).
}).

#be(id_689,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"N").
form(2,"Korea").
form(3,"to").
form(4,"halt").
form(5,"work").
form(6,"at").
form(7,"joint").
form(8,"industrial").
form(9,"zone").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(4,6).
head(6,9).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_IN,6).
pos(c_JJ,7).
pos(c_JJ,8).
pos(c_NN,5).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_TO,3).
pos(c_VB,4).
rel(c_ADV,6).
rel(c_IM,4).
rel(c_NAME,1).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,5).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(5).
}).


% % background

postype(c_VBG).
postype(c_CD).
postype(c_NNP).
postype(c_NNS).
postype(c_NN).
postype(c_c).
postype(c_VBZ).
postype(c_DT).
postype(c_VBP).
postype(c_JJ).
postype(c_IN).
postype(c_VBD).
postype(c_WP).
postype(c_POS).
postype(c_CC).
postype(c_qq).
postype(c_TO).
postype(c_VB).
postype(c_RP).
postype(c_RB).
postype(c_VBN).
postype(c_RBR).
postype(c_d).
postype(c_HYPH).
postype(c_WDT).
postype(c_PRP).
postype(c_MD).
postype(c_JJR).
postype(c_p).
postype(c_WRB).
postype(c_NNPS).
token(0..10).

prevpos(P,X) :- pos(P,X+1).

% % bias
#modeh(split(var(token))).
#maxv(1).
#modeb(1, pos(const(postype),var(token))).
#modeb(1, prevpos(const(postype),var(token))).
#bias("penalty(2, head(X)) :- in_head(X).").
#bias("penalty(1, body(X)) :- in_body(X).").
