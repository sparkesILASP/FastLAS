#be(id_259,
	[
	 2,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(3).
  true_split(1).
  possible_split((1 .. 6)).
  test_split(1).
  rel(c_SUFFIX,4).
  rel(c_ROOT,1).
  rel(c_PMOD,6).
  rel(c_NMOD,5).
  rel(c_NMOD,3).
  rel(c_NMOD,2).
  pos(c_POS,4).
  pos(c_NNS,6).
  pos(c_NNS,1).
  pos(c_NNP,3).
  pos(c_JJ,5).
  pos(c_IN,2).
  last(6).
  head(root,1).
  head(6,5).
  head(6,3).
  head(3,4).
  head(2,6).
  head(1,2).
  form(6,"candidates").
  form(5,"presidential").
  form(4,"'s").
  form(3,"Kenya").
  form(2,"of").
  form(1,"Profiles").
  first(1).
}).
