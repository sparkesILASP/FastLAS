#be(id_131,
	[
	 2,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(2).
  true_split(1).
  possible_split((1 .. 4)).
  test_split(1).
  rel(c_SBJ,1).
  rel(c_ROOT,2).
  rel(c_OBJ,4).
  rel(c_NMOD,3).
  pos(c_VBP,2).
  pos(c_NNS,1).
  pos(c_NNP,3).
  pos(c_NN,4).
  last(4).
  head(root,2).
  head(4,3).
  head(2,4).
  head(2,1).
  form(4,"jailbreak").
  form(3,"Pakistan").
  form(2,"stage").
  form(1,"Militants").
  first(1).
}).
