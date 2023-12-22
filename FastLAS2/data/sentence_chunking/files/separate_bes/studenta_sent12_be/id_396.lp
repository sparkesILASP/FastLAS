#be(id_396,
	[
	 2,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(4).
  true_split(1).
  possible_split((1 .. 7)).
  test_split(1).
  rel(c_ROOT,1).
  rel(c_PMOD,7).
  rel(c_PMOD,4).
  rel(c_NMOD,6).
  rel(c_NMOD,3).
  rel(c_LOC,5).
  rel(c_DEP,2).
  pos(c_NN,7).
  pos(c_NN,6).
  pos(c_NN,4).
  pos(c_IN,5).
  pos(c_IN,2).
  pos(c_IN,1).
  pos(c_DT,3).
  last(7).
  head(root,1).
  head(7,6).
  head(5,7).
  head(4,5).
  head(4,3).
  head(1,4).
  head(1,2).
  form(7,"b").
  form(6,"bulb").
  form(5,"in").
  form(4,"gap").
  form(3,"the").
  form(2,"of").
  form(1,"because").
  first(1).
}).
