#be(id_331,
	[
	 4,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(7).
  true_split(6).
  true_split(3).
  true_split(2).
  possible_split((1 .. 7)).
  test_split(2).
  test_split(1).
  rel(c_SBJ,2).
  rel(c_ROOT,3).
  rel(c_PMOD,6).
  rel(c_P,7).
  rel(c_NMOD,5).
  rel(c_NMOD,1).
  rel(c_LOC,4).
  pos(c_p,7).
  pos(c_VBP,3).
  pos(c_NNS,6).
  pos(c_NN,2).
  pos(c_JJ,1).
  pos(c_IN,4).
  pos(c_DT,5).
  last(7).
  head(root,3).
  head(6,5).
  head(4,6).
  head(3,7).
  head(3,4).
  head(3,2).
  head(2,1).
  form(7,".").
  form(6,"tracks").
  form(5,"the").
  form(4,"on").
  form(3,"idle").
  form(2,"train").
  form(1,"Black").
  first(1).
}).
