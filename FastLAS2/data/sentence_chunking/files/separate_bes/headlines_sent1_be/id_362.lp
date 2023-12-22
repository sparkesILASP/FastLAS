#be(id_362,
	[
	 3,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(4).
  true_split(2).
  true_split(1).
  possible_split((1 .. 7)).
  test_split(1).
  rel(c_SBJ,1).
  rel(c_ROOT,2).
  rel(c_PMOD,7).
  rel(c_OBJ,4).
  rel(c_NMOD,6).
  rel(c_NMOD,3).
  rel(c_LOC,5).
  pos(c_VBP,2).
  pos(c_NNS,1).
  pos(c_NNP,7).
  pos(c_NN,4).
  pos(c_JJ,6).
  pos(c_IN,5).
  pos(c_CD,3).
  last(7).
  head(root,2).
  head(7,6).
  head(5,7).
  head(4,3).
  head(2,5).
  head(2,4).
  head(2,1).
  form(7,"Pakistan").
  form(6,"northwest").
  form(5,"in").
  form(4,"people").
  form(3,"nine").
  form(2,"kill").
  form(1,"Gunmen").
  first(1).
}).
