#be(id_226,
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
  true_split(3).
  true_split(2).
  possible_split((1 .. 6)).
  test_split(2).
  test_split(1).
  rel(c_SBJ,2).
  rel(c_ROOT,3).
  rel(c_PMOD,6).
  rel(c_OBJ,4).
  rel(c_NMOD,5).
  rel(c_NAME,1).
  pos(c_VBZ,3).
  pos(c_TO,5).
  pos(c_NNP,6).
  pos(c_NNP,2).
  pos(c_NNP,1).
  pos(c_DT,4).
  last(6).
  head(root,3).
  head(5,6).
  head(4,5).
  head(3,4).
  head(3,2).
  head(2,1).
  form(6,"Oprah").
  form(5,"to").
  form(4,"all").
  form(3,"confesses").
  form(2,"Armstrong").
  form(1,"Lance").
  first(1).
}).
